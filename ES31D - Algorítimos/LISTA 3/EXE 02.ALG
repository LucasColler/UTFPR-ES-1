Algoritmo "EXE 02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Tabuada por número solicitado.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n, nr.
//Processamento: (n*cont)
//Saída:

Var
// Seção de Declarações das variáveis 
n,cont,nr,r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreva ("Insira qual taboada deseja:")
leia(n)

escreva ("Digite a quantidade de repetições:")
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