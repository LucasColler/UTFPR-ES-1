Algoritmo "EXE 15"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Soma de par inteiro.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: cod e p.
//Processamento:
//Sa�da: cod, mp e media.

Var
// Se��o de Declara��es das vari�veis 
cont,cod,p,mcod,mp,soma: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 1 ate 15 passo 1 faca
     escreva("Insira o c�digo: ")
     leia(cod)
     escreva("Insira o pre�o: ")
     leia(p)
     soma <- soma+p
     se p > mp entao
        mp <- p
        mcod <- cod
     fimse
fimpara
media <- soma/15
limpatela
Escreval("Produto mais caro: ",cod," | R$",mp:2:2)
Escreval("M�dia dos pre�os: ",media)

Fimalgoritmo