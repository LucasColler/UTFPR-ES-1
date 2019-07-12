Algoritmo "EXE 01"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Calculando (a+b)^2
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 18/03/2019

// Entrada de Dados: A e B
// Processamento: (A+B)^2
// Saida de Dados:  RESULTADO

Var
// A e B são as variavés de entrada e RESULTADO a de saída.
A, B, RESULTADO: real

Inicio
//Informa o usario como utilizar o sistema e solicita valores de entrada.
Escreval ("--- Calculadora de (a+b)^2 ---")

Escreva ("Insira um valor para A:")
Leia (A)

Escreva ("Insira um valor para B:")
Leia (B)

// Realiza a operação e faz o registro na variavel de saída.
RESULTADO <- (A+B)^2

// Imprime a variavel de saida na tela.
Escreva ("O resultado para estes valores é: ",RESULTADO)

Fimalgoritmo