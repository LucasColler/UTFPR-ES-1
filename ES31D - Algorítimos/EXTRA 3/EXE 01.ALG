Algoritmo "EXE 01"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Verificar valores maiores que 10 em matriz 4x4
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Se��o de Declara��es das vari�veis 
matriz:vetor[0..3,0..3] de inteiro
soma, i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 at� 3 faca
     para j de 0 at� 3 faca
          escreva("Insira um valor na matriz: ")
          leia(matriz[i,j])
     fimpara
fimpara

limpatela
escreval("--- Matriz criada ---")
para i de 0 at� 3 faca
     para j de 0 at� 3 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

para i de 0 at� 3 faca
     para j de 0 at� 3 faca
          se(matriz[i,j] > 10) entao
             soma <- soma+1
             escreval("O valor da posi��o",i,"x",j,"� maior que dez.")
          fimse
     fimpara
fimpara

escreval("Ao todo temos",soma," valores maiores que 10.")
Fimalgoritmo