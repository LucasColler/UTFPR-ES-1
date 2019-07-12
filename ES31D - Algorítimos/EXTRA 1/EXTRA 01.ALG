Algoritmo "EXTRA 01"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Indentificando postivos e negativos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: N1,N2,N3,TIPOMEDIA
// Processamento:
// Saida de Dados: RESULTADO

Var
// Seção de Declarações das variáveis N de entrada e RESPOSTA de saída.
N1,N2,N3,RESULTADO: Real
TIPOMEDIA: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
escreval ("--- Calculadora de média ---")

escreva ("Insira um numero:")
leia (N1)
escreva ("Insira um numero:")
leia (N2)
escreva ("Insira um numero:")
leia (N3)
escreva ("Tipo de média (SIMPLES ou PONDERADA:")
leia (TIPOMEDIA)

// Realiza a operação e faz o registro na variavel de saída.

escolha (TIPOMEDIA)
caso "SIMPLES"
     RESULTADO <- N1+N2+N3/3
     escreval("Resultado:",RESULTADO)
caso "PONDERADA"
     RESULTADO <- ((N1*3)+(N2*3)+(N3*4))/10
     escreval("Resultado:",RESULTADO:2:2)
outrocaso
     escreval("Tipo de média inválido!")
fimescolha

Fimalgoritmo