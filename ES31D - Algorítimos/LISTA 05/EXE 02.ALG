Algoritmo "EXE 02"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Soma intervalo entre dois n
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, soma, cont: inteiro

funcao somaintervalo (var n1, n2: inteiro):inteiro
var
   aux, soma: inteiro

inicio
   se n1 > n2 entao
      aux <- n1
      n1 <- n2
      n2 <- aux
   fimse
   
   para cont de n1+1 ate n2-1 faca
        soma <- soma+cont
   fimpara
   
   retorne soma
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n1)
   escreva("DIgite outro n�mero: ")
   leia(n2)
   escreva("Resultado:",somaintervalo(n1,n2))
Fimalgoritmo