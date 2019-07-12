Algoritmo "EXE 02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Diagonal Principal em matriz 5x5
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Seção de Declarações das variáveis 
matriz:vetor[0..4,0..4] de inteiro
soma, i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 até 4 faca
     para j de 0 até 4 faca
          se (i = j) entao
             matriz[i,j] <- 1
          senao
             matriz[i,j] <- 0
          fimse
     fimpara
fimpara

limpatela
escreval("- Matriz -")
para i de 0 até 4 faca
     para j de 0 até 4 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

Fimalgoritmo