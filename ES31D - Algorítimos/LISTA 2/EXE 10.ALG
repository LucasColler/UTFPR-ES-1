Algoritmo "EXE 10"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Testando a exist�ncia de tri�ngulos e seu tipo..
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  A,B,C
// Processamento:
// Saida de Dados: TRIANGULO

Var
// Se��o de Declara��es das vari�veis A,B,C de entrada, RESPOSTA auxiliar e TRIANGULO de sa�da.
A,B,C: Real
RESPOSTA: Logico
TRIANGULO: Caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- Testando a exist�ncia de tri�ngulos ---")

Escreva ("Insira um valor para A:")
Leia (A)
Escreva ("Insira um valor para B:")
Leia (B)
Escreva ("Insira um valor para C:")
Leia (C)

// Realiza a opera��o e exibe os resultados.
se (A<B+C) e (B<A+C) e (C<A+B)  entao
   RESPOSTA <- verdadeiro
senao
   RESPOSTA <- falso
   Escreval("N�o � um tri�ngulo!")
fimse
     
se RESPOSTA = verdadeiro entao
   se (A=B) e (A=C) e (B=C) entao
      Escreval("Este � um tri�gulo equilatero!")
   senao
      se (A=B) ou (A=C) ou (B=C) entao
         Escreval("Este � um tri�gulo is�lceles!")
      senao
         Escreval("Este � um tri�gulo escaleno!")
      fimse
   fimse
fimse

Fimalgoritmo
