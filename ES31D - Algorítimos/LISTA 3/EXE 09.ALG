Algoritmo "EXE 9"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Media da sala com x alunos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n, alunos
//Processamento: soma/alunos
//Saída: media

Var
// Seção de Declarações das variáveis 
cont,n,soma,alunos: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Quantos alunos possuí esta turma?")
leia (alunos)

para cont de 1 ate alunos passo 1 faca
     escreva("Insira a nota do aluno ",cont,": ")
     leia(n)
     soma <- soma + n
fimpara

media <- soma/alunos

limpatela
escreval("Média da sala: ",media:2:2)

Fimalgoritmo