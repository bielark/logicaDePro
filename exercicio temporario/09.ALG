Algoritmo "09"
//
Var
// Seção de Declarações das variáveis
ant , post , aux , cont :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1
escreval("infome o valor de primeiro item da serie")
leia(ant)
escreval("infome o valor de segundo item da serie")
leia(post)

repita
        escreval(ant)
      aux<- ant + post
      ant<- post
      post <- aux

      cont <- cont + 1
ate (cont > 15)

Fimalgoritmo