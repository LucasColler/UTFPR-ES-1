Algoritmo "15"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Matriz transosta
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Se��o de Declara��es das vari�veis
n: vetor [1..10,1..10] de inteiro
cont,i,x,y: inteiro
nula: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Determine o n�mero de linhas:")
leia(x)

escreva("Determine a n�mero de colunas:")
leia(y)

para cont de 1 ate x faca
     para i de 1 ate y faca
          escreva("insira uma valor:")
          leia (n[cont,i])
     fimpara
fimpara

para cont de x ate 1 passo -1 faca
     para i de y ate 1 passo -1 faca
          escreva(n[cont,i]," ")
     fimpara
     escreval(" ")
fimpara

Fimalgoritmo
