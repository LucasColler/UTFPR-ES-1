Algoritmo "EXE 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Ver n�mero de lados do poligno
// Autor(a)    : Lucas H S Coller
// Data atual  : 03/06/2019
Var
   n:inteiro

   //Parametro de entrada
procedimento teste(n: inteiro)
inicio
   se (n = 3) entao
      Escreval("� um tri�ngulo!")
   senao
      se (n = 4) entao
         Escreval("� um quadrado!")
      senao
         se (n = 5) entao
            Escreval("� um pent�gono!")
         fimse
      fimse
   fimse
fimprocedimento

Inicio
   escreva("Informe o n�mero de lados:")
   leia(n)
   teste(n)
Fimalgoritmo