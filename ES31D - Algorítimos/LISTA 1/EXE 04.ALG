Algoritmo "EXE 04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Convertendo KM/h pra M/s.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Caso de teste: 110Km/h

// Entrada de Dados: KM
// Processamento: (KM*1000)/3600
// Saida de Dados: M

Var
//Declara��es das vari�veis necessarias.
KM: Inteiro  //Velocidade em KM/h - Entrada.
M: Real      //Velocidade em M/s  - Sa�da.

Inicio
// Informa a fun��o do sistema e solicita valor de entrada.
Escreval(" ---  Conversor de velocidade --- ")
Escreval(" ")
Escreva("Insira a velocidade em KM/h a ser covertida:")
Leia (KM)

//Faz a convers�o utilizando f�rmula matem�tica e salva na variav�l de saida.
M <- (KM*1000)/3600

//Imprime a varivel de saida na tela.
Escreval("Resutado:",M:2:2,"M/s.")

Fimalgoritmo