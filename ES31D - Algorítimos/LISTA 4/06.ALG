Algoritmo "06"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : soma de vetores.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: A, B.
//Processamento:
//Saída: C

Var
// Seção de Declarações das variáveis
A: vetor [1..999] de inteiro
B: vetor [1..999] de inteiro
C: vetor [1..999] de inteiro
cont,n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Determine quantos elementos quer somar:")
leia(n)

para cont de 1 ate n faca
     escreva("Informe valor em A:")
     leia(A[cont])
     escreva("Informe valor em B:")
     leia(B[cont])
     
     C[cont] <- (A[cont] + B[cont])
fimpara

limpatela

para cont de 1 ate n faca
     escreval("Para A(",A[cont], " ) + B(",B[cont]," ) C =" ,C[cont])
fimpara

Fimalgoritmo
