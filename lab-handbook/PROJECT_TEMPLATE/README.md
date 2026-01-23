# Projeto — (nome)

Descrição curta do projeto (2–3 linhas).  
Contexto: IC/TCC/Mestrado • Linha: (preencher) • Mentor: (preencher)

## Objetivo

O que queremos provar/construir.

## Dataset e avaliação

- Dataset: (link/origem)
- Versão: (checksum/ID)
- Split: (como foi feito)
- Métrica(s): (primária/secundárias)
- Baseline: (o que é e onde está)

## Reproduzir (comando único)

> **Meta:** `1 comando` para rodar end-to-end (treino + avaliação) e salvar resultados.

Exemplo (ajuste para o seu projeto):

```bash
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
bash scripts/reproduce.sh
```

## Estrutura

```text
configs/        configs do experimento (yaml/json)
data/           dados (não versionar; só instruções)
docs/           notas do projeto
paper/          (opcional) manuscrito/figuras
scripts/        scripts de execução (download, treino, avaliação)
src/            código
results/        saídas (não versionar; só instruções)
```

## Regras do laboratório

- Experimentos relevantes viram Issues (*Experiment Card*).
- Dados não entram no git.
- Toda mudança passa por PR.
