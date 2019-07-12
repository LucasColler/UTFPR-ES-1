Algoritmo "01"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Nome na lista.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: nomes, nome.
//Processamento:
//Saída: tem.

Var
// Seção de Declarações das variáveis
nomes: vetor [1..10] de caractere
nome: caractere
cont: inteiro
tem: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 1 até 10 passo 1 faca
     escreva("Insira um nome:")
     leia (nomes[cont])
fimpara

escreva("Insira um novo nome:")
leia(nome)

para cont de 1 até 10 passo 1 faca
     se nome = nomes[cont] entao
        tem <- verdadeiro
     fimse
fimpara

se tem = verdadeiro entao
   escreval("Sim, este nome já está na lista!")
senao
   escreval("Não, este nome não está na lista!")
fimse

Fimalgoritmo
