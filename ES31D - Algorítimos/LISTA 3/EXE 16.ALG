Algoritmo "EXE 16"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Soma de par inteiro.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 08/04/2019

//Entrada: nome e sexo.
//Processamento:
//Sa�da: nm e nf.

Var
// Se��o de Declara��es das vari�veis
nm,nf,cont: inteiro
nome, sexo: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 1 ate 10 passo 1 faca
     escreva("Insira o nome: ")
     leia(nome)
     escreva("Insira o sexo (F/M): ")
     leia(sexo)

     escolha (Sexo)
     caso "F"
          escreval("Pessoa n�mero ",cont,": Sra. ",nome)
          nf <- nf +1
     caso "M"
          escreval("Pessoa n�mero ",cont,": Sr. ",nome)
          nm <- nm +1
     fimescolha
fimpara

limpatela
Escreval("Pessoas do sexo masculino: ",nm)
Escreval("Pessoas do sexo feminino: ",nf)

Fimalgoritmo