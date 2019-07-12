Algoritmo "13"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Somas de seções de Matriz quadrada 4
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Seção de Declarações das variáveis
n: vetor [1..4,1..4] de inteiro
cont,i,somal,somac,somad: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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
