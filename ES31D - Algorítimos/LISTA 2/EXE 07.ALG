Algoritmo "EXE 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva.
// Descri��o   : Identificando n�mero maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  N1,N2,OPERADOR
// Processamento:
// Saida de Dados: RESULTADO

Var
// Se��o de Declara��es das vari�veis.
N1,N2,OPERADOR: Inteiro
RESULTADO: Real

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
escreval ("--- Calculadora ---")
escreva ("Insira um n�mero:")
leia (N1)

escreval (" 1 - Soma.")
escreval (" 2 - Subtra��o.")
escreval (" 3 - Multiplica��o.")
escreval (" 4 - Divis�o.")
escreva ("Escolha uma opera��o:")
leia (OPERADOR)

escreva ("Insira mais um n�mero:")
leia (N2)

// Realiza a opera��o e exibe o resultado.
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
     escreval ("Opera��o n�o indentificada!")
fimescolha

Fimalgoritmo
