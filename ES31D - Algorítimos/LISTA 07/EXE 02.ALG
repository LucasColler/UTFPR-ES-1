Algoritmo "EXE 02"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2019

Tipo
   bancario = registro
      nome:caractere
      cpf: caractere
      num: inteiro
      tip: caractere
   fimregistro

Var
   cliente: vetor[0..2] de bancario
   i:inteiro
Inicio
   para i de 0 ate 2 faca
      escreva("Informe o nome:")
      leia(cliente[i].nome)
      escreva("Informe o CPF:")
      leia(cliente[i].cpf)
      escreva("Informe o número da :conta:")
      leia(cliente[i].num)
      escreva("Informe o tipo de conta:")
      leia(cliente[i].tip)
   fimpara

   limpatela

   para i de 0 ate 2 faca
      escreval("Nome:", cliente[i].nome)
      escreval("CPF:", cliente[i].cpf)
      escreval("Conta:", cliente[i].num)
      escreval("Tipo:", cliente[i].tip)
   fimpara

Fimalgoritmo