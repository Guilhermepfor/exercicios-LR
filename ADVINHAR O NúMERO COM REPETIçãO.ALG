Algoritmo "adivinharnumero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num, correto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   correto<- 12
   escreval("adivinhe um numero de 0 a 20: ")

   repita
      leia(num)
      se num<>correto entao
         escreval("tente novamente:")
      fimse
   ate num=correto

   escreval("voc� adivinhou o numero correto")

Fimalgoritmo