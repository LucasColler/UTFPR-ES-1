Algoritmo "EXE 06"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Expremindo idade em dias.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: ANOS, MESES, DIAS
// Processamento: MESES <- MESES + (ANOS * 12) TOTAL <- DIAS + (MESES * 30)
// Saida de Dados: TOTAL

Var
//Declara��es das vari�veis de entrada(ANOS,MESES,DIAS) e da de s�ida(TOTAL).
ANOS,DIAS,MESES,TOTAL: Inteiro

Inicio
// Informa a fun��o do sistema e solicita valores para as entradas.
Escreval(" ---  Idade em Dias --- ")
Escreval(" ")

Escreva("Insira a quantidade de anos:")
Leia (ANOS)

Escreva("Insira a quantidade de meses:")
Leia (MESES)

Escreva("Insira a quantidade de dias:")
Leia (DIAS)


//Faz o processamento dos dados e salva o resultado na var�avel de sa�da.
MESES <- MESES + (ANOS * 12)
TOTAL <- DIAS + (MESES * 30)

//Imprime a varivel de saida na tela.
Escreval("Voc� viveu aproximadamente",TOTAL," dias!")

Fimalgoritmo