Algoritmo "EXE 06"
// Disciplina  : Algoritimos
// Professor   : Soma de dois n�meros e an�lise do resultado.
// Descri��o   : Identificando n�mero maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  N1,N2
// Processamento: SOMA <- N1+N2
// Saida de Dados: SOMA

Var
// Se��o de Declara��es das vari�veis N1 e N2 de entrada e SOMA de sa�da.
N1,N2,SOMA: Inteiro

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
escreval ("--- Somando e analisando n�meros ---")

escreva ("Insira um n�mero:")
leia (N1)
escreva ("Insira mais um n�mero:")
leia (N2)

// Realiza a opera��o e exibe o resultado.
SOMA <- N1+N2
se SOMA%2 = 1 entao //Se a soma for impar.
   escreval("C - Resultado:",SOMA," = (N1+N2)")
senao
     se SOMA > 100 entao //Sendo a soma par se � maior que 100.
        escreval("A - Resultado:",(SOMA/2)," = (N1+N2)/2")
     senao
          se SOMA < 100 entao //Sendo a soma impar se � menor que 100.
             escreval("B - Resultado:",(SOMA*2)," = (N1+N2)*2")
          senao //N�o atendendo a nenhuma das condi��es anteriores.
               escreval("N�o h� instru�oes para o par de n�meros informados.")
          fimse
     fimse
fimse

Fimalgoritmo
