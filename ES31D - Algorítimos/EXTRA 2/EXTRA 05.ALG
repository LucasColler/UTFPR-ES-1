Algoritmo "EXTRA 05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Crescente e Descrecente
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 09/04/2019

//entrada: n1,n2
//processamento:
//saída:

Var
// Seção de Declarações das variáveis 
n1,n2:inteiro
continuar:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreva("Insira um número:")
      leia(n1)
      escreva("Insira um número:")
      leia(n2)
      se n1 > n2 entao
         escreval("Decrescente!")
      senao
           se n2 > n1 entao
              escreval("Crescente!")
           senao
                escreval("Os números são iguais!")
           fimse
      fimse

      escreva("Deseja continuar?(S/N)")
      leia(continuar)
ate (continuar = "N")
Fimalgoritmo