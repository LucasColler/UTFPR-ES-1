Algoritmo "EXE 05"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Testa raiz
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n)

   se (raiz(n) = 1) entao
      escreval("É uma raiz exata!")
   senao
      escreval("Não é uma raiz exata!")
   fimse
Fimalgoritmo