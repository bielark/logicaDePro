Algoritmo "08"
//
Var
// Seção de Declarações das variáveis 
ant , post , aux , cont :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
ant <- 1
post <- 1
repita
        escreval(ant)
      aux<- ant + post
      ant<- post
      post <- aux

      cont <- cont + 1
ate (cont > 15)

Fimalgoritmo