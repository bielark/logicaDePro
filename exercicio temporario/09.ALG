Algoritmo "09"
//
Var
// Se��o de Declara��es das vari�veis
ant , post , aux , cont :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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