Algoritmo "EXE 04"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Calcula média da P1 e P2
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   n1,n2: real

   //Parametro de entrada
procedimento nf(n1,n2: real)
var
   media:real
inicio
   media <- ((n1+n2)/2)
   se (media >= 6) entao
      escreval("PARABÉNS! Você foi aprovado!")
   fimse
fimprocedimento

Inicio
   escreva("Informe a nota da P1:")
   leia(n1)

   escreva("Informe a nota da P2:")
   leia(n2)

   nf(n1,n2)

Fimalgoritmo