Algoritmo "EXE 02"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Par ou Impar
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   num: inteiro
   teste: logico

   //Parametro de entrada
funcao par(v: inteiro): logico
var
inicio
   se ((v%2) = 0) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

Inicio
   escreva("Insira um n�mero:")
   leia(num)

   se (par(num) = verdadeiro) entao
      escreval("� par!")
   senao
      escreval("� impar!")
   fimse
Fimalgoritmo