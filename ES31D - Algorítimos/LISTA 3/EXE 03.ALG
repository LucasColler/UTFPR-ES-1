Algoritmo "EXE 03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Tabuada por numero arbitrarío.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n, r.
//Processamento: (n*cont)
//Saída:

Var
// Seção de Declarações das variáveis 
n,cont: inteiro
r: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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