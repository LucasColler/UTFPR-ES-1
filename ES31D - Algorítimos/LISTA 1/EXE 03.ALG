Algoritmo "Exe 03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Calculando (a+b)^2
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 18/03/2019


// Entrada de Dados: X.
// Processamento: Exp (X,3) e Exp (X,2)
// Saida de Dados: QUADRADO e CUBO.

Var
//Declara��es da variavel de entrada X e das de s�ida QUADRADO e CUBO.
X, QUADRADO, CUBO: real

Inicio
// Informa a fun��o do sistema e solicita valores para entrada.
Escreval (" --- Calculando X^2 E X^3 --- ")
Escreval (" ")
Escreva ("Insira um valor para X:")
Leia (X)

//Faz o processamento dos dados e salva os resultados na var�aveis de sa�da.
QUADRADO <- Exp (X,3)
CUBO <- Exp(X,2)

//Imprime as variveis de saida na tela.
Escreval (" ")
Escreval ("O resultado de X ao quadrado para X =",X," �:",QUADRADO)
Escreval ("O resultado de X ao cubo para X =",X," �:",CUBO)
Fimalgoritmo