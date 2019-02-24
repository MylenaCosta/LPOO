Algoritmo "Exercicio03"
//  

// Professor   : Aldo Henrique
// Descrição   : Lista de Exércicio de Algoritmos
// Autor(a)    : Mylena Costa de Souza
// Data atual  : 22/02/2019
Var
// Seção de Declarações das variáveis 
   vRaio, vAltura, vVolume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
  escreval("Insira a altura da lata:")
  leia(vAltura)
  
  escreval("Insira o raio da circunferência da lata:")
  leia(vRaio)
  
  vVolume := 3.14 * (vRaio * vRaio) * vAltura
  
  escreval("O volume da lata é:", (vVolume))
  

Fimalgoritmo