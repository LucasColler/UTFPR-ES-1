Algoritmo "EXE 01"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Indentificando postivos e negativos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: N
// Processamento:
// Saida de Dados: RESPOSTA

Var
// Seção de Declarações das variáveis N de entrada e RESPOSTA de saída.
N: Real
RESPOSTA: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- Identificado de números ---")

Escreva ("Insira um numero:")
Leia (N)

// Realiza a operação e faz o registro na variavel de saída.
se N>= 0 entao
   RESPOSTA <- ("Positivo.")
senao
   RESPOSTA <- ("Negativo.")
fimse

// Imprime a variavel de saida na tela.
Escreval ("Este é um numero: ",RESPOSTA)

Fimalgoritmo