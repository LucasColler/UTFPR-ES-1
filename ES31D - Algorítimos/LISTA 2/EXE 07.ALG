Algoritmo "EXE 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva.
// Descrição   : Identificando número maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  N1,N2,OPERADOR
// Processamento:
// Saida de Dados: RESULTADO

Var
// Seção de Declarações das variáveis.
N1,N2,OPERADOR: Inteiro
RESULTADO: Real

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
escreval ("--- Calculadora ---")
escreva ("Insira um número:")
leia (N1)

escreval (" 1 - Soma.")
escreval (" 2 - Subtração.")
escreval (" 3 - Multiplicação.")
escreval (" 4 - Divisão.")
escreva ("Escolha uma operação:")
leia (OPERADOR)

escreva ("Insira mais um número:")
leia (N2)

// Realiza a operação e exibe o resultado.
escolha (OPERADOR)
caso 1
     escreval("Resultado:", N1+N2)
caso 2
     escreval("Resultado:", N1-N2)
caso 3
     escreval("Resultado:", N1*N2)
caso 4
     escreval("Resultado:", N1/N2)
outrocaso
     escreval ("Operação não indentificada!")
fimescolha

Fimalgoritmo
