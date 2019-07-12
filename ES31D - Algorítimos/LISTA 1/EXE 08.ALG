Algoritmo "EXE 08"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Media ponderada com 3 valores e pesos fixos..
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: N1, N2 e N3.
// Processamento: ((N1*2)+(N2*3)+(N3*5))/10
// Saida de Dados: MEDIA

Var
//Declarações das variáveis de entrada(N1,N2 e N3) e da de sáida(MEDIA).
N1,N2,N3,MEDIA: Real

Inicio
// Informa a função do sistema e solicita valores para as entradas.
Escreval(" ---  Media Ponderada --- ")
Escreval(" ")
Escreval("As notas possuem peso 2,3 e 5 respectivamente.")
Escreval(" ")

// Inserido valores por meio das variaveis de entrada.
Escreva("Insira a primeira nota:")
Leia (N1)
Escreva("Insira a segunda nota:")
Leia (N2)
Escreva("Insira a terceira nota:")
Leia (N3)

//Processamento utilizando media ponderada.
 MEDIA <- ((N1*2)+(N2*3)+(N3*5))/10
 
//Saida dos resultados.
Escreval("A média é:",MEDIA)

Fimalgoritmo