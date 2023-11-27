Algoritmo "05"
//
Var
   // Seção de Declarações das variáveis
   num :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("infome um numero")
   leia(num)

   se ((num = 5) ou (num = 200) ou (num = 400)) entao
      escreval ("voce digitou ", num)
   senao
      se ((num >= 500) e (num <= 1000)) entao
         escreval(num,"esta no intevalo entre 500 e 1000")
      senao
         escreval(num,"nao esta no intevalo entre 500 e 1000")
      fimse
   fimse

Fimalgoritmo