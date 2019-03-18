Algoritmo "Exercicio01"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mylena Costa de Souza
// Data atual  : 16/03/2019
Var
   // Seção de Declarações das variáveis
   valores: vetor [1..15] de inteiro
   Maior, menor: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 15 faca
      escreva("Digite o ",contador," valor: ")
      leia(valores[contador])
      se (valores[contador]>maior) então
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) então
         menor<-valores[contador]
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)
fimalgoritmo