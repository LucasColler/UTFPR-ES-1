Algoritmo "EXE 10"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Media da sala filtrando notas.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n e alunos.
//Processamento: soma/alunos
//Sa�da: media.

Var
// Se��o de Declara��es das vari�veis 
cont,n,soma: inteiro
media: real
continuar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
continuar <- "S"
cont <- 1

enquanto continuar = "S" faca
     escreva("Insira a nota do aluno ",cont,": ")
     leia(n)
     se (n >= 0) e (n <=10) entao
        soma <- soma + n
        cont <- cont + 1
        escreva("Deseja continuar?(S/N)")
        leia(continuar)
     senao
        escreval("Nota inv�ilida, insira uma nova!")
     fimse
fimenquanto

media <- soma/cont

limpatela
escreval("Total de alunos: ",cont)
escreval("M�dia das notas: ",media:2:2)

Fimalgoritmo