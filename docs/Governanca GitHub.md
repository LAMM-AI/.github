# Governança do GitHub (organização)

Este documento descreve o baseline de **proteção de branch** (Rulesets) para a organização.

## Limitações do plano (importante)

- **Rulesets em nível de organização** exigem **GitHub Team** (no plano Free a API retorna 403).
- Em repositórios **privados**, branch protection/rulesets também podem exigir upgrade (ex.: GitHub Pro/Team).

Se o ruleset de organização não estiver disponível, aplique proteção **por repositório** (branch protection na branch padrão).

## Baseline (recomendado)

Aplicação:

- Todos os repositórios (`~ALL`)
- Branch padrão (`~DEFAULT_BRANCH`)

Regras:

- Bloquear deleção do branch (`deletion`)
- Bloquear force push (`non_fast_forward`)
- Exigir PR para merge (`pull_request`)
  - 1 aprovação
  - Dismiss stale approvals
  - Exigir resolução de conversas

Bypass:

- Admins da organização podem bypassar (configurado no ruleset padrão).

## Aplicar via script

Arquivos:

- Ruleset JSON: `scripts/rulesets/org-default-branch.json`
- Script: `scripts/apply-org-rulesets.sh`

Requisitos:

- `gh` (GitHub CLI)
- `gh auth login` **ou** `GH_TOKEN` exportado no ambiente (token com permissão de administrar a organização)
- **GitHub Team** habilitado na organização (para rulesets em nível de org)

Exemplo:

```bash
./scripts/apply-org-rulesets.sh LAMM-AI
```
