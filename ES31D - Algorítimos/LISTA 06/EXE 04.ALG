Algoritmo "EXE 04"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Coverte de F� para C�
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

   escreval("Temperatura em C�lsus: ",converte(temp):2:2)

Fimalgoritmo