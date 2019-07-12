Algoritmo "09"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Iguais
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 29/04/2019

Var
// Seção de Declarações das variáveis
n: vetor [1..20] de inteiro
cont,i,iguais,x,y: inteiro
existe:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
escreval("Os números da",x," e da",y," posições são iguais e tem valor",iguais,".")

Fimalgoritmo
