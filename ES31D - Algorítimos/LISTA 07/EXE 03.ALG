Algoritmo "EXE 03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2019

Tipo
   colaborador = registro
      nome:caractere
      cargo: caractere
      salario: real
   fimregistro

Var
   func: vetor[1..100] de colaborador
   i,n: inteiro

Inicio
   escreva("Informe o n�mero de funcionar�os:")
   leia(n)

   para i de 1 ate n faca
      escreval("FUNCIONAR�O", i)
      escreva("Informe o nome:")
      leia(func[i].nome)
      escreva("Informe o cargo:")
      leia(func[i].cargo)
      escreva("Informe o sal�rio:")
      leia(func[i].salario)
      limpatela
   fimpara

   para i de 1 ate n faca
      escreval("FUNCIONAR�O", i)
      escreval("NOME: ",func[i].nome)
      escreval("CARGO:",func[i].cargo)
      escreval("SAL�RIO: R$",func[i].salario)
      escreval("")
   fimpara
Fimalgoritmo