Algoritmo "EXE 01"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Testa se � positivo
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero: ")
   leia(numero)
   se (teste (numero) = 1) entao
      escreval(numero, " � positivo!")
   senao
        escreval(numero, " � negativo!")
   fimse
Fimalgoritmo