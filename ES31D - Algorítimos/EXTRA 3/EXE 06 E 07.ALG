Algoritmo "EXE 06 e 07"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Matriz Transposta
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Seção de Declarações das variáveis 
matriz:vetor[0..2,0..3] de real
linha, i, j: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 até 2 faca
     para j de 0 até 3 faca
          escreva("Insira um valor na matriz: ")
          leia(matriz[i,j])
     fimpara
fimpara

limpatela

escreval("- Matriz -")
para i de 0 até 2 faca
     para j de 0 até 3 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

escreva("Qual a linha deseja somar:")
leia(linha)

para j de 0 até 3 faca
     soma <- soma + matriz[linha,j]
fimpara

escreval("Total: ", soma)

Fimalgoritmo