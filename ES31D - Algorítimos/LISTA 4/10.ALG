Algoritmo "10"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Matriz quadrada 3
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Se��o de Declara��es das vari�veis
n: vetor [1..3,1..3] de inteiro
cont,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 1 ate 3 faca
     para i de 1 ate 3 faca
          escreva("insira uma valor:")
          leia (n[cont,i])
     fimpara
fimpara

para cont de 1 ate 3 faca
     para i de 1 ate 3 faca
          escreva(n[cont,i]," ")
     fimpara
          escreval(" ")
fimpara

Fimalgoritmo
