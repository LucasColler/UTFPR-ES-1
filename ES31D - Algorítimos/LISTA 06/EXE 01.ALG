Algoritmo "EXE 01"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Correção de Valores
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019

Var
   taxa, valor, atualizado,diferenca: real

   //Parametros de entrada
procedimento atualizar(v, t: real)
var
inicio
   atualizado <- v * (t + 1)
   diferenca <- atualizado - valor
fimprocedimento

Inicio
   escreva("Insira um valor para atualizar:")
   leia(valor)
   escreva("Insira a taxa a ser utilizada:")
   leia(taxa)
   
   atualizar(valor,taxa)
   
   escreval("Valor Original:",valor)
   escreval("Valor Atualizado:",atualizado)
   escreval("Índice:",taxa)
   escreval("Diferença:", diferenca)
Fimalgoritmo