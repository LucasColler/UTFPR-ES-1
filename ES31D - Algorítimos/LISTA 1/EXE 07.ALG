Algoritmo "EXE 07"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Calculando raizes de equa��o de segundo grau.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: A, B e C.
// Processamento:  DELTA <- B^2-4*A*C
   //              XI <- (-B + RaizQ(DELTA))/2*A
   //              XII <- (-B - RaizQ(DELTA))/2*A
// Saida de Dados: XI e XII.

Var
// Vari�veis A,B,C de entrada, da auxiliar DELTA e das de s�ida XI,XII.
A,B,C,XI,XII,DELTA: Real

Inicio
// Informa a fun��o do sistema e solicita valores para as entradas.
Escreval(" ---  Idade em Dias --- ")
Escreval(" ")

// Inserido valores por meio das variaveis de entrada.
Escreva("Insira um valor para A:")
Leia (A)
Escreva("Insira um valor para B:")
Leia (B)
Escreva("Insira um valor para C:")
Leia (C)

//Processamento utilizando equa��o de bhaskara.
 DELTA <- B^2-4*A*C
 XI <- (-B + RaizQ(DELTA))/2*A
 XII <- (-B - RaizQ(DELTA))/2*A
 
 //Saida dos resultados.
 Escreval("XI =",XI)
 Escreval("XII =",XII)
 

Fimalgoritmo