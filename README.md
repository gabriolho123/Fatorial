# Projeto NeanderWin - Fatorial

Este projeto implementa o cálculo de fatorial de um número (N = 4) usando o simulador NeanderWin.

## 💡 Funcionamento

O programa simula a multiplicação manual (por somas sucessivas), respeitando as instruções do Neander. O valor de N é carregado e decrementado até 1, acumulando o resultado da multiplicação em `RESULTADO`.

## 🔢 Variáveis

| Nome        | Função                               |
|-------------|--------------------------------------|
| N           | Valor base para o fatorial (4)       |
| UM          | Constante 1                          |
| ZERO        | Constante 0                          |
| RESULTADO   | Armazena o resultado parcial         |
| CONTADOR    | Controla os loops                    |
| ACUMULADOR  | Guarda valor temporário para soma    |
| AUX         | Controla a multiplicação por soma    |
| TELA        | Resultado final do programa          |

## 🧪 Exemplo

Se N = 4:
```
4 * 3 = 12
12 * 2 = 24
24 * 1 = 24
```
Resultado final: 24 (armazenado em `TELA`)

## 🚀 Como executar

1. Copie o conteúdo de `fatorial.asm` para o NeanderWin.
2. Execute passo a passo ou use o modo contínuo.
3. Observe o resultado final em `TELA`.

## 📝 Observações

- O programa é didático e demonstra domínio do funcionamento do Neander.
- Pode ser ajustado para outros valores de N (basta alterar a variável `N`).
