Algoritmo "3"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em gramas e a altura em centímetros.

Var
// Seção de Declarações das variáveis 
peso , metro :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva seu peso em quilo")
leia(peso)

escreva("escreva sua altura em metro")
leia(metro)

peso <- peso * 30
metro <- metro * 20

escreva(peso, metro)

Fimalgoritmo