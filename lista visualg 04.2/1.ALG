Algoritmo "1"
//
Var
// Seção de Declarações das variáveis 
contador,di:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 100
repita
      di <- contador mod 2
      se (di = 0)entao
         escreval( contador )
      fimse
      contador <- contador + 1
ate(contador > 200)

Fimalgoritmo