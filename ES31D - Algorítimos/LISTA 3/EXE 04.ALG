Algoritmo "EXE 04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Tabuada com entrada critica de dados.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 08/04/2019

//Entrada: n
//Processamento: (n*cont)
//Saída:

Var
// Seção de Declarações das variáveis 
n,cont: inteiro
r: caractere
reset: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
reset <- verdadeiro
enquanto reset = verdadeiro faca
   escreva ("Insira qual a taboada deseja: ")
   leia(n)

   se (n > 0) e (n < 10) entao
         cont <- 1
         enquanto cont <= 10 faca
                  escreval(n," X ",cont," = ",(n*cont))
                  cont <- cont+1
         fimenquanto
         reset <- falso
   senao
         escreval("Taboada inválida! (Use um valor de 1 a 9).")
         reset <- verdadeiro
   fimse
fimenquanto


Fimalgoritmo