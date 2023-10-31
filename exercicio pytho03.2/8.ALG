Algoritmo "8"

Var
// Seção de Declarações das variáveis
cust, acres, vl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor de custo do pruduto: ")
leia(cust)

escreval("Qual será o acrescimo sobre o valor do preço de custo(em porcentagem)? ")
leia(acres)

vl := cust + (cust * acres / 100)

escreval("O valor do produto com o acrescimo é de: ", vl)

Fimalgoritmo