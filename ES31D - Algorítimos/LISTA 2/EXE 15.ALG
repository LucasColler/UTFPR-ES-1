Algoritmo "EXE 15"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Aumento do salario.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  SALARIO, COD_CARGO
// Processamento: AUMENTO <- (SALARIO/100)*10
//                AUMENTO <- (SALARIO/100)*20
//                AUMENTO <- (SALARIO/100)*30
//                AUMENTO <- (SALARIO/100)*40
// Saida de Dados: AUMENTO, NOVO, CARGO

Var
// Se��o de Declara��es das vari�veis.
SALARIO,AUMENTO,NOVO: Real
COD_CARGO: Inteiro
CARGO: Caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
escreval ("--- Reajuste de salar�o ---")

escreva ("Digite o sal�rio atual:")
leia (SALARIO)

escreva ("Digite o c�digo do cargo:")
leia (COD_CARGO)

// Realiza a opera��o e exibe os resultados.
escolha (COD_CARGO)
caso 101
    AUMENTO <- (SALARIO/100)*10
    CARGO <- "de supervisor."
caso 102
    AUMENTO <- (SALARIO/100)*20
    CARGO <- "de engenheiro."
caso 103
    AUMENTO <- (SALARIO/100)*30
    CARGO <- "de t�cnico."
outrocaso
    AUMENTO <- (SALARIO/100)*40
    CARGO <- "n�o referenciado na tabela."
fimescolha

NOVO <- SALARIO+AUMENTO
   
limpatela
escreval ("--- Reajuste de salar�o ---")
escreval ("")
escreval ("Exercendo cargo ", CARGO)
escreval ("Este funcion�rio recebia: R$",SALARIO)
escreval ("Com o aumento de: R$",AUMENTO)
escreval ("Passara a ter o salar�o de: R$",NOVO)


Fimalgoritmo
