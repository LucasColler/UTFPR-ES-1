Algoritmo "EXE 08"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Media da sala.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n
//Processamento: soma/10
//Saída: media

Var
// Seção de Declarações das variáveis 
cont,n,soma: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para cont de 1 ate 10 passo 1 faca
     escreva("Insira a nota do aluno ",cont,": ")
     leia(n)
     soma <- soma + n
fimpara

media <- soma/10

limpatela
escreval("Média da sala: ",media:2:2)

Fimalgoritmo