Algoritmo "5"
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero
Var
// Se��o de Declara��es das vari�veis 
n1 , n2, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("infomer o primeiro numero: ")
leia(n1)

escreval("infomer o segundo numero: ")
leia(n2)
divisao <- n1 / n2
escreval("soma: ",(n1+n2))
escreval("subtra�ao de n1 por n2 : ",(n1-n2))
escreval("subtra�ao de n2 por n1 : ",(n2-n1))
escreval("multiplica�ao: ",(n1 * n2))
escreval("divisao: ",(divisao))
escreval("resto da divisao: "(n1 mod n2))


Fimalgoritmo