Algoritmo "8"

Var
// Se��o de Declara��es das vari�veis
cust, acres, vl: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor de custo do pruduto: ")
leia(cust)

escreval("Qual ser� o acrescimo sobre o valor do pre�o de custo(em porcentagem)? ")
leia(acres)

vl := cust + (cust * acres / 100)

escreval("O valor do produto com o acrescimo � de: ", vl)

Fimalgoritmo