Algoritmo "EXE 04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Encontrar valor em matriz 4x4
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Se��o de Declara��es das vari�veis 
matriz:vetor[0..4,0..4] de inteiro
busca, i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 at� 4 faca
     para j de 0 at� 4 faca
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

escreva("Insira o valor a pesquisar:")
leia(busca)

para i de 0 at� 3 faca
     para j de 0 at� 3 faca
          se (matriz[i,j] = busca) entao
             Escreval("Valor encontrado, posi��o",i," x",j)
          fimse
     fimpara
fimpara

Fimalgoritmo