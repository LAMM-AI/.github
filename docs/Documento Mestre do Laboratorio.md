# Documento Mestre do Laboratório — LEMM.IA

> Documento institucional de referência que consolida o contexto, a ideia de nascimento e o plano de desenvolvimento do laboratório para tornar-se referência em Goiás e na comunidade acadêmica regional.

## Controle do documento
> **Versão:** `0.4`  
> **Última revisão:** 2026-01-19  
> **Responsável (dono):** Marcus Vinicius  
> **Revisão:** trimestral  
> **Contato:** (preencher)  
> **Backlog:** (preencher link)  
> **Sede digital:** (preencher: Discord/Slack + link)  
> **GitHub Org:** (preencher link)  
> **Hugging Face:** (preencher link)

**Este documento decide**
- Missão/visão e princípios do laboratório.
- Eixos e linhas de pesquisa prioritárias (foco 12 meses).
- Regras mínimas de governança, qualidade e reprodutibilidade.
- Critérios de entrada, execução e release (demo/publicação) de projetos.
- Metas/indicadores e cronograma macro (0–12 meses).

**Este documento não detalha (ver documentos correlatos)**
- Portfólio completo e detalhes de cada projeto: [Portfólio do Laboratório](<Portfolio do Laboratorio.md>) e [Lista de Projetos 2025.2 - 2026.1](<Lista de Projetos 2025.2 - 2026.1.md>).
- Plano operacional (12 meses) e workstreams detalhados: [Planos para o Laboratório](<Planos para o Laboratorio.md>).
- Guia de onboarding e templates operacionais: [Onboarding](Onboarding.md).

## Resumo executivo (1 página)
- **LEMM.IA**: laboratório de IA aplicada com foco em produção, transferência e desenvolvimento.
- **Operação padrão**: hipótese → baseline reprodutível → métricas → artefatos (paper/demo/dataset).
- **Capacidade inicial**: 1 máquina com 5 GPUs (16GB VRAM).
- **Metas (12 meses)**: 1 submissão por projeto (8 projetos) + meta de aceite para todos (podendo ocorrer no ciclo seguinte); todo paper aceito com código no GitHub do lab + pesos (weights) e (se possível) dataset no Hugging Face com Model Card; ≥1 PoC; ≥2 demos; one-pager trimestral; top 3 em ≥1 competição Kaggle (quando aplicável). Site é secundário.
- **Governança mínima**: comunicação assíncrona (digital-first), check-in semanal por texto, revisão mensal de portfólio e mentoria por projeto.
- **Entrada de projetos**: alinhamento com eixos prioritários ou justificativa formal para novo eixo.
- **Contato**: ver “Controle do documento”.

## 1) Contexto institucional e oportunidade
- **Escopo**: laboratório novo e multissetorial (aeronáutica, agro/clima, logística/otimização, construção civil e finanças).
- **Capacidade atual (baseline)**: 8 trabalhos no ciclo 2025.2–2026.1 e 5 GPUs disponíveis.
- **Oportunidade estratégica**: consolidar um polo regional de IA aplicada, articulando ensino, pesquisa e extensão, com impacto local e resultados científicos publicáveis.

## 2) Finalidade, missão, visão e princípios
**Finalidade institucional**  
Estabelecer um núcleo de pesquisa aplicada em IA em Goiás que forme talentos, produza ciência relevante e gere soluções com potencial de transferência para setores estratégicos do Estado de Goiás.

**Missão**  
Conduzir pesquisa aplicada em IA que gere valor científico e prático, formando talentos, publicando resultados e criando protótipos com potencial de transferência.

**Visão**  
Ser referência regional em IA aplicada, reconhecida pela excelência científica e pela colaboração com o setor produtivo.

**Princípios institucionais**
- Rigor científico e reprodutibilidade como padrão.
- Impacto regional e alinhamento com demandas locais.
- Formação qualificada e ética acadêmica.
- Ciência aberta e colaboração.
- Responsabilidade social, técnica e ambiental.

## 3) Objetivos estratégicos (12–24 meses)
- Consolidar 2–4 linhas de pesquisa com entregas publicáveis.
- Estruturar pipeline de experimentos reprodutíveis.
- Formalizar parcerias e pelo menos 1 prova de conceito em andamento.
- Elevar a visibilidade institucional por meio de site, portfólio e eventos.
- Garantir formação com entregas reais (papers, demos, datasets, softwares).

## 4) Critérios de referência institucional
- **Excelência científica**: publicações consistentes e rigor metodológico.
- **Reprodutibilidade**: padrões de código, dados e experimentos aplicados em todos os projetos.
- **Transferência**: provas de conceito e parcerias com empresas e atores locais.
- **Formação**: alunos capacitados com entregas concretas.
- **Visibilidade**: presença pública contínua (site, one-pager, eventos).

Metas (12 meses): ver a seção **14) Metas (12 meses)**.

## 5) Estratégia de implantação e consolidação (pilares)
1. **Foco em linhas prioritárias** com dados e expertise disponíveis.
2. **Esteira de experimentos reprodutíveis** como padrão de operação.
3. **Esteira de publicações** com metas, prazos e drafts por linha.
4. **Transferência contínua** (provas de conceito, parcerias e demos).
5. **Formação estruturada** (onboarding, mentoria e trilhas técnicas).
6. **Comunicação institucional ativa** para credibilidade e atração de parceiros.

## 6) Modelo operacional e fluxo de pesquisa
**Proposição → Hipótese → Experimento → Evidência → Publicação/PoC → Vitrine**

Diretrizes:
- Todo projeto deve apresentar **hipótese clara**, **baseline reprodutível** e **entrega pública** (paper, relatório, demo ou dataset).
- Todo experimento deve ter **registro de versões, seed fixa e métricas**.

### 6.1) Gates por etapa (definição de pronto)
| Etapa | Para avançar, precisa existir | Evidência mínima |
|---|---|---|
| Proposição | problema (1 parágrafo); dono do projeto; fonte de dados (ou plano de dados) | nota/issue criada + link de dados |
| Hipótese | Experiment Card rascunho (objetivo/hipótese/dataset/métrica) | card preenchido |
| Experimento | baseline reprodutível; ambiente versionado; logs | comando de reprodução + log salvo |
| Evidência | replicação (≥2 execuções com seed definida) + comparação com baseline | tabela/gráfico + commit hash |
| Publicação/PoC | draft + checklist de reprodutibilidade + avaliação de risco de dados | revisão interna concluída |
| Vitrine | demo (vídeo/GIF) + repo limpo + texto curto de impacto | página do projeto (site/one-pager) |

## 7) Eixos temáticos prioritários e projetos em curso (base das linhas)
Base documental: [Portfólio do Laboratório](<Portfolio do Laboratorio.md>) e [Lista de Projetos 2025.2 - 2026.1](<Lista de Projetos 2025.2 - 2026.1.md>).

| Eixo temático (prioritário) | Foco (1 frase) |
|---|---|
| Segurança e risco aeronáutico | Modelos preditivos e análise de sensibilidade para risco/segurança aeronáutica. |
| Agroindústria, clima e agricultura de precisão | IA para clima/agro: dados climáticos, imputação, gêmeo digital e edge/fog. |
| Logística e otimização | Otimização combinatória e meta-heurísticas aplicadas a problemas logísticos. |
| Construção civil e infraestrutura inteligente | Monitoramento, IoT e otimização aplicados à engenharia civil. |
| Finanças quantitativas e mercados digitais | Modelagem de séries temporais, risco e agentes para mercados financeiros/digitais. |

Observação: novos projetos devem ser **alinhados a esses eixos** ou justificar a criação de um novo eixo institucional.
Observação: crescimento do portfólio preferencialmente via **forks** (ver seção **9) Governança e rotinas**).

### 7.1) Linhas de pesquisa (core)
- Definir 2–4 linhas *core* para os próximos 12 meses (e seus líderes/mentores).
- Para cada linha *core*, manter: 1 pergunta-guia, 1 dataset principal (ou plano de dados) e 1 entrega (paper/demo/relatório).

## 8) Como atuamos
- Pesquisa aplicada em projetos (IC/TCC/mestrado), orientada a entregas (paper/demo/relatório).
- Padrões mínimos de reprodutibilidade e documentação.
- Comunicação e parcerias quando fizer sentido.

## 9) Governança e rotinas
**Papéis (simples)**
- Coordenação do laboratório.
- Mentores por projeto.
- Membros (alunos e colaboradores).

**Digital-first (laboratório descentralizado)**
- A “sede” do laboratório é digital: discussões e decisões acontecem na **Sede digital** (texto), não no corredor.
- Canais de texto **públicos por padrão** (dentro da Sede digital) para dar voz igual a membros locais e remotos.
- Canais mínimos: 1 canal de anúncios, 1 canal geral e 1 canal por projeto (status, decisões e evidências).
- Toda decisão relevante deve virar registro (mensagem/link) no canal apropriado.

**Modelo de crescimento: laboratório como grafo (forks)**
- Projetos são **nós**; conexões (arestas) são dados, código, pessoas e aprendizados compartilhados.
- Novo projeto deve nascer, preferencialmente, de um **fork**: pergunta em aberto, dataset ou baseline já existente no laboratório.
- **Mitose (regra)**: um nó pai só “gera” um nó filho depois de entregar algo concreto (baseline reprodutível ou paper/artefato aceito).
- **Herança**: o nó filho herda padrões (README, reprodução, logs) e reutiliza repos/dados do laboratório sempre que possível.
- **Autonomia**: nó ganha prioridade de GPU quando tem baseline reprodutível e check-in em dia.
- **Sobrevivência**: nós sem check-in por 30 dias são arquivados e perdem prioridade de GPU (podem ser reativados com novo baseline/check-in).

**Rotinas**
- Check-in semanal assíncrono (texto): status, bloqueios e próximos passos por projeto.
- Revisão mensal de portfólio (assíncrona): prioridades e ajustes.
- Mentorias 1:1: quando necessário.
- Encontros síncronos: opcionais (quando fizer sentido) e sempre com registro em texto.

**Decisões rápidas (para evitar travas)**
- Conflito de prioridade/GPU: coordenação decide.
- Dados internos/restritos: coordenação + mentor do projeto (e responsável pelo dado quando houver).
- Release público (código/dados/demo): mentor do projeto + coordenação (e responsável pelo dado quando houver).

## 10) Padrões mínimos de qualidade e reprodutibilidade
- Baseline reprodutível (comando + configuração).
- Seed e logs salvos.
- Versões (bibliotecas/dados) e commit hash.
- README com instruções de reprodução.

## 11) Infraestrutura, dados e segurança
- **Política de GPU**: agenda, prioridades e logs.
- **Dados**: classificação (público/interno/restrito), acesso mínimo e versionamento.
- **Backups**: configs, scripts e metadados críticos.
- **Ambiente**: `requirements.txt`/`environment.yml` por projeto.

### 11.1) Diretrizes para Spin-offs e Propriedade Intelectual (PI)
> Diretriz interna do laboratório. Cada membro é responsável por cumprir contratos/obrigações com terceiros e licenças de dados/código.

**Padrão open-source (default)**
- Por padrão, o que for produzido no laboratório é publicado **quando permitido** (código e artefatos), priorizando disseminação científica.
- Licenças sugeridas (simples): **Apache-2.0** (ou **MIT**) para código; datasets e modelos **apenas quando permitido** pela origem/licença dos dados.
- Vitrine primária: GitHub Organization + Hugging Face (modelos/datasets) com documentação clara.

**Caminho para startup (quando houver potencial comercial)**
- O “dono do projeto” (maintainer/autor principal, definido no início e registrado) tem preferência para liderar a exploração comercial.
- O laboratório atua como incubadora técnica: mentoria, revisão, padrões e vitrine (sem exigir “sociedade” como regra).
- Modelo recomendado: **open-core** (base aberta + componentes proprietários opcionais), mantendo reprodutibilidade do baseline.

**Contrapartidas (simples)**
- A spin-off deve **citar** a origem no LEMM.IA (paper, README e/ou página do produto).
- Quando aplicável, deve fazer **back-contribution**: melhorias no core open-source (PRs, issues, documentação, benchmarks, ou manutenção).

**Registro e transparência**
- Decisão de licença e caminho (open-only vs open-core) deve ficar registrada no README do projeto e na sede digital (canal do projeto).

## 12) Formação, cultura e responsabilidade científica
Meta: aluno produtivo em 2 semanas e baseline reprodutível em 4 semanas.  
Documento detalhado: [Onboarding](Onboarding.md).

Elementos-chave:
- Trilha técnica com módulos (git, dados, GPU, avaliação, escrita).
- Mentoria estruturada e metas quinzenais.
- Cultura de ciência aberta, ética acadêmica e rigor técnico.

## 13) Comunicação institucional e visibilidade
- **Vitrine primária**: GitHub Organization + Hugging Face (modelos/datasets).
- **Regra**: todo paper aceito deve ter (quando permitido): código no GitHub do lab + pesos (weights) e (se possível) dataset no Hugging Face, com Model Card bem escrito.
- Site do laboratório é **secundário** (apontar para GitHub/Hugging Face).
- **One-pager** atualizado trimestralmente: [One-pager LEMMIA 2025.2-2026.1](<../recursos/apresentacao/One-pager LEMMIA 2025.2-2026.1.md>).
- LinkedIn e eventos: opcionais (amplificação, não “fonte de verdade”).

## 14) Metas (12 meses)
- Publicações: 1 submissão por projeto do ciclo 2025.2–2026.1 (8 projetos) e meta de aceite para todos (podendo ocorrer no ciclo seguinte).
- Transferência: ≥1 PoC em andamento e ≥2 demos públicas.
- Visibilidade: GitHub Organization e Hugging Face do lab ativos (repositório/model hub como vitrine primária); site é secundário.
- Kaggle: top 3 em ≥1 competição (quando aplicável).

## 15) Cronograma de implantação (0–12 meses)
**0–30 dias**
- Governança mínima, ritos e backlog único.
- Templates (experiment card, weekly update, atas).

**31–90 dias**
- Política de GPU e dados.
- Definição de linhas prioritárias e líderes.
- 3 projetos vitrine com narrativa e demo.

**3–6 meses**
- 2 entregas rápidas (demo + relatório técnico/pré-print).
- Primeira versão do site publicada.

**6–12 meses**
- 1 submissão por projeto do ciclo 2025.2–2026.1 (8 projetos) + 1 PoC em andamento.
- Consolidação de linhas com artefatos padrão.

## 16) Riscos, conformidade e integridade
| Categoria | Risco | Mitigação |
|---|---|---|
| Infra | Falha de GPU/PC | Agenda, backups e plano B |
| Dados | Uso indevido de dados sensíveis | Classificação + acesso mínimo |
| Pesquisa | Resultados não reprodutíveis | Checklist + versão + seed |
| Pessoas | Sobrecarga de mentoria | Limites por mentor + ritos |
| Parcerias | Expectativas desalinhadas | Escopo e entregas claras |

## 17) Captação, parcerias e sustentabilidade
- Mapear editais trimestralmente.
- 2 propostas/ano para financiamento.
- Pacotes de PoC (8–12 semanas) com entregas claras.
- PoC (8–12 semanas) — entregáveis mínimos: baseline reprodutível, demo, relatório técnico e proposta de continuidade (alinhando dados/IP/publicação no kickoff).
- Premiações em competições externas (ex.: Kaggle), quando houver, são tratadas como iniciativas pessoais dos membros participantes (sem vínculo institucional); uso para apoiar o laboratório é voluntário e combinado entre os participantes.

## 18) Documentos correlatos
- [README do repositório](../README.md)
- [Planos para o Laboratório](<Planos para o Laboratorio.md>)
- [Portfólio do Laboratório](<Portfolio do Laboratorio.md>)
- [Lista de Projetos 2025.2 - 2026.1](<Lista de Projetos 2025.2 - 2026.1.md>)
- [Benchmark de Laboratórios](<Benchmark de Laboratorios.md>)
- [Onboarding](Onboarding.md)

## Glossário e siglas
- **IC**: Iniciação Científica.
- **TCC**: Trabalho de Conclusão de Curso.
- **PoC**: Proof of Concept (Prova de Conceito).
- **RUL**: Remaining Useful Life (vida útil remanescente).
- **DRL**: Deep Reinforcement Learning.
- **PIAT**: Physics-Informed Adaptive Transformer (ver produções no portfólio).
- **Computação em névoa (fog computing)**: processamento distribuído próximo à borda (edge), reduzindo latência e dependência de conectividade.
