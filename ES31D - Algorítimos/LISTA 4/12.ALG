Algoritmo "12"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Menor valor em Matriz quadrada 3
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Seção de Declarações das variáveis
n: vetor [1..3,1..3] de inteiro
cont,i,menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menor <- 9999

para cont de 1 ate 3 faca
     para i de 1 ate 3 faca
          escreva("insira uma valor:")
          leia (n[cont,i])
          se n[cont,i] < menor entao
             menor <- n[cont,i]
          fimse
     fimpara
fimpara

escreval("Menor valor:",menor)

Fimalgoritmo
