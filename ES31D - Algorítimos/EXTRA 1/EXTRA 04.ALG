Algoritmo "EXTRA 03"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Encontrando n�mero maior.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados:  N1,N2,N3
// Processamento:
// Saida de Dados: MAIOR,MEIO,MENOR

Var
// Se��o de Declara��es das vari�veis.
N1,N2: inteiro

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- Testando maior e menor ---")

Escreva ("Insira um n�mero:")
Leia (N1)
Escreva ("Insira outro n�mero:")
Leia (N2)


// Realiza a opera��o e faz o registro na variavel de sa�da.
se ((N1%N2)=0) ou ((N2%N1)=0) entao
   escreval("S�o multiplos.")
senao
   escreval("N�o s�o multiplos.")
fimse


Fimalgoritmo
