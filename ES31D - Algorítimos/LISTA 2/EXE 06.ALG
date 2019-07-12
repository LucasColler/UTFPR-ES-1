Algoritmo "EXE 06"
// Disciplina  : Algoritimos
// Professor   : Soma de dois números e análise do resultado.
// Descrição   : Identificando número maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  N1,N2
// Processamento: SOMA <- N1+N2
// Saida de Dados: SOMA

Var
// Seção de Declarações das variáveis N1 e N2 de entrada e SOMA de saída.
N1,N2,SOMA: Inteiro

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
escreval ("--- Somando e analisando números ---")

escreva ("Insira um número:")
leia (N1)
escreva ("Insira mais um número:")
leia (N2)

// Realiza a operação e exibe o resultado.
SOMA <- N1+N2
se SOMA%2 = 1 entao //Se a soma for impar.
   escreval("C - Resultado:",SOMA," = (N1+N2)")
senao
     se SOMA > 100 entao //Sendo a soma par se é maior que 100.
        escreval("A - Resultado:",(SOMA/2)," = (N1+N2)/2")
     senao
          se SOMA < 100 entao //Sendo a soma impar se é menor que 100.
             escreval("B - Resultado:",(SOMA*2)," = (N1+N2)*2")
          senao //Não atendendo a nenhuma das condições anteriores.
               escreval("Não há instruçoes para o par de números informados.")
          fimse
     fimse
fimse

Fimalgoritmo
