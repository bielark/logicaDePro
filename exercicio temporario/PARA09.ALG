Algoritmo "para09"
//
Var
// Seção de Declarações das variáveis 
cont,idade:inteiro
nome,sexo:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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