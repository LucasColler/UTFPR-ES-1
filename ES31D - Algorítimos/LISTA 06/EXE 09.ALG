Algoritmo "EXE 09"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Calculadora, menu por função.
// Autor(a)    : Lucas H S Coller
// Data atual  : 04/06/2019
Var
   // Seção de Declarações das variáveis
   n1, n2, operador: inteiro

funcao menu():inteiro
var
   operador: inteiro
inicio
   escreval("- - - CALCULADORA - - -")
   escreval("-       Opções:       -")
   escreval("***********************")
   escreval("-      1 Adição       -")
   escreval("-     2 Subtração     -")
   escreval("-   3 Multiplicação   -")
   escreval("-      4 Divisão      -")
   escreval("-       5 Sair        -")
   escreval("***********************")
   escreva ("Insira uma opção:")
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
      escreva("Digite um número: ")
      leia(n1)
      escreva("DIgite outro número: ")
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