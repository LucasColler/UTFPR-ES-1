Algoritmo "EXTRA 09"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Controle fabrica de pe�as
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados: PARAFUSOS, PORCAS, ARUELAS, P_PAR, P_POR, P_ARU, NOME
// Processamento:  *Marcado dentro do c�digo devido ao tamanho dos c�lculos.
// Saida de Dados: SUBTOTAL, TOTAL, DESCONTOS.

Var
// Se��o de Declara��es das vari�veis.
PARAFUSOS, PORCAS, ARUELAS: Inteiro
P_PAR, P_POR, P_ARU, SUBTOTAL, TOTAL, DESCONTOS: Real
NOME:Caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- FABRICA DE PE�AS ---")
Escreva ("Informe o nome do cliente:")
Leia (NOME)
Escreva ("Quantidade de Parafusos:")
Leia (PARAFUSOS)
Escreva ("Valor unitar�o:")
Leia (P_PAR)
Escreva ("Quantidade de Porcas:")
Leia (PORCAS)
Escreva ("Valor unitar�o:")
Leia (P_POR)
Escreva ("Quantidade de Aruelas:")
Leia (ARUELAS)
Escreva ("Valor unitar�o:")
Leia (P_ARU)

// *Processamento - Realiza a opera��o de c�ulculo e atribuio os resultados as var�aves de sa�da.
DESCONTOS <- (PARAFUSOS*(P_PAR*0.2))+(PORCAS*(P_POR*0.1))+(ARUELAS*(P_ARU*0.3))
SUBTOTAL <- ((PARAFUSOS*P_PAR)+(PORCAS*P_POR)+(ARUELAS*P_ARU))
TOTAL <- SUBTOTAL-DESCONTOS


// Exibe os resultados na tela.
limpatela
Escreval("---------------- FABRICA DE PE�AS ----------------")
Escreval("")
Escreval(" * Cliente:",NOME,".")
Escreval("")
Escreval(" *",PARAFUSOS," Parafusos.    -    Custo Unitar�o: R$",P_PAR:2:2)
Escreval(" *",PORCAS," Porcas.       -    Custo Unitar�o: R$",P_POR:2:2)
Escreval(" *",ARUELAS," Aruelas.      -    Custo Unitar�o: R$",P_ARU:2:2)
Escreval("- - - - - - - - - - - - - - - - - - - - - - - - - ")
Escreval(" * Subtotal:                       R$  ",SUBTOTAL:2:2)
Escreval(" * Descontos:                      R$ -",DESCONTOS:2:2)
Escreval("--------------------------------------------------")
Escreval(" * TOTAL: R$",TOTAL:2:2)
Fimalgoritmo
