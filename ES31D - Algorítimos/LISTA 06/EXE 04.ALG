Algoritmo "EXE 04"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Coverte de Fº para Cº
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   temp: real

   //Parametro de entrada
funcao converte(temp: real): real
inicio
   retorne (((temp-32)/9)*5)
fimfuncao

Inicio
   escreva("Temperatura em fahrenheit:")
   leia(temp)

   escreval("Temperatura em Célsus: ",converte(temp):2:2)

Fimalgoritmo