Algoritmo "16"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Somas da diagonal de matriz ordem n
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Se��o de Declara��es das vari�veis
n: vetor [1..10,1..10] de inteiro
cont,i,somad,ordem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
