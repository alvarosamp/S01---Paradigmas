10 LET X = INT(RND * 10) + 1
20 LET soma = 1
30 LET i = 1
'calculando o fatorial'
40 FOR i  = 1 TO X 
   50 soma = soma * i
60 NEXT i
70 print "O fatorial de "; X; " é: "; soma
