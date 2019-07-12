Algoritmo "EXE 15"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Aumento do salario.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  SALARIO, COD_CARGO
// Processamento: AUMENTO <- (SALARIO/100)*10
//                AUMENTO <- (SALARIO/100)*20
//                AUMENTO <- (SALARIO/100)*30
//                AUMENTO <- (SALARIO/100)*40
// Saida de Dados: AUMENTO, NOVO, CARGO

Var
// Seção de Declarações das variáveis.
SALARIO,AUMENTO,NOVO: Real
COD_CARGO: Inteiro
CARGO: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
escreval ("--- Reajuste de salarío ---")

escreva ("Digite o salário atual:")
leia (SALARIO)

escreva ("Digite o código do cargo:")
leia (COD_CARGO)

// Realiza a operação e exibe os resultados.
escolha (COD_CARGO)
caso 101
    AUMENTO <- (SALARIO/100)*10
    CARGO <- "de supervisor."
caso 102
    AUMENTO <- (SALARIO/100)*20
    CARGO <- "de engenheiro."
caso 103
    AUMENTO <- (SALARIO/100)*30
    CARGO <- "de técnico."
outrocaso
    AUMENTO <- (SALARIO/100)*40
    CARGO <- "não referenciado na tabela."
fimescolha

NOVO <- SALARIO+AUMENTO
   
limpatela
escreval ("--- Reajuste de salarío ---")
escreval ("")
escreval ("Exercendo cargo ", CARGO)
escreval ("Este funcionário recebia: R$",SALARIO)
escreval ("Com o aumento de: R$",AUMENTO)
escreval ("Passara a ter o salarío de: R$",NOVO)


Fimalgoritmo
