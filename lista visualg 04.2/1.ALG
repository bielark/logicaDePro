Algoritmo "1"
//
Var
// Se��o de Declara��es das vari�veis 
contador,di:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 100
repita
      di <- contador mod 2
      se (di = 0)entao
         escreval( contador )
      fimse
      contador <- contador + 1
ate(contador > 200)

Fimalgoritmo