Algoritmo "EXE 09"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Dura��o do evento de segundos para horas, minutos e segundos.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: ENTRADA
// Processamento:  HORAS <- ENTRADA\3600
   //              MIN <- (ENTRADA%3600)\60
   //              SEG <- (ENTRADA%3600)%60)
// Saida de Dados: SEG, MIN e HORAS.

Var
// Declara��es das vari�vel de entrada e das de s�ida (SEG, MIN, HORAS)
ENTRADA, SEG, MIN, HORAS: Inteiro

Inicio
// Informa a fun��o do sistema e solicita valores para as entradas.
Escreval(" ---  Dura��o do evento --- ")
Escreval(" ")

Escreva("A dura��o do evento em segundos:")
Leia (ENTRADA)

//Processamento.
 HORAS <- ENTRADA\3600
 MIN <- (ENTRADA%3600)\60
 SEG <- (ENTRADA%3600)%60)

//Saida dos resultados.
Escreval("Hora:",HORAS)
Escreval("Minutos:",MIN)
Escreval("Segundos:",SEG)

Fimalgoritmo