Algoritmo "6"

Var
// Se��o de Declara��es das vari�veis
nomeVendedor: Caractere
salarioFixo, totalVendas, comissao, salarioCompleto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o nome do vendedor: ")
Leia(nomeVendedor)

Escreva("Digite o sal�rio fixo do vendedor: R$ ")
Leia(salarioFixo)

Escreva("Digite o total de vendas efetuadas pelo vendedor: R$ ")
Leia(totalVendas)

comissao <- totalVendas * 0.15  // 15% de comiss�o sobre as vendas
salarioCompleto <- salarioFixo + comissao

Escreval("Nome do vendedor: ", nomeVendedor)
Escreval("Sal�rio fixo: R$ ", salarioFixo)
Escreval("Comiss�o sobre vendas: R$ ", comissao)
Escreval("Sal�rio completo: R$ ", salarioCompleto)

Fimalgoritmo