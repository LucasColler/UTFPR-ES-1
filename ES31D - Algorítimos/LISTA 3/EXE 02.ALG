Algoritmo "EXE 02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Tabuada por n�mero solicitado.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n, nr.
//Processamento: (n*cont)
//Sa�da:

Var
// Se��o de Declara��es das vari�veis 
n,cont,nr,r: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreva ("Insira qual taboada deseja:")
leia(n)

escreva ("Digite a quantidade de repeti��es:")
leia(nr)

cont <- 1
r <- 1

enquanto r <= nr faca
     enquanto cont <= 10 faca
         escreval(n," X ",cont," = ",(n*cont))
         cont <- cont+1
     fimenquanto
     escreval(" ")
     cont <- 1
     r <- r + 1
fimenquanto

Fimalgoritmo