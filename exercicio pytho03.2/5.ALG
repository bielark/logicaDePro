Algoritmo "5"
//Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número
Var
// Seção de Declarações das variáveis 
n1 , n2, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("infomer o primeiro numero: ")
leia(n1)

escreval("infomer o segundo numero: ")
leia(n2)
divisao <- n1 / n2
escreval("soma: ",(n1+n2))
escreval("subtraçao de n1 por n2 : ",(n1-n2))
escreval("subtraçao de n2 por n1 : ",(n2-n1))
escreval("multiplicaçao: ",(n1 * n2))
escreval("divisao: ",(divisao))
escreval("resto da divisao: "(n1 mod n2))


Fimalgoritmo