Algoritmo "12"
//
Var
// Se��o de Declara��es das vari�veis 
num,maior,menor,soma,contmedia,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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