Algoritmo "EXE 14"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Dia da semana.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  DIA
// Processamento:
// Saida de Dados:

Var
// Se��o de Declara��es das vari�veis.
DIA: Inteiro

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
escreval ("--- Dia da semana ---")

escreva ("Digite o n�mero do dia da semana:")
leia (DIA)

// Realiza a opera��o e exibe os resultados.
   escolha (DIA)
   caso 1
        Escreval ("Domingo � o dia correspondente a",DIA,".")
   caso 2
        Escreval ("Segunda � o dia correspondente a",DIA,".")
   caso 3
        Escreval ("Ter�a � o dia correspondente a",DIA,".")
   caso 4
        Escreval ("Quarta � o dia correspondente a",DIA,".")
   caso 5
        Escreval ("Quinta � o dia correspondente a",DIA,".")
   caso 6
        Escreval ("Sexta � o dia correspondente a",DIA,".")
   caso 7
        Escreval ("Sab�do � o dia correspondente a",DIA,".")
   outrocaso
        Escreval ("Dia inserido inv�lido. (Use um valore entre 1 e 7)")
   fimescolha


Fimalgoritmo
