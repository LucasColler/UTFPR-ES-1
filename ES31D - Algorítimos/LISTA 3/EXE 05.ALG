Algoritmo "EXE 05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Contagem de negativos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n.
//Processamento:
//Sa�da: negativos.

Var
// Se��o de Declara��es das vari�veis 
n,cont,negativos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1
para cont de 1 ate 10 passo 1 faca
   escreva ("Insira um n�mero: ")
   leia(n)

   se (n < 0) entao
         negativos <- negativos + 1
   fimse
fimpara

Escreval("Foram insiridos ", negativos," n�meros negativos.")


Fimalgoritmo