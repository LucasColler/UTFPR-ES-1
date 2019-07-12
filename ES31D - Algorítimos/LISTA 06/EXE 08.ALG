Algoritmo "EXE 08"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Soma intervalo entre dois n
// Autor(a)    : Lucas H S Coller
// Data atual  : 04/06/2019
Var
   // Seção de Declarações das variáveis
   n1, n2, soma, cont: inteiro

funcao somaintervalo (var n1, n2: inteiro):inteiro
var
   aux, soma: inteiro

inicio
   para cont de n1 ate n2 faca
        soma <- soma+cont
   fimpara
   
   retorne soma
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n1)
   escreva("DIgite outro número: ")
   leia(n2)
   escreva("Resultado:",somaintervalo(n1,n2))
Fimalgoritmo