INICIO:  LDA N          ; Carrega o valor de N
         STA CONTADOR   ; Inicializa o contador
         STA RESULTADO  ; Inicializa o resultado com N

LOOP:    SUB UM         ; Decrementa o contador
         STA CONTADOR
         BRZ FIM        ; Se contador for zero, fim
         LDA RESULTADO
         STA ACUMULADOR ; Salva resultado atual para multiplicar
         LDA ZERO
         STA RESULTADO  ; Zera o resultado (acumulador de multiplicação)
         LDA CONTADOR   ; Carrega valor do contador
         STA AUX        ; Salva em AUX

MULT:    LDA RESULTADO
         ADD ACUMULADOR
         STA RESULTADO
         LDA AUX
         SUB UM
         STA AUX
         BRZ LOOP
         BRA MULT

FIM:     LDA RESULTADO  ; Resultado Final
         STA TELA       ; Mostra o resultado na "tela"
         HLT

N:       DEC 4          ; Número a ser calculado o fatorial
UM:      DEC 1
ZERO:    DEC 0
RESULTADO: DEC 0
CONTADOR: DEC 0
ACUMULADOR: DEC 0
AUX:     DEC 0
TELA:    DEC 0
