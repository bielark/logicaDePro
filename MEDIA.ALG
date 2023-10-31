Algoritmo "media"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//pergunte ao aluno o seu nome, a sua idade
//as sua 3 notas escolares . calcule e apresente a
// media e a situaçao do aluno .cosederando o criterio de aprovaçao media 7

Var
// Seção de Declarações das variáveis 
nome, situacao: caracter
idade: inteiro
nota, nota2, nota3, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa de calculo de media")
//entrada de dados
escreva("digite seu nome:")
leia(nome)
 
escreva("qual e sua idade?")
leia(idade)
 
escreva("informe sua nota 1 ")
leia(nota)

escreva("informe sua nota 2 ")
leia(nota2)

escreva("informe sua nota 3 ")
leia(nota3)
 //    processamento de dados
media <- (nota + nota2 + nota3) / 3

se (media >= 7) entao
   situacao <- "aprovado"
senao
     situacao <- "reprovado"
fimse
//saida de dados

escreval("relatorio de situaçao de aluno(A)")
escreval("nome:",nome)
escreval("idade:",idade)
escreval("n1:",nota, "-n2:",nota2, "-n3:",nota3)
escreval("media:",media)
escreval("situaçao",situacao)






Fimalgoritmo