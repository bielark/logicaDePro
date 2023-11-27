Algoritmo "04"
//
Var
   // Seção de Declarações das variáveis
   sigla:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("infome a sgla do estado onde nasceu: ")
   leia(sigla)

   escolha(sigla)
      caso"RJ"
      escreval("carioca")

      caso"SP"
      escreval("paulista")

      caso"MG"
      escreval("mineiro")

   outrocaso
      escreval("outro estado")
   fimescolha

Fimalgoritmo