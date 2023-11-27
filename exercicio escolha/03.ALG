Algoritmo "03"
//
Var
   // Seção de Declarações das variáveis
   num,cen:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("infome um numero de 3 casa ")
   leia(num)


   se ((num >= 100)  (num <= 999)) entao
      cen<- num /100
      escolha cen
      caso 0
         escreval("zero")
      caso 1
         escreval("um")
      caso 2
         escreval("dois")
      caso 3
         escreval("tres")
      caso 4
         escreval("quatro")
      caso 5
         escreval("cinco")
      caso 6
         escreval("seis")
      caso 7
         escreval("sete")
      caso 8
         escreval("oito")
      caso 9
         escreval("nove")
      fimescolha
   senao
      escreval("numero inserido nao possui 3 casa")

   fimse

Fimalgoritmo