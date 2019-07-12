Algoritmo "EXE 01"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Tabuada por três métodos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2019

//Entrada: metodo e n.
//Processamento: (n*cont)
//Saída:

Var
// Seção de Declarações das variáveis 
metodo: caractere
n,cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("(1) - Para usar enquanto.")
escreval ("(2) - Para usar repita.")
escreval ("(3) - Para usar para.")
escreva ("Escolha um método:")
leia (metodo)

escreva ("Digite um número:")
leia(n)

cont <- 1

escolha (metodo)
     caso "1"
          enquanto cont <= 10 faca
                   escreval(n," X ",cont," = ",(n*cont))
                   cont <- cont+1
          fimenquanto
     caso "2"
          repita
                 escreval(n," X ",cont," = ",(n*cont))
                 cont <- cont+1
          ate cont > 10
     caso "3"
          para cont de 1 ate 10 passo 1 faca
          escreval(n," X ",cont," = ",(n*cont))
          fimpara
     outrocaso
          escreval("Método inválido, use 1, 2 ou 3!")
fimescolha

Fimalgoritmo