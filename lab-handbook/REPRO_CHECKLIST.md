# Checklist de reprodutibilidade (DoD mínimo)

Use como “Definition of Done” para experimentos e para submissão de paper quando aplicável.

## Ambiente

- [ ] Versão de runtime (ex.: `python --version`) registrada
- [ ] Dependências registradas (`requirements.txt` ou `environment.yml`)
- [ ] (Se aplicável) hardware e driver/CUDA registrados

## Dados

- [ ] Origem do dataset documentada (link/contato)
- [ ] Versão do dataset registrada (checksum/ID/data)
- [ ] Split/protocolo de avaliação descritos

## Execução

- [ ] Seed(s) definida(s) e registrada(s)
- [ ] Config salva (yaml/json) junto dos resultados
- [ ] Commit hash registrado
- [ ] Comando único de reprodução documentado no `README.md`

## Resultados

- [ ] Métricas principais registradas
- [ ] Artefatos essenciais salvos (logs, tabelas, plots)
- [ ] Diferenças do baseline explicadas (o que mudou e por quê)
