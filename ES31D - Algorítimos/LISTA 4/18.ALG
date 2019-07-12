Algoritmo "18"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Soma nos vetores de x e y
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Seção de Declarações das variáveis
mat: vetor [1..5,1..5] de inteiro
somax: vetor [1..5] de inteiro
somay: vetor [1..5] de inteiro
x,y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para x de 1 ate 5 faca
     para y de 1 ate 5 faca
          escreva("insira uma valor:")
          leia (mat[x,y])
          somax[x] <- somax[x] + (mat[x,y])
          somay[y] <- somay[y] + (mat[x,y])
     fimpara
fimpara

para x de 1 ate 5 faca
     escreval("Soma dos elementos da linha ",x," = ",somax[x])
fimpara

para y de 1 ate 5 faca
     escreval("Soma dos elementos da coluna ",y," = ",somay[y])
fimpara

Fimalgoritmo
