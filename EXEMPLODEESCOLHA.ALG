Algoritmo "exemploDeEscolha"
//
Var
   // Seção de Declarações das variáveis
   num,ultimo :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("março")

   caso 3
      escreval("abril")

   outrocaso
      escreval("maio")


   fimescolha





Fimalgoritmo