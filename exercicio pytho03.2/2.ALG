Algoritmo "2"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
// Se��o de Declara��es das vari�veis 
hora, min: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("qual horas sao: ")
leia(hora)
escreva("e minutos: ")
leia(min)

hora <- hora * 60
min <- hora + min

escreva(min)


Fimalgoritmo