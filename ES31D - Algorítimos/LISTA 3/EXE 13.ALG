Algoritmo "EXE 13"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Maior e menor valor positivo.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 08/04/2019

//Entrada: n
//Processamento:
//Saída: maior e menor.

Var
// Seção de Declarações das variáveis 
n,maior,menor,cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
maior <- -999999999
menor <- 999999999

para cont de 1 ate 10 passo 1 faca
     escreva("Digite um número:")
     leia (n)
     se n < menor entao
        menor <- n
     fimse
     se n > maior entao
        maior <- n
     fimse
fimpara

escreval("Maior: ",maior)
escreval("Menor: ",menor)
Fimalgoritmo