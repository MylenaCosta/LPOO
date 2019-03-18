Algoritmo "Exercicio01"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mylena Costa de Souza
// Data atual  : 16/03/2019
Var
   // Seção de Declarações das variáveis

   num,maior, i, menor: inteiro



Inicio
   Escreva("Digite um número: ")
   leia(num)

   maior <-num
   menor <-num
   para i de 2 ate 15 faca
      escreva("Digite o ",i," valor: ")
      leia(num)

      se num>maior entao
         maior<- num

      fimse
      se num<menor entao
         menor<-num
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)
fimalgoritmo
