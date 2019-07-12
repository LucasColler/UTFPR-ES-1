Algoritmo "EXE 18"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Estoque de loja.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: preço
//Processamento: soma/cont
//Saída: media

Var
// Seção de Declarações das variáveis 
preco,soma,cont: inteiro
continuar: caractere
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita
     escreva("Insira o preço: ")
     leia(preco)
     
     soma <- soma + preco
     
     cont <- cont + 1
     
     escreva ("Deseja continuar (S/N)? ")
     leia(continuar)
ate continuar = "N"

media <- soma/cont

limpatela
Escreval("Total de intens cadastrados: ",cont)
Escreval("Média dos preços: R$ ",media:2:2)

Fimalgoritmo