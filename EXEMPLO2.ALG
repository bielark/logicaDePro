Algoritmo "exemplo2"
//pergunta um numero ao ussuario e informe
// se este numero e par ou impar
Var
// Se��o de Declara��es das vari�veis 
numero ,res : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("infome um numero: ",numero)
leia(numero)

res <- numero % 2
se (numero = 0) entao
   res<- "seu numero e par"
senao (numero < 1)
      res <- "seu numero e impar"
fimse
escreva(res)

Fimalgoritmo