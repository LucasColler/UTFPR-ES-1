Algoritmo "EXE 05"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Identificando número maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados:  VALOR, COTACAO, MOEDA
// Processamento:
// Saida de Dados: CONVERSAO

Var
// Seção de Declarações das variáveis.
VALOR, COTACAO, CONVERSAO: Real
MOEDA: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- Conversor de moedas ---")

Escreva ("Insira um valor:")
Leia (VALOR)
Escreva ("Qual a moeda (DOLAR ou REAL):")
Leia (MOEDA)
Escreva ("Insira a cotação do dolar:")
Leia (COTACAO)

// Realiza a operação e faz o registro na variavel de saída.
escolha (MOEDA)
     caso "DOLAR"
          CONVERSAO <- VALOR*COTACAO
          Escreval("Valor em real:",CONVERSAO)
     caso "REAL"
          CONVERSAO <- VALOR/COTACAO
          Escreval("Valor em dolar:",CONVERSAO)
     outrocaso
           escreval ("Moeda Inválida!")
fimescolha
fimalgoritmo
