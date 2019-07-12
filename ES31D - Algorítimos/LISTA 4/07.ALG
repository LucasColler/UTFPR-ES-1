Algoritmo "07"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Temperaturas do ano..
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: temperatura.
//Processamento:
//Saída: C

Var
// Seção de Declarações das variáveis
temp: vetor [1..365] de real
maior,menor,media,soma: real
cont, abaixo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("Maxíma anual: ",maior,"°C")
Escreval("Miníma anual: ",menor,"°C")
Escreval("Média anual:  ",media,"ºC")
Escreval("Dias abaixo da média: ", abaixo)

Fimalgoritmo
