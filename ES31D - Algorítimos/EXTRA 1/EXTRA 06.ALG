Algoritmo "EXTRA 06"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Sistema do hotel.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  NOME, DIAS
// Processamento: TOTAL <- 60 + (DIAS*5.50)
//                TOTAL <- 60 + (DIAS*6)
//                TOTAL <- 60 + (DIAS*8)
// Saida de Dados: TOTAL

Var
// Se��o de Declara��o das variav�s.
DIAS, TOTAL: Real
NOME: caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- CONTA DAS DIAR�AS ---")

Escreva ("Insira o nome:")
Leia (NOME)
Escreva ("Insira quantas diarias:")
Leia (DIAS)

// Realiza a opera��o e faz o registro na variavel de sa�da.
     se DIAS > 15 entao
        TOTAL <- 60 + (DIAS*5.50)
     fimse
     
     se DIAS = 15 entao
        TOTAL <- 60 + (DIAS*6)
     fimse
     
          se DIAS < 15 entao
        TOTAL <- 60 + (DIAS*8)
     fimse
     
     limpatela
     Escreval ("Cliente:",NOME)
     Escreval ("Valor a ser pago: R$",TOTAL:2:2)

Fimalgoritmo
