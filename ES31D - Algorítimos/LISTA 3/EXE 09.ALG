Algoritmo "EXE 9"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Media da sala com x alunos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n, alunos
//Processamento: soma/alunos
//Sa�da: media

Var
// Se��o de Declara��es das vari�veis 
cont,n,soma,alunos: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Quantos alunos possu� esta turma?")
leia (alunos)

para cont de 1 ate alunos passo 1 faca
     escreva("Insira a nota do aluno ",cont,": ")
     leia(n)
     soma <- soma + n
fimpara

media <- soma/alunos

limpatela
escreval("M�dia da sala: ",media:2:2)

Fimalgoritmo