Algoritmo "08"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Iguais
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: temperatura.
//Processamento:
//Sa�da: C

Var
// Se��o de Declara��es das vari�veis
v1: vetor [1..15] de inteiro
v2: vetor [1..15] de inteiro
cont, iguais: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
iguais <- 0

para cont de 1 ate 15 faca
     escreva("Digite valor para 1:")
     leia(v1[cont])
     escreva("Digite valor para 2:")
     leia(v2[cont])
     
     se v1[cont] = v2[cont] entao
        iguais <- iguais + 1
     fimse
fimpara

escreval("Numeros de pares reflexivos:",iguais)

Fimalgoritmo
