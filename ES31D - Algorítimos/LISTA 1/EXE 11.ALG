Algoritmo "EXE 11"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Calculando a dist�ncia entre dois pontos
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: X1, Y1, X2 e Y2.
// Processamento: RaizQ(((X2-X1)^2)+((Y2-Y1)^2))
// Saida de Dados: D

Var
//Declara��es das vari�veis de entrada(X1,Y1,X2,Y2) e da de s�ida(D).
X1, Y1, X2, Y2,D: real

Inicio
// Informa a fun��o do sistema e solicita valores para as entradas.
Escreval(" ---  Dist�ncia entre Pontos --- ")
Escreval(" ")

Escreva("Insira X1:")
Leia (X1)
Escreva("Insira Y1:")
Leia (Y1)
Escreva("Insira X2:")
Leia (X2)
Escreva("Insira Y2:")
Leia (Y2)

//Processamento.
D <- RaizQ(((X2-X1)^2)+((Y2-Y1)^2))

//Saida dos resultados.
LimpaTela
Escreval(" ---  Dist�ncia entre Pontos --- ")
Escreval(" ")
Escreval("Dist�ncia =",D:2:2)
Fimalgoritmo