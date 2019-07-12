Algoritmo "EXE 04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Encontrar valor em matriz 4x4
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Seção de Declarações das variáveis 
matriz:vetor[0..4,0..4] de inteiro
busca, i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 até 4 faca
     para j de 0 até 4 faca
          escreva("Insira um valor na matriz: ")
          leia(matriz[i,j])
     fimpara
fimpara

limpatela
escreval("- Matriz -")
para i de 0 até 3 faca
     para j de 0 até 3 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

escreva("Insira o valor a pesquisar:")
leia(busca)

para i de 0 até 3 faca
     para j de 0 até 3 faca
          se (matriz[i,j] = busca) entao
             Escreval("Valor encontrado, posição",i," x",j)
          fimse
     fimpara
fimpara

Fimalgoritmo