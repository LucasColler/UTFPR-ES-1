Algoritmo "EXTRA 03"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Encontrando n�mero maior.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados:  N1,N2,N3
// Processamento:
// Saida de Dados: MAIOR,MEIO,MENOR

Var
// Se��o de Declara��es das vari�veis.
N1,N2,N3,MAIOR,MEIO,MENOR: Real

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- Testando maior e menor ---")

Escreva ("Insira um n�mero:")
Leia (N1)
Escreva ("Insira outro n�mero:")
Leia (N2)
Escreva ("Insira mais um n�mero:")
Leia (N3)

// Realiza a opera��o e faz o registro na variavel de sa�da.
se (N1=N2) ou (N1=N3) ou (N2=N3) entao //Verifica N repetidos.
   Escreval (" ")
   Escreval ("H� n�meros igua�s, reinicie e insira valores diferentes!")
senao
     se (N1 > N2) e (N1 > N3) entao //Testa N1 para maior.
        MAIOR <- N1
     senao //N�o sendo o N1 o maior.
          se (N2>N1) e (N2 > N3) entao //Testa N2 para maior.
             MAIOR <- N2
          senao  //Em ultimo caso asume por exclus�o N3 como maior.
               MAIOR <- N3
          fimse
     fimse
     Escreval (" ")
     Escreval (MAIOR," � o maior n�mero.")
fimse


Fimalgoritmo
