# Política de dados (baseline)

Objetivo: reduzir risco (LGPD/NDA), evitar vazamento e melhorar reprodutibilidade.

## Classificação (sugestão)
- **Público**: pode ficar no repositório ou em link público.
- **Interno**: uso restrito ao laboratório.
- **Restrito/sensível**: dados pessoais, dados de parceiro, ou qualquer dado sob NDA.

## Regras mínimas
- **Dados não entram no git.** Versione apenas código + instruções.
- Todo dataset usado deve ter um **Data Card** (template em `lab-handbook/TEMPLATES/DataCard.md`).
- Registre **versão** do dataset (hash/checksum, data de extração, ou ID em storage).
- Acesso por **menor privilégio** (quem não precisa, não tem acesso).

## Armazenamento e versionamento
- Preferir storage central do laboratório (com permissões).
- Para versionamento, use um dos caminhos:
  - checksum + manifesto (`data/README.md` + `data/MANIFEST.json`), ou
  - ferramenta dedicada (ex.: DVC) quando fizer sentido.

