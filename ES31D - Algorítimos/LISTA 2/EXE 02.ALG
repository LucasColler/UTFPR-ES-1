Algoritmo "EXE 02"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Indentificando postivos, negativos e zeros.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: N
// Processamento:
// Saida de Dados: RESPOSTA

Var
// Se��o de Declara��es das vari�veis N de entrada e RESPOSTA de sa�da.
N: Real
RESPOSTA: Caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- Identificado de n�meros ---")

Escreva ("Insira um numero:")
Leia (N)

// Realiza a opera��o e faz o registro na variavel de sa�da.
se N = 0 entao
   RESPOSTA <- ("Zero.")
senao
     se N < 0 entao
     RESPOSTA <- ("Negativo.")
     senao
     RESPOSTA <- ("Positivo.")
     fimse
fimse

// Imprime a variavel de saida na tela.
Escreval ("Este � um numero: ",RESPOSTA)

Fimalgoritmo
