Algoritmo "EXE 07"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Eliminado valor de matriz
// Autor(a)    : Lucas H S Coller
// Data atual  : 29/05/2019
Var
   // Seção de Declarações das variáveis
   n: inteiro
   vet: vetor[0..5,0..5] de inteiro

procedimento prenche()
var
   i,j: inteiro
inicio
   para i de 0 ate 5 faca
      para j de 0 ate 5 faca
         vet[i,j] <- randi(9) + 1
      fimpara
   fimpara
fimprocedimento

procedimento remove (n: inteiro)
var
   i,j: inteiro
inicio
   para i de 0 ate 5 faca
      para j de 0 ate 5 faca
         se vet[i,j] = n entao
            vet[i,j] <- 00
         fimse
      fimpara
   fimpara
fimprocedimento

procedimento mostra ()
var
   i,j: inteiro
inicio
   para i de 0 ate 5 faca
      para j de 0 ate 5 faca
         escreva(vet[i,j]," ")
      fimpara
      escreval(" ")
   fimpara
fimprocedimento

Inicio
   prenche
   escreval("A matriz criada é: ")
   mostra
   escreval("Digite um número para remover: ")
   leia(n)
   remove(n)
   escreval("A matriz atualizada é: ")
   mostra
Fimalgoritmo