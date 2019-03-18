Algoritmo "Exercicio09"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mylena Costa de Souza
// Data atual  : 16/03/2019
Var
   // Seção de Declarações das variáveis
   numero, i, cont :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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