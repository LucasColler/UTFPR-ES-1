Algoritmo "EXTRA 04"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Senha 2002
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 09/04/2019

//entrada: senha
//processamento:
//saída:

Var
// Seção de Declarações das variáveis 
senha:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreva("Insira senha:")
      leia(senha)
      se (senha <> 2002) entao
         escreval("Senha Inválida!")
      fimse
ate (senha = 2002)

escreval("Acesso permitido!")
Fimalgoritmo