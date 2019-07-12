 Algoritmo "Exe 02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Calculando (a+b)^2
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 18/03/2019
Var
//Declarações das variáveis de entrada(A e B) e da de saída(resultado).
A, B, RESULTADO: real


// Entrada de Dados: A e B
// Processamento: ((A^2)+(B^2))
// Saida de Dados:  RESULTADO

Inicio
// Informa a função do sistema e solicita valores para as entradas.
Escreval ("Calculadora A^2 + B^2")

Escreva ("Insira um valor para A:")
Leia (A)

Escreva ("Insira um valor para B:")
Leia (B)

//Faz o processamento dos dados e salva o resultado na varíavel de saída.
RESULTADO <- ((A^2)+(B^2))

//Imprime a varivel de saida na tela.
Escreva ("O resultado para estes valores é: ",RESULTADO)

Fimalgoritmo