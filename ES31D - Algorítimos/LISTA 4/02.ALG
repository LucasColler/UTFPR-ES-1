Algoritmo "02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Nome na lista.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: nota, alunos.
//Processamento:
//Saída: aprovados, media.

Var
// Seção de Declarações das variáveis
nota: vetor [1..999] de real
alunos, aprovados, cont: inteiro
media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a quantidade de alunos:")
leia (alunos)

para cont de 1 até alunos faca
     escreva ("Insira a nota do aluno ",cont,": ")
     leia (nota[cont])
     soma <- soma + nota[cont]
fimpara

media <- soma/alunos

para cont de 1 até alunos faca
     se nota[cont] >= media entao
        aprovados <- aprovados + 1
     fimse
fimpara

escreval("Foram aprovados ", aprovados, " alunos.")
Fimalgoritmo
