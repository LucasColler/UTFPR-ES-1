Algoritmo "EXE 17"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : C�digo do produto.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: cod e p.
//Processamento:
//Sa�da: mcod, mp e media.

Var
// Se��o de Declara��es das vari�veis 
cont,p,mp,soma: inteiro
cod, mcod: caractere
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
     escreva("Insira o c�digo: ")
     leia(cod)

     se cod = "000" entao
     senao
          escreva("Insira o pre�o: ")
          leia(p)

          soma <- soma+p

          se p > mp entao
             mp <- p
             mcod <- cod
          fimse

          cont <- cont + 1
     fimse

ate cod = "000"

media <- soma/cont

limpatela
Escreval("Produto mais caro: ",mcod," | R$",mp:2:2)
Escreval("M�dia dos pre�os: ",media)

Fimalgoritmo