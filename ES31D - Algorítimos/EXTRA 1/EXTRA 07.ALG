Algoritmo "EXTRA 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Conta banc�ria.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  N,SALDO,OPERACAO,VALOR
// Processamento:
// Saida de Dados: RESULTADO

Var
// Se��o de Declara��es das vari�veis.
N,SALDO,VALOR: Real
OPERACAO: Caractere

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- SISTEMA BANCAR�O ---")

Escreva ("Insira o n�mero da conta:")
Leia (N)
Escreva ("Insira o saldo atual:")
Leia (SALDO)
Escreva ("Qual opera��o deseja fazer (DEPOSITO ou RETIRADA):")
Leia (OPERACAO)
Escreva ("Insira um valor para opera��o:")
Leia (VALOR)

// Realiza a opera��o e exibe os resultados.
escolha (OPERACAO)
caso "DEPOSITO"
     SALDO <- (SALDO+VALOR)
     se SALDO < 0
        escreval("Conta estourada!")
     fimse
caso "RETIRADA"
     SALDO <- (SALDO-VALOR)
     se SALDO < 0 entao
        escreval("Conta estourada!")
     fimse
outrocaso
    escreval("Opera��o inv�lida!")
fimescolha
Fimalgoritmo
