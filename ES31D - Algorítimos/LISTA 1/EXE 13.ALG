Algoritmo "EXE 13"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Expremindo idade em dias.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: T e V.
// Processamento: D <- V*T
   //             LITROS <- D/12
   //             GALOES <- (LITROS/5)
// Saida de Dados: GALOES

Var
//Vari�veis de entrada (T e V), das auxliares(D e LITROS) e a de sa�da(GALOES).
T,V,D,LITROS,GALOES: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval(" ---  Consumo de combust�vel --- ")
Escreval(" ")
Escreva("Insira o tempo gasto (em horas):")
Leia (T)
Escreva("Insira o velocidade m�dia (em Km/h):")
Leia (V)

//processamento
D <- V*T
LITROS <- D/12
GALOES <- (LITROS/5)

//saida
Escreval("Quantidade de gal�es:",GALOES)

Fimalgoritmo