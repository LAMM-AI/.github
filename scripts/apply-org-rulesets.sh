#!/usr/bin/env bash
set -euo pipefail

org="${1:-}"

if [[ -z "${org}" ]] && command -v git >/dev/null 2>&1; then
  origin="$(git remote get-url origin 2>/dev/null || true)"
  if [[ "${origin}" =~ github\.com[:/]+([^/]+)/[^/]+(\.git)?$ ]]; then
    org="${BASH_REMATCH[1]}"
  fi
fi

if [[ -z "${org}" ]]; then
  echo "Uso: $(basename "$0") <org>" >&2
  echo "Ex.:  $(basename "$0") LAMM-AI" >&2
  exit 2
fi

if ! command -v gh >/dev/null 2>&1; then
  echo "Erro: GitHub CLI (gh) não encontrado." >&2
  exit 1
fi

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ruleset_file="${script_dir}/rulesets/org-default-branch.json"

if [[ ! -f "${ruleset_file}" ]]; then
  echo "Erro: ruleset não encontrado em ${ruleset_file}" >&2
  exit 1
fi

ruleset_name="$(python3 - <<PY
import json
from pathlib import Path
data = json.loads(Path("${ruleset_file}").read_text(encoding="utf-8"))
print(data["name"])
PY
)"

api_headers=(
  -H "Accept: application/vnd.github+json"
  -H "X-GitHub-Api-Version: 2022-11-28"
)

if ! gh api "${api_headers[@]}" /user >/dev/null 2>&1; then
  cat >&2 <<'EOF'
Erro: autenticação do GitHub não encontrada.

Opções:
- Rode: gh auth login
- Ou exporte um token (PAT fine-grained) no ambiente: export GH_TOKEN=...

Depois, rode novamente este script.
EOF
  exit 1
fi

existing_rulesets="$(gh api "${api_headers[@]}" "/orgs/${org}/rulesets" --paginate)"
existing_id="$(python3 - <<PY
import json, sys
name = sys.argv[1]
data = json.loads(sys.stdin.read() or "[]")
for r in data:
  if r.get("name") == name:
    print(r.get("id", ""))
    raise SystemExit(0)
print("")
PY
"${ruleset_name}" <<<"${existing_rulesets}")"

if [[ -n "${existing_id}" ]]; then
  echo "Atualizando ruleset: ${ruleset_name} (id=${existing_id}) em ${org}"
  gh api "${api_headers[@]}" --method PUT "/orgs/${org}/rulesets/${existing_id}" --input "${ruleset_file}" >/dev/null
else
  echo "Criando ruleset: ${ruleset_name} em ${org}"
  created="$(gh api "${api_headers[@]}" --method POST "/orgs/${org}/rulesets" --input "${ruleset_file}")"
  created_id="$(python3 - <<'PY'
import json, sys
data = json.loads(sys.stdin.read() or "{}")
print(data.get("id", ""))
PY
<<<"${created}")"
  echo "Criado: id=${created_id}"
fi

echo "OK"
