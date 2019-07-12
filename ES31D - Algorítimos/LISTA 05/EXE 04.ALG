Algoritmo "EXE 04"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : converte segundos
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   n: inteiro

procedimento convertseg (var entrada: inteiro)
var
   seg, min, hora:inteiro
inicio
   hora <- entrada\3600
   min <- (entrada%3600)\60
   seg <- (entrada%3600)%60)
   
   escreval(" --- CONVERTENDO --- ")
   escreval("Horas:", hora)
   escreval("Minutos:", min)
   escreval("Segundos:", seg)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma quantia de segundos: ")
   leia(n)
   convertseg(n)

Fimalgoritmo