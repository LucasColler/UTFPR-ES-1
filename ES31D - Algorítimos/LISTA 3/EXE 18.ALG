Algoritmo "EXE 18"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Estoque de loja.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: pre�o
//Processamento: soma/cont
//Sa�da: media

Var
// Se��o de Declara��es das vari�veis 
preco,soma,cont: inteiro
continuar: caractere
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
     escreva("Insira o pre�o: ")
     leia(preco)
     
     soma <- soma + preco
     
     cont <- cont + 1
     
     escreva ("Deseja continuar (S/N)? ")
     leia(continuar)
ate continuar = "N"

media <- soma/cont

limpatela
Escreval("Total de intens cadastrados: ",cont)
Escreval("M�dia dos pre�os: R$ ",media:2:2)

Fimalgoritmo