Algoritmo "EXE 16"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Soma de par inteiro.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 08/04/2019

//Entrada: nome e sexo.
//Processamento:
//Saída: nm e nf.

Var
// Seção de Declarações das variáveis
nm,nf,cont: inteiro
nome, sexo: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 10 passo 1 faca
     escreva("Insira o nome: ")
     leia(nome)
     escreva("Insira o sexo (F/M): ")
     leia(sexo)

     escolha (Sexo)
     caso "F"
          escreval("Pessoa número ",cont,": Sra. ",nome)
          nf <- nf +1
     caso "M"
          escreval("Pessoa número ",cont,": Sr. ",nome)
          nm <- nm +1
     fimescolha
fimpara

limpatela
Escreval("Pessoas do sexo masculino: ",nm)
Escreval("Pessoas do sexo feminino: ",nf)

Fimalgoritmo