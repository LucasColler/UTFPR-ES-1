Algoritmo "13"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Verifica nulidade de matriz
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Se��o de Declara��es das vari�veis
n: vetor [1..99,1..99] de inteiro
cont,i,ordem: inteiro
nula: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nula <- verdadeiro
escreva("Determine a ordem desta matriz:")
leia(ordem)

para cont de 1 ate ordem faca
     para i de 1 ate ordem faca
          escreva("insira uma valor:")
          leia (n[cont,i])
     fimpara
fimpara

para cont de 1 ate ordem faca
     para i de 1 ate ordem faca
          se (n[cont,i]) <> 0 entao
             nula <- falso
          fimse
     fimpara
fimpara

se nula = verdadeiro entao
   escreval("Est� matriz � nula!")
fimse

Fimalgoritmo
