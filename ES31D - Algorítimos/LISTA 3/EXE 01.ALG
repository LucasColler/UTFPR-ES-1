Algoritmo "EXE 01"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Tabuada por tr�s m�todos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2019

//Entrada: metodo e n.
//Processamento: (n*cont)
//Sa�da:

Var
// Se��o de Declara��es das vari�veis 
metodo: caractere
n,cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("(1) - Para usar enquanto.")
escreval ("(2) - Para usar repita.")
escreval ("(3) - Para usar para.")
escreva ("Escolha um m�todo:")
leia (metodo)

escreva ("Digite um n�mero:")
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
          escreval("M�todo inv�lido, use 1, 2 ou 3!")
fimescolha

Fimalgoritmo