Algoritmo "04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: elementos.
//Processamento:
//Sa�da: menor, n.

Var
// Se��o de Declara��es das vari�veis
elementos: vetor [1..20] de inteiro
menor, n,  cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
menor <- 999999

para cont de 1 ate 20 faca
     leia(elementos[cont])
     se elementos[cont] < menor entao
        menor <- elementos[cont]
        n <- cont
     fimse
fimpara

escreval("O menor elemento � o", n, " de valor", menor, ".")
Fimalgoritmo
