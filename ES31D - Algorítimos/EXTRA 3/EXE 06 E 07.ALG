Algoritmo "EXE 06 e 07"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Matriz Transposta
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Se��o de Declara��es das vari�veis 
matriz:vetor[0..2,0..3] de real
linha, i, j: inteiro
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 at� 2 faca
     para j de 0 at� 3 faca
          escreva("Insira um valor na matriz: ")
          leia(matriz[i,j])
     fimpara
fimpara

limpatela

escreval("- Matriz -")
para i de 0 at� 2 faca
     para j de 0 at� 3 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

escreva("Qual a linha deseja somar:")
leia(linha)

para j de 0 at� 3 faca
     soma <- soma + matriz[linha,j]
fimpara

escreval("Total: ", soma)

Fimalgoritmo