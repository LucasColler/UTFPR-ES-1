Algoritmo "EXE 05"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Testa raiz
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro

funcao raiz (num: inteiro):inteiro
var
   res: inteiro
inicio
   se raizq(num) = int(raizq(num)) entao
      res <- 1
   senao
      res <- 0
   fimse

   retorne res
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n)

   se (raiz(n) = 1) entao
      escreval("� uma raiz exata!")
   senao
      escreval("N�o � uma raiz exata!")
   fimse
Fimalgoritmo