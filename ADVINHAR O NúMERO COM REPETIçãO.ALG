Algoritmo "adivinharnumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : guilherme
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   num, correto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   correto<- 12
   escreval("adivinhe um numero de 0 a 20: ")

   repita
      leia(num)
      se num<>correto entao
         escreval("tente novamente:")
      fimse
   ate num=correto

   escreval("você adivinhou o numero correto")

Fimalgoritmo