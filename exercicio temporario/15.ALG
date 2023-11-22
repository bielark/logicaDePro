Algoritmo "15"
//
Var
// Seção de Declarações das variáveis 
cont: inteiro
nome:caracter
salbruto, aliquito,salliquido:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 10 passo 1 faca
   escreval("infome o nome do trabalhador : ")
   leia(nome)

   escreval("infome o salario bruto de ", nome)
   leia(salbruto)

   se (salbruto <600)entao
      aliquito <- 0
      salliquido <- salbruto
   senao
        se( salbruto <  1500 ) entao
            aliquito<- salbruto * 10 / 100
            salliquido <- salbruto - aliquito
        senao
             aliquito<- salbruto * 15 / 100
             salliquido <- salbruto - aliquito
   fimse
   fimse
escreval("------------------")
escreval("nome: " ,nome)
escreval("salario bruto: $",salbruto)
escreval("desconto irpf: R$",aliquito)
escreval("salario liquido:",salliquido)
escreval("--------------------")
fimpara



Fimalgoritmo