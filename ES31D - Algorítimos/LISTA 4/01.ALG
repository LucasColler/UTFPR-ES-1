Algoritmo "01"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Nome na lista.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

//Entrada: nomes, nome.
//Processamento:
//Sa�da: tem.

Var
// Se��o de Declara��es das vari�veis
nomes: vetor [1..10] de caractere
nome: caractere
cont: inteiro
tem: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 1 at� 10 passo 1 faca
     escreva("Insira um nome:")
     leia (nomes[cont])
fimpara

escreva("Insira um novo nome:")
leia(nome)

para cont de 1 at� 10 passo 1 faca
     se nome = nomes[cont] entao
        tem <- verdadeiro
     fimse
fimpara

se tem = verdadeiro entao
   escreval("Sim, este nome j� est� na lista!")
senao
   escreval("N�o, este nome n�o est� na lista!")
fimse

Fimalgoritmo
