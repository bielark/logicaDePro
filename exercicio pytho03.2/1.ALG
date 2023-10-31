Algoritmo "1"
// Desenvolver um programa que pergunte o valor da conta a
//ser paga no restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
valor, garc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("inseri o valor da conta: ")
leia(valor)

garc:= valor + (valor /100) * 10
escreva(garc)

Fimalgoritmo