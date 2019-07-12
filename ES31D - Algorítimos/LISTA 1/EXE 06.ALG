Algoritmo "EXE 06"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Expremindo idade em dias.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: ANOS, MESES, DIAS
// Processamento: MESES <- MESES + (ANOS * 12) TOTAL <- DIAS + (MESES * 30)
// Saida de Dados: TOTAL

Var
//Declarações das variáveis de entrada(ANOS,MESES,DIAS) e da de sáida(TOTAL).
ANOS,DIAS,MESES,TOTAL: Inteiro

Inicio
// Informa a função do sistema e solicita valores para as entradas.
Escreval(" ---  Idade em Dias --- ")
Escreval(" ")

Escreva("Insira a quantidade de anos:")
Leia (ANOS)

Escreva("Insira a quantidade de meses:")
Leia (MESES)

Escreva("Insira a quantidade de dias:")
Leia (DIAS)


//Faz o processamento dos dados e salva o resultado na varíavel de saída.
MESES <- MESES + (ANOS * 12)
TOTAL <- DIAS + (MESES * 30)

//Imprime a varivel de saida na tela.
Escreval("Você viveu aproximadamente",TOTAL," dias!")

Fimalgoritmo