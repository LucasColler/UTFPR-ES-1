Algoritmo "EXE 20"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Divis�o
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: numerador e denominador
//Processamento: numerador/denominador
//Sa�da: resultado

Var
// Se��o de Declara��es das vari�veis 
numerador,denominador: inteiro
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
     escreva("Insira o numerador: ")
     leia(numerador)

     escreva("Insira o denominador: ")
     leia(denominador)
     
     se denominador = 0 entao
        escreval("Valor inv�lido (divis�o por zero)!")
     senao
          resultado <- numerador/denominador
     fimse

ate (denominador > 0) ou (denominador < 0)

limpatela
Escreval("Resultado = ",resultado)
Fimalgoritmo