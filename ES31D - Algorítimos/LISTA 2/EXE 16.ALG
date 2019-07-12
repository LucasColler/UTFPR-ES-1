Algoritmo "EXE 15"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Escolha de prato e preço a ser pago.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  COD, PAGAR
// Processamento: Quando se pagar a taxa: FINAL <- VALOR + (VALOR*0.1)
// Saida de Dados: FINAL

Var
// Seção de Declarações das variáveis.
VALOR,FINAL: Real
COD: Inteiro
PAGAR: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
escreval ("---------------CARDÁPIO---------------")
escreval ("")
escreval ("-  COD  - -      PRATO     - - VALOR -")
escreval ("-   1   - -     Picanha    - - 25,00 -")
escreval ("-   2   - -     Lasanha    - - 20,00 -")
escreval ("-   3   - -    Strogonoff  - - 18,00 -")
escreval ("-   4   - - Bife Acebolado - - 15,00 -")
escreval ("-   5   - -   Pão com Ovo  - - 05,00 -")

escreva ("Insira o código do prato desejado:")
leia (COD)

escreva ("Deseja pagar a taxa do garçom (SIM ou NAO):")
leia (PAGAR)

escolha (COD)
caso 1
    VALOR <- 25
    se PAGAR = "SIM" entao
       FINAL <- VALOR + (VALOR*0.1)
    senao
         FINAL <- VALOR
    fimse
    escreva("Valor total: R$ ",FINAL:2:2)
caso 2
    VALOR <- 20
    se PAGAR = "SIM" entao
       FINAL <- VALOR + (VALOR*0.1)
    senao
         FINAL <- VALOR
    fimse
    escreva("Valor total: R$ ",FINAL:2:2)
caso 3
    VALOR <- 18
    se PAGAR = "SIM" entao
       FINAL <- VALOR + (VALOR*0.1)
    senao
         FINAL <- VALOR
    fimse
    escreva("Valor total: R$ ",FINAL:2:2)
caso 4
    VALOR <- 15
    se PAGAR = "SIM" entao
       FINAL <- VALOR + (VALOR*0.1)
    senao
         FINAL <- VALOR
    fimse
    escreva("Valor total: R$ ",FINAL:2:2)
caso 5
    VALOR <- 5
    se PAGAR = "SIM" entao
       FINAL <- VALOR + (VALOR*0.1)
    senao
         FINAL <- VALOR
    fimse
    escreva("Valor total: R$ ",FINAL:2:2)
outrocaso
    escreval ("Prato inválido!")
fimescolha

Fimalgoritmo