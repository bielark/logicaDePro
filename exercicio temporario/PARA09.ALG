Algoritmo "para09"
//
Var
// Se��o de Declara��es das vari�veis 
cont,idade:inteiro
nome,sexo:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 20 passo 1 faca
     escreval("nome completo?")
     leia(nome)
     
     escreval("sexo?(m ou f)")
     leia(sexo)
     
     escreval("idade")
     leia(idade)
     
     se((sexo = "m") e (idade >= 21) )entao
     escreval("---------------")
     escreval("nome: " ,nome)
     escreval("sexo: ",sexo)
     escreval("idade: ",idade)
     escreval("---------------")
     fimse
fimpara

Fimalgoritmo