Algoritmo "EXTRA 01"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Indentificando postivos e negativos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: N1,N2,N3,TIPOMEDIA
// Processamento:
// Saida de Dados: RESULTADO

Var
// Se��o de Declara��es das vari�veis N de entrada e RESPOSTA de sa�da.
N1,N2,N3,RESULTADO: Real
TIPOMEDIA: Caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
escreval ("--- Calculadora de m�dia ---")

escreva ("Insira um numero:")
leia (N1)
escreva ("Insira um numero:")
leia (N2)
escreva ("Insira um numero:")
leia (N3)
escreva ("Tipo de m�dia (SIMPLES ou PONDERADA:")
leia (TIPOMEDIA)

// Realiza a opera��o e faz o registro na variavel de sa�da.

escolha (TIPOMEDIA)
caso "SIMPLES"
     RESULTADO <- N1+N2+N3/3
     escreval("Resultado:",RESULTADO)
caso "PONDERADA"
     RESULTADO <- ((N1*3)+(N2*3)+(N3*4))/10
     escreval("Resultado:",RESULTADO:2:2)
outrocaso
     escreval("Tipo de m�dia inv�lido!")
fimescolha

Fimalgoritmo