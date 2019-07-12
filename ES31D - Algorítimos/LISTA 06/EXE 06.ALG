Algoritmo "EXE 06"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Calcula média da P1 e P2
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   altura:real
   sexo:inteiro

   //Parametro de entrada
funcao ideal(h,sexo: real):real
inicio
   se (sexo = 1) entao
      retorne((62.1*h)-44.7)
   senao
      se (sexo = 2) entao
         retorne((72.2*h)-58)
      fimse
   fimse
fimfuncao

Inicio
   escreva("Informe a altura (M):")
   leia(altura)
   escreva("Informe o sexo (1-Fem/2-Masc):")
   leia(sexo)

   escreval("O peso ideal é:",ideal(altura,sexo):2:2," Kg")

Fimalgoritmo