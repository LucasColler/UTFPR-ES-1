Algoritmo "03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Maior.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: elementos.
//Processamento:
//Sa�da: maior, n.

Var
// Se��o de Declara��es das vari�veis
elementos: vetor [1..20] de inteiro
maior, n,  cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 1 ate 20 faca
     leia(elementos[cont])
     se elementos[cont] > maior entao
        maior <- elementos[cont]
        n <- cont
     fimse
fimpara

escreval("O maior elemento � o", n, " de valor", maior, ".")
Fimalgoritmo
