Algoritmo "EXE 02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Diagonal Principal em matriz 5x5
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Se��o de Declara��es das vari�veis 
matriz:vetor[0..4,0..4] de inteiro
soma, i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 at� 4 faca
     para j de 0 at� 4 faca
          se (i = j) entao
             matriz[i,j] <- 1
          senao
             matriz[i,j] <- 0
          fimse
     fimpara
fimpara

limpatela
escreval("- Matriz -")
para i de 0 at� 4 faca
     para j de 0 at� 4 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

Fimalgoritmo