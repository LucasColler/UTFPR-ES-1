Algoritmo "EXE 11"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Maior e Menor.
// Autor(a)    : Lucas H S Coller
// Data atual  : 04/06/2019
Var
   conjunto: vetor[0..14] de inteiro
   cont: inteiro

funcao maior():inteiro
var
   valor: inteiro
inicio
   valor <- conjunto[0]
   para cont de 0 ate 14 faca
      se (conjunto[cont] > valor) entao
         valor <- conjunto[cont]
      fimse
   fimpara
   retorne valor
fimfuncao

funcao menor():inteiro
var
   valor: inteiro
inicio
   valor <- conjunto[0]
   para cont de 0 ate 14 faca
      se (conjunto[cont] < valor) entao
         valor <- conjunto[cont]
      fimse
   fimpara
   retorne valor
fimfuncao

Inicio
   para cont de 0 ate 14 faca
      conjunto[cont] <- randi(100)
   fimpara

   para cont de 0 ate 14 faca
      Escreval(conjunto[cont])
   fimpara

   escreval("Menor valor:",menor())
   escreval("Maior valor:",maior())
Fimalgoritmo