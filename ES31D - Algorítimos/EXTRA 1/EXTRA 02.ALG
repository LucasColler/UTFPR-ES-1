Algoritmo "EXTRA 02"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Indentificando postivos e negativos, impar ou par.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: N1
// Processamento:
// Saida de Dados:

Var
// Seção de Declarações das variáveis N de entrada e RESPOSTA de saída.
N1: Inteiro


Inicio
// Explica a função do algoritimo e pede o valor de entrada.
escreval ("--- Teste de N ---")

escreva ("Insira um numero: ")
leia (N1)

// Realiza a operação e faz o registro na variavel de saída.
se N1 >= 0 entao
   escreva("Este é um número positivo e")
   se (N1%2) = 0 entao
      escreva(" par.")
   senao
      escreva(" impar.")
   fimse
senao
   escreva("Este é um número negativo e")
   se (N1%2) = 0 entao
      escreva(" par.")
   senao
      escreva(" impar.")
   fimse
fimse

Fimalgoritmo