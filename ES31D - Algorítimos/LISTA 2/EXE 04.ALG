Algoritmo "EXE 04"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Identificando n�mero maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: N1, N2
// Processamento:
// Saida de Dados: MAIOR, MENOR

Var
// Se��o de Declara��es das vari�veis N1 e N2 de entrada e MAIOR e MENOR de sa�da.
N1,N2,MAIOR,MENOR: Real

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- Testando maior e menor ---")

Escreva ("Insira um valor para N1:")
Leia (N1)
Escreva ("Insira um valor para N2:")
Leia (N2)

// Realiza a opera��o e faz o registro na variavel de sa�da.
     se N1 = N2 entao
        Escreval ("Os n�meros s�o igua�s!")
     senao
          se N1 > N2 entao
             MAIOR <- N1
             MENOR <- N2
          senao
             MAIOR <- N2
             MENOR <- N1
          fimse
          Escreval ("Maior: ",MAIOR)
          Escreval ("Menor: ",MENOR)
     fimse

Fimalgoritmo
