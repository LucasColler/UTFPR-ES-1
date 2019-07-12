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
N1,N2: inteiro

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- Testando maior e menor ---")

Escreva ("Insira um número:")
Leia (N1)
Escreva ("Insira outro número:")
Leia (N2)


// Realiza a operação e faz o registro na variavel de saída.
se ((N1%N2)=0) ou ((N2%N1)=0) entao
   escreval("São multiplos.")
senao
   escreval("Não são multiplos.")
fimse


Fimalgoritmo
