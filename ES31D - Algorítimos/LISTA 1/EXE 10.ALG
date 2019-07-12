Algoritmo "EXE 10"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Calculando o consumo e custo de tintas.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: ALTURA, RAIO e PRECO.
// Processamento: AT <- ((2*pi*RAIO)*ALTURA)+(2*(pi*(RAIO^2)))
   //             LITROS <- AT/3
   //             LATAS <- LITROS/5
   //             CUSTO <- LATAS * PRECO
// Saida de Dados: AT,LITROS,LATAS e CUSTO.

Var
// Declarações das variáveis de entrada (ALTURA, RAIO e PREÇO) e das de sáida.
ALTURA, RAIO, PRECO, AT,LITROS,LATAS,CUSTO: real

Inicio
// Informa a função do sistema e solicita valores para as entradas.
Escreval(" ---  Rendimento das tintas --- ")
Escreval(" ")

Escreva("Insira a altura do cilindro:")
Leia (ALTURA)
Escreva("Insira o raio do cilindro:")
Leia (RAIO)
Escreva("Insira o preço da lata de tinta:")
Leia (PRECO)

//Processamento.
AT <- ((2*pi*RAIO)*ALTURA)+(2*(pi*(RAIO^2)))
LITROS <- AT/3
LATAS <- LITROS/5
CUSTO <- LATAS * PRECO

 //Saida dos resultados.
LimpaTela
Escreval(" ---  Rendimento das tintas --- ")
Escreval(" ")
Escreval("A area total do tanque informado é de: ",AT:2:2)
Escreval("Quantidade de litros de tinta: ",LITROS:2:2)
Escreval("Quantidade de latas de tinta: ",LATAS:2:2)
Escreval("Custo total pelas tintas será de: R$",CUSTO:2:2)
Fimalgoritmo