Algoritmo "EXE 09"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Duração do evento de segundos para horas, minutos e segundos.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: ENTRADA
// Processamento:  HORAS <- ENTRADA\3600
   //              MIN <- (ENTRADA%3600)\60
   //              SEG <- (ENTRADA%3600)%60)
// Saida de Dados: SEG, MIN e HORAS.

Var
// Declarações das variável de entrada e das de sáida (SEG, MIN, HORAS)
ENTRADA, SEG, MIN, HORAS: Inteiro

Inicio
// Informa a função do sistema e solicita valores para as entradas.
Escreval(" ---  Duração do evento --- ")
Escreval(" ")

Escreva("A duração do evento em segundos:")
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