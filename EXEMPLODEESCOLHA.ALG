Algoritmo "exemploDeEscolha"
//
Var
   // Se��o de Declara��es das vari�veis
   num,ultimo :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe o numero da matricula")
   leia(num)

   ultimo <- num mod 10

   escreval("mes de pagamento de anuidade do clube")

   escolha (ultimo)
   caso 0
      escreval("janeiro")

   caso 1
      escreval("fevereiro")

   caso 2
      escreval("mar�o")

   caso 3
      escreval("abril")

   outrocaso
      escreval("maio")


   fimescolha





Fimalgoritmo