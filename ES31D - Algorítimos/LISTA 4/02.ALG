Algoritmo "02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Nome na lista.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: nota, alunos.
//Processamento:
//Sa�da: aprovados, media.

Var
// Se��o de Declara��es das vari�veis
nota: vetor [1..999] de real
alunos, aprovados, cont: inteiro
media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a quantidade de alunos:")
leia (alunos)

para cont de 1 at� alunos faca
     escreva ("Insira a nota do aluno ",cont,": ")
     leia (nota[cont])
     soma <- soma + nota[cont]
fimpara

media <- soma/alunos

para cont de 1 at� alunos faca
     se nota[cont] >= media entao
        aprovados <- aprovados + 1
     fimse
fimpara

escreval("Foram aprovados ", aprovados, " alunos.")
Fimalgoritmo
