Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   contador, num, multiplo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(num)
   contador<- 1
   repita
      multiplo<- contador*num
      escreval(multiplo)
      contador<- contador+1
   ate contador>10

Fimalgoritmo