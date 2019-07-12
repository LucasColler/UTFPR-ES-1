Algoritmo "EXE 04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2019

Tipo
   contato = registro
      nome:caractere
      mail: caractere
   fimregistro

Var
   cliente: vetor[0..50] de contato
   i,fim:inteiro
   deseja: caractere

Inicio
   fim <- 50
   enquanto i < fim faca
      escreval("Cliente número",i,".")
      escreva("Informe o nome:")
      leia(cliente[i].nome)
      escreva("Informe o e-mail:")
      leia(cliente[i].mail)

      escreval("Deseja Continuar(S/N): ")
      leia(deseja)

      i <- i+1
      
      se (deseja = "N") entao
         fim <- i
      fimse
   fimenquanto

   limpatela

   para i de 0 ate fim faca
      escreval("Cliente número",i,".")
      escreval("Nome:", cliente[i].nome)
      escreval("Email:", cliente[i].mail)
      escreval("")
   fimpara

Fimalgoritmo