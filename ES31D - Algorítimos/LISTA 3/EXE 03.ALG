Algoritmo "EXE 03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Tabuada por numero arbitrar�o.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n, r.
//Processamento: (n*cont)
//Sa�da:

Var
// Se��o de Declara��es das vari�veis 
n,cont: inteiro
r: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
r <-  "S"

enquanto r = "S" faca
         escreva ("Insira qual a taboada deseja: ")
         leia(n)
         cont <- 1

         enquanto cont <= 10 faca
                  escreval(n," X ",cont," = ",(n*cont))
                  cont <- cont+1
         fimenquanto
         escreval(" ")
         escreva("Deseja continuar?(S/N) ")
         leia (r)
         escreval(" ")
fimenquanto

Fimalgoritmo