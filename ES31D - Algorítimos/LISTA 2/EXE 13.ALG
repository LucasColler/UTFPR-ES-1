Algoritmo "EXE 13"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Sala de aula conforme idade.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  NOME, IDADE
// Processamento:
// Saida de Dados: SALA

Var
// Se��o de Declara��es das vari�veis.
NOME: Caractere
IDADE,SALA: Inteiro

Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
escreval ("--- SALA DE AULA ---")

escreva ("Informe o nome da crian�a:")
leia (NOME)
escreva ("Informe a idade da crian�a:")
leia (IDADE)

// Realiza a opera��o e exibe os resultados.
se (IDADE > 8) e (IDADE <=10) entao
   SALA <- 4
   escreval ("A sala de ",NOME," � a ",SALA,".")
senao
   se (IDADE > 5) entao
      SALA <- 3
   senao
      se (IDADE > 2) entao
         SALA <- 2
      senao
         se (IDADE > 0) entao
            SALA <- 1
         senao
            escreval ("Idade fora dos param�tros!")
         fimse
      fimse
   fimse
   escreval ("A sala de ",NOME," � a ",SALA,".")
fimse

Fimalgoritmo
