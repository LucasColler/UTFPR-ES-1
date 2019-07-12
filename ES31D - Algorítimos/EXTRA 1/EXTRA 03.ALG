Algoritmo "EXTRA 03"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Encontrando número maior.
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
     senao //Não sendo o N1 o maior.
          se (N2>N1) e (N2 > N3) entao //Testa N2 para maior.
             MAIOR <- N2
          senao  //Em ultimo caso asume por exclusão N3 como maior.
               MAIOR <- N3
          fimse
     fimse
     Escreval (" ")
     Escreval (MAIOR," é o maior número.")
fimse


Fimalgoritmo
