Algoritmo "EXE 04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Convertendo KM/h pra M/s.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Caso de teste: 110Km/h

// Entrada de Dados: KM
// Processamento: (KM*1000)/3600
// Saida de Dados: M

Var
//Declarações das variáveis necessarias.
KM: Inteiro  //Velocidade em KM/h - Entrada.
M: Real      //Velocidade em M/s  - Saída.

Inicio
// Informa a função do sistema e solicita valor de entrada.
Escreval(" ---  Conversor de velocidade --- ")
Escreval(" ")
Escreva("Insira a velocidade em KM/h a ser covertida:")
Leia (KM)

//Faz a conversão utilizando fórmula matemática e salva na variavél de saida.
M <- (KM*1000)/3600

//Imprime a varivel de saida na tela.
Escreval("Resutado:",M:2:2,"M/s.")

Fimalgoritmo