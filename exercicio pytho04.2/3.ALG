Algoritmo "3"

Var
   // Se��o de Declara��es das vari�veis
   num : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe um numero")
   leia(num)

   se(num <1000) entao
      escreval(num,"esta abaixo de 1000")
   senao
      se((num >= 1000) e (num <=5000))   entao
         escreval(num," esta entre 1000 e 5000")
      senao
         se((num>=5001) e (num<=8000)) entao
            escreval(num," esta entre 5001 e 8000")
            senao
            escreval(num," esta acima de 8000")
         fimse
      fimse
   fimse



Fimalgoritmo