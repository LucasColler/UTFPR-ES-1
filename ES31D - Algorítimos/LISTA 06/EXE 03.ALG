Algoritmo "EXE 03"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Calculando com raio
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   r: real

   //Parametro de entrada
funcao area(r: real): real
inicio
   retorne (pi*(r^2))
fimfuncao

   //Parametro de entrada
funcao perimetro(r: real): real
inicio
   retorne (2*pi*r)
fimfuncao

Inicio
   escreva("Insira o raio:")
   leia(r)

   escreval("A: ",area(r):2:2)
   escreval("P: ",perimetro(r):2:2)
Fimalgoritmo