# Benchmark de laboratórios (práticas para copiar/adaptar)

## Objetivo

Reunir exemplos públicos de “handbooks/manuais/políticas” de outros laboratórios e traduzir em práticas simples que o LEMM.IA pode adotar.

## Exemplos públicos (seleção)

| Laboratório/Grupo | Link | O que eles fazem (ideias para copiar) |
|---|---|---|
| Bahlai Lab (Applied Computational Ecology) | <https://github.com/BahlaiLab/Policies> | Repositório só de políticas; ordem de leitura para novos membros; code of conduct; checklist de conclusão de projeto; guias para alunos e “prospective students”. |
| Whitaker Lab (Project Management) | <https://github.com/WhitakerLab/WhitakerLabProjectManagement> | Gestão “open-by-default”; updates semanais via PR; registros públicos de reuniões; onboarding em repo separado; participação assíncrona nas reuniões (antes do encontro). |
| Computer-Oriented Geoscience Lab (CompGeoLab, USP) | <https://www.compgeolab.org/manual/> | Manual online com: open science policy, autoria, expectativas (sem “sacrificar vida pessoal”), software/licenças e code of conduct. |
| Subramaniam Lab (RasiLab) | <https://rasilab.github.io/docs/lab_manual/> | GitHub como “lab notebook” por projeto; Project Boards + Issues com update semanal (“Update” com links); onboarding e offboarding detalhados; política de horário/folgas via calendário. |
| Levenstein Lab Handbook (Yale) | <https://levensteinlab.github.io/Lab-Handbook/> | Políticas de 1:1 (inclusive sugestão de slides); práticas de código e tipos de repositório (“project/lab notebook” vs “package”); orientações de trabalho remoto/férias; guias de uso responsável de IA generativa. |
| Lowe-Power Lab Handbook (UC Davis) | <https://github.com/lowepowerlab/lab_handbook> | Manual completo versionado; explicitamente “work in progress”; licenciamento do handbook; usa outros manuais como inspiração e incentiva reuso. |
| CLEAR Lab Book (Civic Laboratory) | <https://civiclaboratory.nl/clear-lab-book/> | “Lab book” como manual vivo: mistura valores + protocolos (“manifesto + how-to”). Útil para cultura e alinhamento. |

## Padrões que se repetem (o que costuma funcionar)

- Handbook “vivo” e versionado: documentação é parte do trabalho; novos membros melhoram o manual durante o onboarding.
- Políticas explícitas (mesmo que mínimas): expectativas, rotinas, autoria, conduta, software/licenças, dados e privacidade.
- Comunicação com evidência escrita: weekly updates + registro de decisões (ata curta, issue, PR).
- Gestão de projeto por Issues/board: cada experimento/tarefa tem dono, status e evidências (links de logs, figuras, notebooks).
- Encerramento de projeto e transição: checklist de “project completion” + offboarding para não perder contexto/dados.
- Cultura e limites: “no heroísmo” (sem sacrificar vida pessoal), previsibilidade de horário/reuniões e espaço para férias.
- Reprodutibilidade como default: padrão de repositório, comando de reprodução, registro de versões, data/model cards.
- Uso responsável de IA generativa: transparência, atribuição, revisão humana e checagem de fatos/código.

## O que dá para implementar no LEMM.IA (tradução em ações)

### 0–30 dias (mínimo viável)

- Publicar um “LEMM.IA Handbook” (pode ser interno no Obsidian ou público no GitHub) com: Code of Conduct, política de autoria, política de dados/GPU e rituais do lab.
- Exigir weekly update por projeto (1 parágrafo + links) antes da reunião semanal; registrar decisões em ata curta.
- Adotar 1 board único (projetos + operações) e “Issues por experimento” para rastreabilidade.
- Definir um checklist de “conclusão de projeto” (o que precisa existir para encerrar/entregar).

### 31–90 dias (operacional estável)

- Padronizar “GitHub como caderno do laboratório” por projeto (repos por projeto; não por pessoa).
- Implementar offboarding (resumo do que ficou pendente + onde estão dados/código/artefatos).
- Separar repositórios por tipo: “projeto (lab notebook)” vs “pacote/biblioteca” quando virar algo reutilizável.
- Criar uma política curta de “uso responsável de LLMs” (para código e escrita) e anexar ao handbook.

### 3–12 meses (maturidade)

- “Open-by-default” quando possível: publicar pelo menos 1 template/open-source e/ou baseline reprodutível do lab.
- Evoluir métricas e governança: KPIs trimestrais, registro de riscos, e revisão de portfólio com critérios claros.

## Como isso conversa com o nosso plano

- Plano macro: [Planos para o Laboratório](<Planos para o Laboratorio.md>)
- Onboarding operacional: [Onboarding](Onboarding.md)
