'Toda linha tem um comando na frente

'Hello WorlD
10 PRINT "Hello World" 'Comentario


'Declaração de variáveis

20 LET X = 77
30 LET Y = 78

'Criando vetor
40 ARRAY a
50 a[0] = "nome1"
60 a[1] = "nome2"
70 a[2] = "nome3"

'Criando matriz
80 ARRAY b,2
90 b[0,0] = "n1"
100 b[0,1] = "n2"
110 b[1,0] = "n3"
120 b[1,1] = "n4"
130 PRINT b[0,0]


'Lendo uma entrada
140 INPUT "Digite um número: ", X

'Ir para outra linha
150 GOTO 10

'Condicao
160 X = -6
170 IF X > 0 PRINT "Positivo" ELSE PRINT "Negativo"
