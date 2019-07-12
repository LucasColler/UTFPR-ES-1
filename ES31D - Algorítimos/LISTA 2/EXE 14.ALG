Algoritmo "EXE 14"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Dia da semana.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  DIA
// Processamento:
// Saida de Dados:

Var
// Seção de Declarações das variáveis.
DIA: Inteiro

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
escreval ("--- Dia da semana ---")

escreva ("Digite o número do dia da semana:")
leia (DIA)

// Realiza a operação e exibe os resultados.
   escolha (DIA)
   caso 1
        Escreval ("Domingo é o dia correspondente a",DIA,".")
   caso 2
        Escreval ("Segunda é o dia correspondente a",DIA,".")
   caso 3
        Escreval ("Terça é o dia correspondente a",DIA,".")
   caso 4
        Escreval ("Quarta é o dia correspondente a",DIA,".")
   caso 5
        Escreval ("Quinta é o dia correspondente a",DIA,".")
   caso 6
        Escreval ("Sexta é o dia correspondente a",DIA,".")
   caso 7
        Escreval ("Sabádo é o dia correspondente a",DIA,".")
   outrocaso
        Escreval ("Dia inserido inválido. (Use um valore entre 1 e 7)")
   fimescolha


Fimalgoritmo
