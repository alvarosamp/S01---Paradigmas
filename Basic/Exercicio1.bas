'Crie um programa para resolver equações do segundo grau, com tres valores digitados'
10 LET x2 = 0
20 LET x1 = 0
30 LET X0 = 0

40 INPUT " Entre com o valor de x2" ; x2
50 INPUT "Entre com o valor de x1"; x1
60 INPUT "Entre com o valor de x0"; x0

'Calculando o delta'
70 LET delta = (x1 * x1) - (4 * x2 *x0)
'Checando o valor do delta'
80 if delta < 0 Then PRINT "Nao possui raiz real" : End
90 LET r1 = (-x1 -(-SQR(delta))) / (2 * x2)
100 LET r2 = (-x1 -(SQR(delta))) / (2 * x2)
110 PRINT "A primeira raiz eh: "; r1
120 PRINT "A segunda raiz eh: "; r2
