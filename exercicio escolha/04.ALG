Algoritmo "04"
//
Var
   // Se��o de Declara��es das vari�veis
   sigla:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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