Algoritmo "EXE 03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Maior valor em matriz 4x4
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Se��o de Declara��es das vari�veis 
matriz:vetor[0..3,0..3] de inteiro
maior, i, j, x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 at� 3 faca
     para j de 0 at� 3 faca
          escreva("Insira um valor na matriz: ")
          leia(matriz[i,j])
     fimpara
fimpara

limpatela
escreval("- Matriz -")
para i de 0 at� 3 faca
     para j de 0 at� 3 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

para i de 0 at� 3 faca
     para j de 0 at� 3 faca
          se (matriz[i,j] > maior) entao
             maior <- (matriz[i,j])
             x <- i
             y <- j
          fimse
     fimpara
fimpara

escreval("O maior valor inserido �:", maior)
escreval("Sua posi��o na matrzi �:",i,"x",j)

Fimalgoritmo