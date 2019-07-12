Algoritmo "EXE 05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Contagem de negativos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n.
//Processamento:
//Saída: negativos.

Var
// Seção de Declarações das variáveis 
n,cont,negativos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1
para cont de 1 ate 10 passo 1 faca
   escreva ("Insira um número: ")
   leia(n)

   se (n < 0) entao
         negativos <- negativos + 1
   fimse
fimpara

Escreval("Foram insiridos ", negativos," números negativos.")


Fimalgoritmo