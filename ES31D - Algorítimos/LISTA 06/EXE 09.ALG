Algoritmo "EXE 09"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Calculadora, menu por fun��o.
// Autor(a)    : Lucas H S Coller
// Data atual  : 04/06/2019
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, operador: inteiro

funcao menu():inteiro
var
   operador: inteiro
inicio
   escreval("- - - CALCULADORA - - -")
   escreval("-       Op��es:       -")
   escreval("***********************")
   escreval("-      1 Adi��o       -")
   escreval("-     2 Subtra��o     -")
   escreval("-   3 Multiplica��o   -")
   escreval("-      4 Divis�o      -")
   escreval("-       5 Sair        -")
   escreval("***********************")
   escreva ("Insira uma op��o:")
   leia(operador)
   retorne operador
fimfuncao

funcao adicao(n1,n2:inteiro):inteiro
retorne (n1+n2)
fimfuncao

funcao subtracao(n1,n2:inteiro):inteiro
retorne (n1-n2)
fimfuncao

funcao multiplicacao(n1,n2:inteiro):inteiro
retorne (n1*n2)
fimfuncao

funcao divisao(n1,n2:inteiro):real
retorne (n1/n2)
fimfuncao

Inicio
   operador <- menu()

   se (operador = 5) entao
   senao
      escreva("Digite um n�mero: ")
      leia(n1)
      escreva("DIgite outro n�mero: ")
      leia(n2)
      
      se (operador = 1) entao
         Escreval("Resultado = ",adicao(n1,n2))
      fimse
      
      se (operador = 2) entao
         Escreval("Resultado = ",subtracao(n1,n2))
      fimse
      
      se (operador = 3) entao
         Escreval("Resultado = ",multiplicacao(n1,n2))
      fimse
      
      se (operador = 4) entao
         Escreval("Resultado = ",divisao(n1,n2):2:2)
      fimse
   fimse
Fimalgoritmo