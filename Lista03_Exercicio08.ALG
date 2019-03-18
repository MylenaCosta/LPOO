Algoritmo "Exercicio08"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Seção de Declarações das variáveis
   n: inteiro
   numPar: inteiro
   numImpar:inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número:")
   Leia(n)

   numPar <- n
   numImpar <-n
   para numPar de n ate 2 passo -2 faca
      escreva (numPar)
      para numImpar de n ate n-3 passo -1 faca
         escreva (numPar)

      fimpara
   fimpara

Fimalgoritmo