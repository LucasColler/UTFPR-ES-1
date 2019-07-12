Algoritmo "EXE 11"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Calculando a distância entre dois pontos
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: X1, Y1, X2 e Y2.
// Processamento: RaizQ(((X2-X1)^2)+((Y2-Y1)^2))
// Saida de Dados: D

Var
//Declarações das variáveis de entrada(X1,Y1,X2,Y2) e da de sáida(D).
X1, Y1, X2, Y2,D: real

Inicio
// Informa a função do sistema e solicita valores para as entradas.
Escreval(" ---  Distância entre Pontos --- ")
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
Escreval(" ---  Distância entre Pontos --- ")
Escreval(" ")
Escreval("Distância =",D:2:2)
Fimalgoritmo