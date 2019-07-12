Algoritmo "EXE 08"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Diversas contas
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019
Var
// Seção de Declarações das variáveis 
matriz:vetor[0..4,0..4] de inteiro
linha, i, j: inteiro
somaA,somaB,somaC,somaD,somaE: inteiro

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
para i de 0 até 4 faca
     para j de 0 até 4 faca
          escreva (matriz[i,j])
     fimpara
     escreval("")
fimpara

para j de 0 até 4 faca
     somaA <- somaA + matriz[4,j]
fimpara

para i de 0 até 4 faca
     somaB <- somaB + matriz[i,2]
fimpara

para i de 0 até 4 faca
     para j de 0 até 4 faca
          se i = j entao
             somaC <- somaC + matriz[i,j]
          fimse
     fimpara
fimpara

para i de 0 até 4 faca
     para j de 0 até 4 faca
          se (i+j) = 4 entao
             somaD <- somaD + matriz[i,j]
          fimse
     fimpara
fimpara

para i de 0 até 4 faca
     para j de 0 até 4 faca
             somaE <- somaE + matriz[i,j]
     fimpara
fimpara

escreval("Soma A: ", somaA)
escreval("Soma B: ", somaB)
escreval("Soma C: ", somaC)
escreval("Soma D: ", somaD)
escreval("Soma E: ", somaE)
Fimalgoritmo