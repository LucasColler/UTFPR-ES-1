Algoritmo "EXTRA 05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Crescente e Descrecente
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 09/04/2019

//entrada: n1,n2
//processamento:
//sa�da:

Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro
continuar:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreva("Insira um n�mero:")
      leia(n1)
      escreva("Insira um n�mero:")
      leia(n2)
      se n1 > n2 entao
         escreval("Decrescente!")
      senao
           se n2 > n1 entao
              escreval("Crescente!")
           senao
                escreval("Os n�meros s�o iguais!")
           fimse
      fimse

      escreva("Deseja continuar?(S/N)")
      leia(continuar)
ate (continuar = "N")
Fimalgoritmo