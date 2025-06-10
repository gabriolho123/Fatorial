😎Projeto: Fatorial no NeanderWin😎
Esse projeto faz o cálculo do fatorial de um número (no caso, o número 4) usando o simulador NeanderWin.

👌Como o programa funciona
Como o NeanderWin não tem instrução de multiplicação, a multiplicação foi feita de forma simulada, usando somas sucessivas. Por exemplo: ao invés de fazer 4 × 3, o programa soma o 4 três vezes.

O valor de N começa em 4 e vai sendo decrementado até chegar a 1. A cada ciclo, o programa simula a multiplicação de N pelos números anteriores, acumulando o resultado da multiplicação na variável chamada RESULTADO.

Explicação das variáveis
N: é o valor base usado no cálculo do fatorial. Neste caso, começa com 4.

UM: constante com valor 1, usada para diminuir o valor de N durante os loops.

ZERO: constante com valor 0, usada para comparações e inicializações.

RESULTADO: armazena o resultado parcial e, no fim, o fatorial final.

CONTADOR: controla os loops usados na soma repetida (para simular a multiplicação).

ACUMULADOR: serve para armazenar temporariamente os valores durante as somas.

AUX: guarda o número que vai ser somado repetidamente durante a simulação da multiplicação.

TELA: é onde o valor final (o fatorial de 4) será mostrado na saída do NeanderWin.

O que aprendi com esse projeto
Esse projeto me ajudou a entender na prática como funciona uma arquitetura de processador bem simples, como a do Neander. Aprendi como trabalhar com instruções básicas, a importância de planejar bem o uso da memória e das variáveis, e também como simular operações mais complexas (como multiplicação) usando apenas somas.

Além disso, ficou claro como loops e controle de fluxo são feitos em um ambiente com recursos limitados. Foi um exercício bom pra reforçar o raciocínio lógico e a organização do código mesmo sem linguagens de alto nível.
