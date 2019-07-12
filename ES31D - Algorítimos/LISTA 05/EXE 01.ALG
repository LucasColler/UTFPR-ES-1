Algoritmo "EXE 01"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Testa se é positivo
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
// Seção de Declarações das variáveis 
   numero: real
   
   funcao teste (n: real):inteiro
   var
      res:inteiro
   inicio
        se n >= 0 entao
        res <- 1
        senao
        res <- 0
        fimse
   retorne res
   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   se (teste (numero) = 1) entao
      escreval(numero, " é positivo!")
   senao
        escreval(numero, " é negativo!")
   fimse
Fimalgoritmo