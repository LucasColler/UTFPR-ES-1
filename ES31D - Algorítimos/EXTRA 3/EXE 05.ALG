Algoritmo "EXE 05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Matriz Transposta
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Seção de Declarações das variáveis 
matriz:vetor[0..1,0..2] de inteiro
busca, i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 até 1 faca
     para j de 0 até 2 faca
          escreva("Insira um valor na matriz: ")
          leia(matriz[i,j])
     fimpara
fimpara

limpatela

escreval("- Matriz -")
para i de 0 até 1 faca
     para j de 0 até 2 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

escreval("- Transposta -")
para j de 0 até 2 faca
     para i de 0 até 1 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

Fimalgoritmo