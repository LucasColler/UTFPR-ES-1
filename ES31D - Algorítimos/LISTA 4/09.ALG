Algoritmo "09"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Iguais
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Se��o de Declara��es das vari�veis
n: vetor [1..20] de inteiro
cont,i,iguais,x,y: inteiro
existe:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 1 ate 20 faca
     escreva("Digite um numero:")
     leia(n[cont])
fimpara

para cont de 1 ate 20 faca
     para i de 1 ate 20 faca
          se cont <> i entao
             se n[cont] = n[i] entao
                existe <- verdadeiro
                x <- cont
                y <- i
                iguais <- n[cont]
             fimse
          fimse
     fimpara
fimpara

se existe = verdadeiro entao
escreval("Os n�meros da",x," e da",y," posi��es s�o iguais e tem valor",iguais,".")

Fimalgoritmo
