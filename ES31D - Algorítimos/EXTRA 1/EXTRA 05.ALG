Algoritmo "EXTRA 05"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Ordenando número maior e menor.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados:  N1, N2
// Processamento:
// Saida de Dados: MAIOR, MENOR

Var
// Seção de Declarações das variáveis N1 e N2 de entrada e MAIOR e MENOR de saída.
N1,N2,MAIOR,MENOR: Real

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- Testando maior e menor ---")

Escreva ("Insira um número:")
Leia (N1)
Escreva ("Insira outro número:")
Leia (N2)

// Realiza a operação e faz o registro na variavel de saída.
     se N1 = N2 entao
        Escreval ("Os números são iguaís, reinicie e insira valores diferentes!")
     senao
          Escreval ("Os números são diferentes!")
          se N1 > N2 entao
             MAIOR <- N1
             MENOR <- N2
          senao
             MAIOR <- N2
             MENOR <- N1
          fimse
          Escreval ("Números em ordem decrescente: ",MAIOR," e",MENOR,".")
     fimse

Fimalgoritmo
