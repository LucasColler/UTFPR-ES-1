Algoritmo "EXE 10"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Tabuada.
// Autor(a)    : Lucas H S Coller
// Data atual  : 04/06/2019
Var
   // Seção de Declarações das variáveis
   n: inteiro

funcao ler():inteiro
var
   valor: inteiro
inicio
   escreva("Informe um número (1 a 10):")
   leia(valor)
   se ((valor <= 10) e (valor >= 1)) entao
      retorne valor
   senao
      enquanto ((valor > 10) ou (valor < 1)) faca
         escreva("Valor inválido, informe outro:")
         leia(valor)
      fimenquanto
      retorne valor
   fimse
fimfuncao

procedimento contar(n:inteiro)
var
   cont:inteiro
inicio
   para cont de 1 ate 9 faca
      escreval("",cont," x",n," =",(n*cont))
   fimpara
   escreval("","10"," x",n," =",(n*10))
fimprocedimento


Inicio
n <- ler()
contar(n)
Fimalgoritmo