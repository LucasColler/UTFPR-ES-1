Algoritmo "EXTRA 10"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Verifica Notas nas prova.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados: N1, N2, N3 , NOME.
// Processamento: N1+N2+N3/3
// Saida de Dados: MEDIA, SITUACAO.

Var
// Se��o de Declara��es das vari�veis.
N1, N2, N3, MEDIA: Real
NOME,SITUACAO:Caractere


Inicio
// Explica a fun��o do algoritimo e pede o valor de entrada.
Escreval ("--- NOTAS NA PROVA ---")
Escreva ("Informe o nome do aluno:")
Leia (NOME)
Escreva ("A nota em portug�s:")
Leia (N1)
Escreva ("A nota em matematica:")
Leia (N2)
Escreva ("A nota em conheicmentos gerais:")
Leia (N3)

// *Processamento - Realiza a opera��o de c�ulculo e atribuio os resultados as var�aves de sa�da.
MEDIA <- ((N1+N2+N3)/3)
se MEDIA > 7 e (N1 >= 5) e (N2 >= 5) e (N3 >= 5) entao
SITUACAO <- ("Aprovado.")
senao
SITUACAO <- ("Reprovado.")
fimse

// Exibe os resultados na tela.
limpatela
Escreval("------------- RESULTADO DA PROVA -------------")
Escreval("")
Escreval(" * Nome:",NOME,".")
Escreval("")
Escreval(" Nota em portug�s: ", N1)
Escreval(" Nota em matematica: ", N2)
Escreval(" Nota em conheicmentos gerais: ",N3)
Escreval("- - - - - - - - - - - - - - - - - - - - - - - - - ")
Escreval(" M�dia: ",MEDIA:2:2)
Escreval("--------------------------------------------------")
Escreval(" SITUA��O: ",SITUACAO)
Fimalgoritmo
