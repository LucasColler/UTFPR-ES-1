Algoritmo "EXE 15"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Soma de par inteiro.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: cod e p.
//Processamento:
//Saída: cod, mp e media.

Var
// Seção de Declarações das variáveis 
cont,cod,p,mcod,mp,soma: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 15 passo 1 faca
     escreva("Insira o código: ")
     leia(cod)
     escreva("Insira o preço: ")
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
Escreval("Média dos preços: ",media)

Fimalgoritmo