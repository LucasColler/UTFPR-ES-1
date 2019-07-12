Algoritmo "EXE 10"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Cinema
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019

Var
// Seção de Declarações das variáveis 
i,j,cont1,cont2,cont3:inteiro
vet: vetor[1..15,1..10] de real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i<-1
j<-1

para i de 1 ate 15 faca
     para j de 1 ate 10 faca
          vet[i,j]<- randi(3)
          se vet[i,j] = 0 entao
             cont1 <- cont1 + 1
          fimse
          se vet[i,j] = 1 entao
             cont2 <- cont2 + 1
          fimse
          se vet[i,j] = 2 entao
             cont3 <- cont3 + 1
          fimse
     fimpara
fimpara

i<-1
j<-1

escreval("Poltronas Ocupadas:")
para i de 1 ate 15 faca
     para j de 1 ate 10 faca
          escreva(vet[i,j])
     fimpara
     escreval
fimpara

total <- (cont2 * 12)+(cont3 * 6)

escreval
escreval("Entradas Normais: ",cont2)
escreval("Meias Entradas: ",cont3)
escreval("Lugares Vagos: ",cont1)
escreval("Valor da Sessão: ",total:2:2)

Fimalgoritmo