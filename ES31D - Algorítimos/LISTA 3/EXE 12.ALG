Algoritmo "EXE 12"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Soma de par inteiro.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 08/04/2019

//Entrada: n1, n2
//Processamento:
//Sa�da: soma

Var
// Se��o de Declara��es das vari�veis 
cont,n1,n2,soma,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto n1 <= 0 faca
         escreva ("Insira o primero numero:")
         leia (n1)
         se n1 <= 0 entao
            escreval("N�mero inv�ldo!")
         fimse
fimenquanto

enquanto n2 <= 0 faca
         escreva ("Insira o segundo numero:")
         leia (n2)
         se n2 <= 0 entao
            escreval("N�mero inv�ldo!")
         fimse
fimenquanto

se n1 > n2 entao
   aux <- n1
   n1 <- n2
   n2 <- aux
fimse

cont <- 1

para cont de n1 ate n2 passo 1 faca
     soma <- soma + cont
fimpara

escreval("Resultado da soma: ",soma)
Fimalgoritmo