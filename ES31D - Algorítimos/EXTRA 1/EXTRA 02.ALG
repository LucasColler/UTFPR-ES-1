Algoritmo "EXTRA 02"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Indentificando postivos e negativos, impar ou par.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: N1
// Processamento:
// Saida de Dados:

Var
// Se��o de Declara��es das vari�veis N de entrada e RESPOSTA de sa�da.
N1: Inteiro


Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
escreval ("--- Teste de N ---")

escreva ("Insira um numero: ")
leia (N1)

// Realiza a opera��o e faz o registro na variavel de sa�da.
se N1 >= 0 entao
   escreva("Este � um n�mero positivo e")
   se (N1%2) = 0 entao
      escreva(" par.")
   senao
      escreva(" impar.")
   fimse
senao
   escreva("Este � um n�mero negativo e")
   se (N1%2) = 0 entao
      escreva(" par.")
   senao
      escreva(" impar.")
   fimse
fimse

Fimalgoritmo