Algoritmo "13"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Somas de se��es de Matriz quadrada 4
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Se��o de Declara��es das vari�veis
n: vetor [1..4,1..4] de inteiro
cont,i,somal,somac,somad: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


para cont de 1 ate 4 faca
     para i de 1 ate 4 faca
          escreva("insira uma valor:")
          leia (n[cont,i])
          se cont = 3 entao
             somal <- somal + n[cont,i]
          fimse
          se i = 2 entao
             somac <- somac + n[cont,i]
          fimse
          se cont = i entao
             somad <- somad + n[cont,i]
          fimse
     fimpara
fimpara

escreval("Os elementos da linha 3 somam:",somal)
escreval("Os elementos da coluna 2 somam:",somac)
escreval("Os elementos da diagonal somam:",somad)
Fimalgoritmo
