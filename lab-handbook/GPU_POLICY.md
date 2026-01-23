# Política de GPU (baseline)

Objetivo: maximizar produtividade e evitar conflitos, mantendo rastreabilidade.

## Princípios

- **Menor privilégio**: acesso só para quem precisa e por projeto.
- **Preferência por reprodutibilidade**: todo treino relevante deixa log + config + commit hash.
- **Prioridade por prazo**: defesas/submissões e marcos acordados têm prioridade.

## Regras mínimas

- Treinos longos exigem um *job card* (issue) com:
  - objetivo, duração estimada, janela sugerida, GPU(s) necessária(s) e métrica de sucesso.
- Sempre registrar:
  - seed(s), config(s), commit hash, versão do dataset (ou checksum) e métricas.
- Sem segredos em código/logs (tokens/keys).

## Boas práticas

- Prefira execuções curtas durante horário de pico.
- Automatize com scripts (evite “rodar na mão” sem registro).
- Ao finalizar, limpe arquivos temporários e libere espaço.
