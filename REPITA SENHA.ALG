Algoritmo "verificarsenha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : guilherme
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num, senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite a senha: ")
   repita

      leia(num)
      senha<-5260
      se num<>senha entao
         escreva ("senha incorreta, tente novamente:")
      fimse
   ate num=senha
   escreval("acesso garantido")


Fimalgoritmo