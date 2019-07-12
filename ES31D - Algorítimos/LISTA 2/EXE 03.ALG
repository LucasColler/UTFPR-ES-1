Algoritmo "EXE 03"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Testando a existência de triângulos.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 25/03/2019

// Entrada de Dados: A,B,C
// Processamento:
// Saida de Dados: RESPOSTA

Var
// Seção de Declarações das variáveis A,B,C de entrada e RESPOSTA de saída.
A,B,C: Real
RESPOSTA: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- Testando a existência de triângulos ---")

Escreva ("Insira um valor para A:")
Leia (A)
Escreva ("Insira um valor para B:")
Leia (B)
Escreva ("Insira um valor para C:")
Leia (C)

// Realiza a operação e faz o registro na variavel de saída.
     se (A<B+C) e (B<A+C) e (C<A+B)  entao
     RESPOSTA <- ("É um triângulo.")
     senao
     RESPOSTA <- ("Não é um triângulo.")
     fimse

// Imprime a variavel de saida na tela.
Escreval ("Para estes valores: ",RESPOSTA)

Fimalgoritmo
