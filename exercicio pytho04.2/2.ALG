Algoritmo "2"

Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("infome um numero")
   leia(num)
   se(num < 1000) entao
      escreval(num,"este numero esta abaixo de 1000")
   senao
   se ((num <= 1000) e (num >= 5000)) entao
   escreval(num,"este numero esta entre 1000 e 5000")
      senao
         escreval(num,"este numero esta acima de 5000")
      fimse
   fimse



Fimalgoritmo