Algoritmo "17"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Soma de duas matrizes de ordem n
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Seção de Declarações das variáveis
A: vetor [1..10,1..10] de inteiro
B: vetor [1..10,1..10] de inteiro
C: vetor [1..10,1..10] de inteiro

x,y,ordem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Determine a ordem da matriz:")
leia(ordem)

para x de 1 ate ordem faca
     para y de 1 ate ordem faca
          escreva("insira uma valor para A:")
          leia (A[x,y])
          escreva("insira uma valor para B:")
          leia (B[x,y])
     fimpara
fimpara

para x de 1 ate ordem faca
     para y de 1 ate ordem faca
          C[x,y] <- (A[x,y] + B[x,y])
     fimpara
fimpara

para x de 1 ate ordem faca
     para y de 1 ate ordem faca
          Escreva("A(",A[x,y]," ) + B(",B[x,y]," ) = C(",C[x,y]," )   ")
     fimpara
     escreval(" ")
fimpara


Fimalgoritmo
