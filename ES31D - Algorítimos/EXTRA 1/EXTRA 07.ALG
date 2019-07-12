Algoritmo "EXTRA 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Conta bancária.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  N,SALDO,OPERACAO,VALOR
// Processamento:
// Saida de Dados: RESULTADO

Var
// Seção de Declarações das variáveis.
N,SALDO,VALOR: Real
OPERACAO: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- SISTEMA BANCARÍO ---")

Escreva ("Insira o número da conta:")
Leia (N)
Escreva ("Insira o saldo atual:")
Leia (SALDO)
Escreva ("Qual operação deseja fazer (DEPOSITO ou RETIRADA):")
Leia (OPERACAO)
Escreva ("Insira um valor para operação:")
Leia (VALOR)

// Realiza a operação e exibe os resultados.
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
    escreval("Operação inválida!")
fimescolha
Fimalgoritmo
