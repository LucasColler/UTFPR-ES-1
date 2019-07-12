Algoritmo "EXE 09"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Ordenando número maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados:  N1,N2,N3
// Processamento:
// Saida de Dados: MAIOR,MEIO,MENOR

Var
// Seção de Declarações das variáveis.
N1,N2,N3,MAIOR,MEIO,MENOR: Real

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- Testando maior e menor ---")

Escreva ("Insira um número:")
Leia (N1)
Escreva ("Insira outro número:")
Leia (N2)
Escreva ("Insira mais um número:")
Leia (N3)

// Realiza a operação e faz o registro na variavel de saída.
se (N1=N2) ou (N1=N3) ou (N2=N3) entao //Verifica N repetidos.
   Escreval (" ")
   Escreval ("Há números iguaís, reinicie e insira valores diferentes!")
senao
     se (N1 > N2) e (N1 > N3) entao //Testa N1 para maior.
        MAIOR <- N1
        se (N2>N3) entao //Testa N2 e N3.
           MEIO <- N2
           MENOR <- N3
        senao
             MEIO <- N3
             MENOR <- N2
        fimse
     senao //Não sendo o N1 o maior.
          se (N2>N1) e (N2 > N3) entao //Testa N2 para maior.
             MAIOR <- N2
             se (N1>N3) entao //Testa N1 e N3.
                MEIO <- N1
                MENOR <- N3
             senao
                MEIO <- N3
                MENOR <- N1
             fimse
          senao  //Em ultimo caso asume por exclusão N3 como maior.
               MAIOR <- N3
               se (N1>N2) entao //Testa N1 e N2.
                  MEIO <- N1
                  MENOR <- N2
               senao
                  MEIO <- N2
                  MENOR <- N1
               fimse
          fimse
     fimse
     Escreval (" ")
     Escreval ("Números em ordem crescente: ",MENOR,",",MEIO,",",MAIOR,".")
fimse


Fimalgoritmo
