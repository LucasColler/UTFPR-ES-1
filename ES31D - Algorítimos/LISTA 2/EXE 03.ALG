Algoritmo "EXE 03"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Testando a exist�ncia de tri�ngulos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: A,B,C
// Processamento:
// Saida de Dados: RESPOSTA

Var
// Se��o de Declara��es das vari�veis A,B,C de entrada e RESPOSTA de sa�da.
A,B,C: Real
RESPOSTA: Caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- Testando a exist�ncia de tri�ngulos ---")

Escreva ("Insira um valor para A:")
Leia (A)
Escreva ("Insira um valor para B:")
Leia (B)
Escreva ("Insira um valor para C:")
Leia (C)

// Realiza a opera��o e faz o registro na variavel de sa�da.
     se (A<B+C) e (B<A+C) e (C<A+B)  entao
     RESPOSTA <- ("� um tri�ngulo.")
     senao
     RESPOSTA <- ("N�o � um tri�ngulo.")
     fimse

// Imprime a variavel de saida na tela.
Escreval ("Para estes valores: ",RESPOSTA)

Fimalgoritmo
