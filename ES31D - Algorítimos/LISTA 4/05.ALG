Algoritmo "05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : contagem inversa.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: elementos.
//Processamento:
//Saída:

Var
// Seção de Declarações das variáveis
elementos: vetor [1..10] de inteiro
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 1 ate 10 faca
     leia(elementos[cont])
fimpara

para cont de 10 ate 1 passo -1 faca
     escreval(elementos[cont])
fimpara

Fimalgoritmo
