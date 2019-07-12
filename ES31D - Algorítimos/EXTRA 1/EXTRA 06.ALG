Algoritmo "EXTRA 06"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Sistema do hotel.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  NOME, DIAS
// Processamento: TOTAL <- 60 + (DIAS*5.50)
//                TOTAL <- 60 + (DIAS*6)
//                TOTAL <- 60 + (DIAS*8)
// Saida de Dados: TOTAL

Var
// Seção de Declaração das variavés.
DIAS, TOTAL: Real
NOME: caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- CONTA DAS DIARÍAS ---")

Escreva ("Insira o nome:")
Leia (NOME)
Escreva ("Insira quantas diarias:")
Leia (DIAS)

// Realiza a operação e faz o registro na variavel de saída.
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
