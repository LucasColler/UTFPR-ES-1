Algoritmo "EXE 11"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Somar dez valores menores que quarenta.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 08/04/2019

//Entrada: n
//Processamento: soma <- soma+n
//Sa�da: soma

Var
// Se��o de Declara��es das vari�veis 
cont,n,soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para cont de 1 ate 10 passo 1 faca
     escreva("Insira um n�mero: ")
     leia(n)
     se n < 40 entao
        soma <- soma + n
     fimse
fimpara

Escreval("Resultado total: ",soma)
Fimalgoritmo