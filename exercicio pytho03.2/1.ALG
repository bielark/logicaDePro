Algoritmo "1"
// Desenvolver um programa que pergunte o valor da conta a
//ser paga no restaurante e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 
valor, garc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("inseri o valor da conta: ")
leia(valor)

garc:= valor + (valor /100) * 10
escreva(garc)

Fimalgoritmo