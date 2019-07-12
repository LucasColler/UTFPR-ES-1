Algoritmo "EXE 05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Trocando valores de variaveis.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: A e B
// Processamento: AUX <- A A <- B B <- AUX
// Saida de Dados: M

Var
//Declarações das variáveis.
A,B,AUX: Inteiro

Inicio
// Informa função do algoritimo e solicita os valores de entrada.
Escreval(" ---  Troca de valores --- ")
Escreval(" ")

Escreva("Insira um valor para A:")
Leia (A)
Escreva("Insira um valor para B:")
Leia (B)

// Exibe os valores informados pelo usuarío.
Escreval("Insiridos:")
Escreval("A =",A)
Escreval("B =",B)

//Realiza o procedimento para troca dos valores.
AUX <- A
A <- B
B <- AUX

// Imprime os valores atuais das variaveis.
Escreval("Trocados:")
Escreval("A =",A)
Escreval("B =",B)
Fimalgoritmo