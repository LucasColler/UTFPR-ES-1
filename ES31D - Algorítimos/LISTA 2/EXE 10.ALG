Algoritmo "EXE 10"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Testando a existência de triângulos e seu tipo..
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  A,B,C
// Processamento:
// Saida de Dados: TRIANGULO

Var
// Seção de Declarações das variáveis A,B,C de entrada, RESPOSTA auxiliar e TRIANGULO de saída.
A,B,C: Real
RESPOSTA: Logico
TRIANGULO: Caractere

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- Testando a existência de triângulos ---")

Escreva ("Insira um valor para A:")
Leia (A)
Escreva ("Insira um valor para B:")
Leia (B)
Escreva ("Insira um valor para C:")
Leia (C)

// Realiza a operação e exibe os resultados.
se (A<B+C) e (B<A+C) e (C<A+B)  entao
   RESPOSTA <- verdadeiro
senao
   RESPOSTA <- falso
   Escreval("Não é um triângulo!")
fimse
     
se RESPOSTA = verdadeiro entao
   se (A=B) e (A=C) e (B=C) entao
      Escreval("Este é um triâgulo equilatero!")
   senao
      se (A=B) ou (A=C) ou (B=C) entao
         Escreval("Este é um triâgulo isólceles!")
      senao
         Escreval("Este é um triâgulo escaleno!")
      fimse
   fimse
fimse

Fimalgoritmo
