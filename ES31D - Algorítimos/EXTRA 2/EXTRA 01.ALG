Algoritmo "EXTRA 01"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Elei��es
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 09/04/2019

//entrada: voto.
//processamento:
//sa�da: total, n1,n2,n3,n4,n5,n6,p1,p2,p3,p4 e p5.

Var
// Se��o de Declara��es das vari�veis 
voto,total,n1,n2,n3,n4,n5,n6:inteiro
p1,p2,p3,p4,p5,p6:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
      escreva("Insira seu voto:")
      leia (voto)

      escolha voto
      caso 0
           escreval("Vota��o encerrada!")
      caso 1
           n1 <- n1+1
      caso 2
           n2 <- n2+1
      caso 3
           n3 <- n3+1
      caso 4
           n4 <- n4+1
      caso 5
           n5 <- n5+1
      caso 6
           n6 <- n6+1
      outrocaso
               escreval("Voto inv�lido!")
      fimescolha

      se (voto > 0) e (voto < 7) entao
      total <- total+1
      fimse
ate voto = 0

    p1 <- (100/total) * n1
    p2 <- (100/total) * n2
    p3 <- (100/total) * n3
    p4 <- (100/total) * n4
    p5 <- (100/total) * n5
    p6 <- (100/total) * n6

    limpatela
    escreval("----   RESULTADOS   ---")
    escreval("Total de votos: ",total)
    escreval(" ")
    escreval("Candidato 01: ",n1," (",p1:2:2,"%)")
    escreval("Candidato 02: ",n2," (",p2:2:2,"%)")
    escreval("Candidato 03: ",n3," (",p3:2:2,"%)")
    escreval("Candidato 04: ",n4," (",p4:2:2,"%)")
    escreval(" ")
    escreval("Votos nulos:  ",n5," (",p5:2:2,"%)")
    escreval("Votos brancos:",n6," (",p6:2:2,"%)")
Fimalgoritmo