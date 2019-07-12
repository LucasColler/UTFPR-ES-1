Algoritmo "EXE 11"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Somar dez valores menores que quarenta.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 08/04/2019

//Entrada: n
//Processamento: soma <- soma+n
//Saída: soma

Var
// Seção de Declarações das variáveis 
cont,n,soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para cont de 1 ate 10 passo 1 faca
     escreva("Insira um número: ")
     leia(n)
     se n < 40 entao
        soma <- soma + n
     fimse
fimpara

Escreval("Resultado total: ",soma)
Fimalgoritmo