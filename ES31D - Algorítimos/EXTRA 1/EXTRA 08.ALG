Algoritmo "EXTRA 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Controle sorveteria
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  A,B,C
// Processamento:
// Saida de Dados: RESULTADO

Var
// Se��o de Declara��es das vari�veis.
A,B,C: Inteiro
RESULTADO, TA, TB, TC: Real

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- SORVETERIA ---")

Escreva ("Quanto foi vendido do tipo A:")
Leia (A)
Escreva ("Quanto foi vendido do tipo B:")
Leia (B)
Escreva ("Quanto foi vendido do tipo C:")
Leia (C)

// Realiza a opera��o e exibe os resultados.
TA <- (A*1)
TB <- (B*1.5)
TC <- (C*1.75)
RESULTADO <- TA+TB+TC

limpatela
Escreval("-------------------------- SORVETERIA --------------------------")
Escreval(" Total de vendas do tipo A: R$",TA," em",A," sorvetes vendidos.")
Escreval(" Total de vendas do tipo B: R$",TB," em",B," sorvetes vendidos.")
Escreval(" Total de vendas do tipo C: R$",TC," em",C," sorvetes vendidos.")
Escreval("")
Escreval(" Total de todo os tipos: R$",RESULTADO," em",(A+B+C)," sorvetes vendidos.")

Fimalgoritmo
