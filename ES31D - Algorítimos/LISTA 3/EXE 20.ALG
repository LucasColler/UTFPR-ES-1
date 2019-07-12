Algoritmo "EXE 20"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Divisão
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: numerador e denominador
//Processamento: numerador/denominador
//Saída: resultado

Var
// Seção de Declarações das variáveis 
numerador,denominador: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita
     escreva("Insira o numerador: ")
     leia(numerador)

     escreva("Insira o denominador: ")
     leia(denominador)
     
     se denominador = 0 entao
        escreval("Valor inválido (divisão por zero)!")
     senao
          resultado <- numerador/denominador
     fimse

ate (denominador > 0) ou (denominador < 0)

limpatela
Escreval("Resultado = ",resultado)
Fimalgoritmo