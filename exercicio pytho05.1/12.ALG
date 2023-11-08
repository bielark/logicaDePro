Algoritmo "12"
//
Var
// Seção de Declarações das variáveis 
num,maior,menor,soma,contmedia,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("infome um numero (-1 encerra o programa)")
leia(num)

maior<- num
menor<- num
soma<- 0
contmedia<- 0

enquanto ( num <> -1 ) faca
         escreval("valor inserido: ",num)

         soma <- soma + num
         contmedia<-contmedia + 1
         

         se (maior <num ) entao
            maior <- num
         fimse
        se (menor > num ) entao
           menor<- num
        fimse

  escreval("infome outo numero (-1 encerra o programa)" )
  leia(num)
  
fimenquanto
media <- soma / contmedia
escreval("valor final maior:",maior)
escreval("valor final menor:",menor)
escreval("valor final media:",media)

Fimalgoritmo