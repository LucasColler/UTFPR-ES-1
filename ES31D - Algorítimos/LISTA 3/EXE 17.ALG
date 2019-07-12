Algoritmo "EXE 17"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Código do produto.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: cod e p.
//Processamento:
//Saída: mcod, mp e media.

Var
// Seção de Declarações das variáveis 
cont,p,mp,soma: inteiro
cod, mcod: caractere
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
     escreva("Insira o código: ")
     leia(cod)

     se cod = "000" entao
     senao
          escreva("Insira o preço: ")
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
Escreval("Média dos preços: ",media)

Fimalgoritmo