Algoritmo "Exercicio09"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mylena Costa de Souza
// Data atual  : 16/03/2019
Var
   // Se��o de Declara��es das vari�veis
   numero, i, cont :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero: ")
   leia(numero)

   para i de 1 ate numero faca
      se numero mod  i = 0 entao
         cont <- cont+1
      fimse
      i <- i+1
   fimpara

   se cont = 2 entao
      escreval("o numero", numero," e primo!")
   senao
      escreval("o numero", numero," NAO e primo!")
   fimse
fimalgoritmo