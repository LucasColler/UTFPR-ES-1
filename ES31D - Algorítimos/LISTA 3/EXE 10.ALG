Algoritmo "EXE 10"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Media da sala filtrando notas.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n e alunos.
//Processamento: soma/alunos
//Saída: media.

Var
// Seção de Declarações das variáveis 
cont,n,soma: inteiro
media: real
continuar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
        escreval("Nota inváilida, insira uma nova!")
     fimse
fimenquanto

media <- soma/cont

limpatela
escreval("Total de alunos: ",cont)
escreval("Média das notas: ",media:2:2)

Fimalgoritmo