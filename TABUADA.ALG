Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, num, multiplo: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero")
   leia(num)
   contador<- 1
   repita
      multiplo<- contador*num
      escreval(multiplo)
      contador<- contador+1
   ate contador>10

Fimalgoritmo