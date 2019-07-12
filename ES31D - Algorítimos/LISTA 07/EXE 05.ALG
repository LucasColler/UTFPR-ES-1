Algoritmo "EXE 05"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2019

Tipo
   habitante = registro
      nome:caractere
      idade:inteiro
      sexo:caractere
      filhos:inteiro
   fimregistro

Var
   contribuinte: vetor[0..50] de habitante
   i,fim,soma:inteiro
   deseja: caractere

Inicio
   fim <- 50
   enquanto i < fim faca
      escreval("Cadastro número",i,".")
      escreva("Informe o nome:")
      leia(contribuinte[i].nome)
      escreva("Informe a idade:")
      leia(contribuinte[i].idade)
      escreva("Informe o sexo:")
      leia(contribuinte[i].sexo)
      escreva("Informe os filhos:")
      leia(contribuinte[i].filhos)

      escreval("Deseja Continuar(S/N): ")
      leia(deseja)

      i <- i+1

      se (deseja = "N") entao
         fim <- i
      fimse
   fimenquanto

   limpatela

   para i de 0 ate fim faca
        soma <- (soma + contribuinte[i].filhos)
   fimpara
   
   escreval("Média de número de filhos:",soma/fim)

Fimalgoritmo