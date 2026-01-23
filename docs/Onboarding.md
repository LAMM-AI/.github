# Onboarding — LEMM.IA

## Objetivos

- Colocar o aluno em um projeto real rapidamente, com entregas pequenas e frequentes.
- Padronizar ambiente, código, dados, experimentos e documentação.
- Garantir segurança e conformidade (LGPD, NDA quando aplicável).
- Dar previsibilidade: o aluno sabe o que fazer no Dia 1, Semana 1 e Mês 1.

> **Nota**: O LEMM.IA é um laboratório **multissetorial**. Para projetos que não envolvem IA/Machine Learning (ex.: otimização, sistemas distribuídos, software), adapte os módulos técnicos (ex.: ignore a parte de GPU/Model Card se não se aplicar).

## Papéis e responsabilidades

- Coordenador do laboratório: aprova entrada, define linha/trilha, resolve conflitos de GPU.
- Líder de linha: define escopo técnico inicial, baseline e métricas; revisa PRs e resultados.
- Mentor direto: acompanha semanalmente e remove bloqueios.
- Admin de infraestrutura: cria acessos e mantém guia de setup.
- Dono do dado: controla permissões e versões do dataset quando aplicável.

## Fluxo de entrada

### Pre-entrada (T-7 a T-1 dias)

- Abrir ticket de onboarding (Issue/Notion/Trello) com:
  - Nome, nível (IC/TCC/Mestrado), data de início, e-mail institucional
  - Linha do lab e projeto inicial
  - Mentor e líder de linha
  - Necessidade de GPU (sim/não), tipo e horas/semana
  - Necessidade de dataset interno/parceiro (sim/não)
  - Termos: LGPD/Ética/NDA (se aplicável)
- Resultado esperado: projeto e mentor definidos, conta ativa e acessos mínimos prontos.

### Dia 1 (60–90 min)

- Boas-vindas e briefing do lab (missão, frentes, reuniões e entregas).
- Regras operacionais: uso de GPU, padrão de repositório, como pedir ajuda.
- Setup de contas e ferramentas.
- Primeira tarefa: "PR 0" com checklist pessoal.

### Semana 1 (produtividade mínima)

- Setup concluído (local e servidor/GPU se necessário).
- Rodar experimento de exemplo ou baseline simples do projeto.
- Primeiro PR mergeado com:
  - README inicial do projeto
  - Estrutura de pastas padrão
  - Script que roda do início ao fim
  - Log mínimo (arquivo e saída padronizada)

### Semanas 2–4 (baseline do projeto)

- Baseline reprodutível com métrica e split definidos.
- Experiment Card (1 página): objetivo, hipótese, dataset, métrica, baseline, limitações.
- Plano do próximo mês com 5–10 testes priorizados.

## Checkpoints de avaliação

- Checkpoint A (fim da semana 1): setup ok, PR 0 mergeado, experimento rodando end-to-end.
- Checkpoint B (fim da semana 2): baseline definido, métrica e dataset registrados, 2 execuções reprodutíveis.
- Checkpoint C (fim da semana 4): baseline reprodutível, Experiment Card completo, plano de testes.
- Se falhar: mentor ajusta escopo, remove bloqueios e reduz ambiguidade.

## Checklist de acessos

Status: solicitado / aprovado / funcionando.

### Comunicação e coordenação

- E-mail institucional e lista do lab (se existir)
- Canal oficial (Slack/Discord/Teams)
- Agenda do lab (Google Calendar ou equivalente)
- Pasta do lab (Drive/SharePoint)

### Código e projetos

- GitHub/GitLab (org do lab)
- Repo template e repo do projeto
- Permissão para Issues e PRs
- Overleaf (opcional) e template de artigo

### Infraestrutura

- Conta no servidor de GPUs (SSH)
- Acesso ao storage de datasets
- Tracker de experimentos (MLflow/W&B/Neptune ou logs + planilha)
- Gerenciador de jobs ou agenda de GPU

### Dados e compliance

- Termo LGPD/Ética (se dados sensíveis)
- NDA (se parceiro exigir)
- Acesso ao dataset apenas se necessário (menor privilégio)
- Segredos nunca via chat; usar variáveis de ambiente ou cofre

## Padrões do laboratório

### Estrutura mínima de repositório

```text
project/
  README.md
  LICENSE (quando aplicável)
  data/              (vazio no git; só instruções)
  configs/
  src/
  notebooks/         (evitar como produção; só exploração)
  scripts/
  results/           (fora do git ou controlado)
  docs/
  tests/             (se aplicável)
  environment.yml ou requirements.txt
  .gitignore
  CITATION.cff (opcional)
```

### Definition of Done (experimento)

- Seed definida e registrada
- Config salva (yaml/json)
- Commit hash registrado
- Versão do dataset registrada (ou checksum)
- Métricas e artefatos salvos
- README com comando de reprodução

### Padrões de engenharia (mínimo)

- Cada membro é responsável pela organização do próprio repositório, mantendo boas práticas e o padrão mínimo quando aplicável.
- Todo avanço passa por PR
- Mensagens de commit claras
- Lint/format (ex.: black/ruff) e pre-commit quando possível
- README sempre atualizado
- Dados nunca entram no git (apenas scripts e instruções)
- Checkpoints pesados com política definida

### Política de GPU

- Uso por projeto com agenda/fila
- Prioridade para prazos de defesa/submissão
- Treinos longos precisam de job card (duração estimada, janela)
- Logs obrigatórios para rastrear consumo

### Autoria e publicação

- Critérios de autoria definidos pelo lab
- Todo paper tem repositório associado quando possível
- Revisão interna antes de submissão

## Trilha de treinamento inicial

### Módulo 0 — Operação do lab (30 min)

- Reuniões, entregas, como pedir ajuda

### Módulo 1 — Git e workflow (1–2h)

- Clonar repo template, branch, PR e merge
- Padrão de Issues: objetivo -> tarefas -> evidências

### Módulo 2 — Ambiente reprodutível (1–2h)

- Criar environment (conda/venv)
- Rodar treino de exemplo e registrar config

### Módulo 3 — GPU e servidor (1–2h)

- SSH, pastas, storage, reserva de GPU
- Rodar job curto e capturar log

### Módulo 4 — Dados (1–2h)

- Onde ficam datasets e como documentar
- Preencher Data Card

### Módulo 5 — Avaliação (2–3h)

- Baseline, métrica, split e protocolo
- Checklist de erros comuns

### Módulo 6 — Escrita científica (2–3h)

- Estrutura de paper, LaTeX/Overleaf, referências

## Onboarding kit recomendado

Este kit (templates + políticas) está disponível neste repositório em:

- [`lab-handbook/`](../lab-handbook/)

```text
lab-handbook/
  ONBOARDING.md
  GPU_POLICY.md
  DATA_POLICY.md
  REPRO_CHECKLIST.md
  PROJECT_TEMPLATE/
  MEETING_RITUALS.md
  AUTHORSHIP_POLICY.md
  SECURITY_BASICS.md
  TEMPLATES/
    ExperimentCard.md
    DataCard.md
    WeeklyUpdate.md
    ProjectREADME.md
```

## Adaptação por nível

### IC

- Módulos 0–4
- Escopo: replicar baseline conhecido + pequena melhoria

### TCC

- Módulos 0–5 e parte do 6
- Escopo: baseline + 2 variações controladas

### Mestrado

- Módulos 0–6 completos
- Escopo: baseline + protocolo completo + plano de paper
- Pode atuar como mentor de IC após 4–6 semanas
