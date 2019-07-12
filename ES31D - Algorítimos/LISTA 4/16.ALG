Algoritmo "16"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Somas da diagonal de matriz ordem n
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Seção de Declarações das variáveis
n: vetor [1..10,1..10] de inteiro
cont,i,somad,ordem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Determine a ordem da matriz:")
leia(ordem)

para cont de 1 ate ordem faca
     para i de 1 ate ordem faca
          escreva("insira uma valor:")
          leia (n[cont,i])
          se cont = i entao
             somad <- somad + n[cont,i]
          fimse
     fimpara
fimpara

escreval("Os elementos da diagonal somam:",somad)
Fimalgoritmo
