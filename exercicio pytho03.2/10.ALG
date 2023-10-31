Algoritmo "10"

Var
// Seção de Declarações das variáveis
anos, meses, dias, idadeEmDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Solicita o número total de eleitores

escreval("Digite o número total de eleitores: ")
leia(totalEleitores)

// Solicita o número de votos brancos, nulos e válidos
escreval("Digite o número de votos em branco: ")
leia(votosBrancos)

escreval("Digite o número de votos nulos: ")
leia(votosNulos)

escreval("Digite o número de votos válidos: ")
leia(votosValidos)

// Calcula o percentual de cada tipo de voto
percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
percentualNulos <- (votosNulos * 100.0) / totalEleitores
percentualValidos <- (votosValidos * 100.0) / totalEleitores

// Exibe o resultado
escreval("Percentual de votos em branco: ", percentualBrancos, "%", "\n")
escreval("Percentual de votos nulos: ", percentualNulos, "%", "\n")
escreval("Percentual de votos válidos: ", percentualValidos, "%")

Fimalgoritmo