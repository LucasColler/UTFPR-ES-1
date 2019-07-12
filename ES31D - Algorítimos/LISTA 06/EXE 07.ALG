Algoritmo "EXE 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Ver número de lados do poligno
// Autor(a)    : Lucas H S Coller
// Data atual  : 03/06/2019
Var
   n:inteiro

   //Parametro de entrada
procedimento teste(n: inteiro)
inicio
   se (n = 3) entao
      Escreval("É um triângulo!")
   senao
      se (n = 4) entao
         Escreval("É um quadrado!")
      senao
         se (n = 5) entao
            Escreval("É um pentágono!")
         fimse
      fimse
   fimse
fimprocedimento

Inicio
   escreva("Informe o número de lados:")
   leia(n)
   teste(n)
Fimalgoritmo