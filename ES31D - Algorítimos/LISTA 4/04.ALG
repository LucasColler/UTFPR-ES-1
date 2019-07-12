Algoritmo "04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: elementos.
//Processamento:
//Saída: menor, n.

Var
// Seção de Declarações das variáveis
elementos: vetor [1..20] de inteiro
menor, n,  cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menor <- 999999

para cont de 1 ate 20 faca
     leia(elementos[cont])
     se elementos[cont] < menor entao
        menor <- elementos[cont]
        n <- cont
     fimse
fimpara

escreval("O menor elemento é o", n, " de valor", menor, ".")
Fimalgoritmo
