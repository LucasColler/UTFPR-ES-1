Algoritmo "07"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Temperaturas do ano..
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: temperatura.
//Processamento:
//Sa�da: C

Var
// Se��o de Declara��es das vari�veis
temp: vetor [1..365] de real
maior,menor,media,soma: real
cont, abaixo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
menor <- 200
maior <- -200

escreval("Informe a temperatura dia a dia.")

para cont de 1 ate 365 faca
     leia(temp[cont])
     
     se temp[cont] > maior entao
        maior <- temp[cont]
     fimse
     
     se temp[cont] < menor entao
        menor <- temp[cont]
     fimse
     
     soma <- soma + temp[cont]
fimpara

media <- soma/365

para cont de 1 ate 365 faca
     se temp[cont] < media entao
     abaixo <- abaixo + 1
     fimse
fimpara

Escreval("Max�ma anual: ",maior,"�C")
Escreval("Min�ma anual: ",menor,"�C")
Escreval("M�dia anual:  ",media,"�C")
Escreval("Dias abaixo da m�dia: ", abaixo)

Fimalgoritmo
