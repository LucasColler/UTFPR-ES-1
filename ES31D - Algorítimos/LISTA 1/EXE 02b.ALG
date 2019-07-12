Algoritmo "Exe 02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Calculando (a+b)^2 com função Exp
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 18/03/2019

// Entrada de Dados: A e B.
// Processamento: (Exp(A,2)+Exp(B,2))
// Saida de Dados: RESULTADO

Var
//Declarações das variáveis de entrada(A e B) e da de saída(resultado).
A, B, RESULTADO: real

Inicio
// Informa a função do sistema e solicita valores para as entradas.
Escreval (" --- Calculadora de A^2 + B^2 --- ")

Escreva ("Insira um valor para A:")
Leia (A)

Escreva ("Insira um valor para B:")
Leia (B)

//Faz o processamento dos dados e salva o resultado na varíavel de saída.
RESULTADO <- (Exp(A,2)+Exp(B,2))

//Imprime a varivel de saida na tela.
Escreva ("O resultado para estes valores é de:",RESULTADO)

Fimalgoritmo