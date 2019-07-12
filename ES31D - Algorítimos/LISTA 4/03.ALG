Algoritmo "03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Maior.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: elementos.
//Processamento:
//Saída: maior, n.

Var
// Seção de Declarações das variáveis
elementos: vetor [1..20] de inteiro
maior, n,  cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 1 ate 20 faca
     leia(elementos[cont])
     se elementos[cont] > maior entao
        maior <- elementos[cont]
        n <- cont
     fimse
fimpara

escreval("O maior elemento é o", n, " de valor", maior, ".")
Fimalgoritmo
