Algoritmo "Exe 03"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Calculando (a+b)^2
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 18/03/2019


// Entrada de Dados: X.
// Processamento: Exp (X,3) e Exp (X,2)
// Saida de Dados: QUADRADO e CUBO.

Var
//Declarações da variavel de entrada X e das de sáida QUADRADO e CUBO.
X, QUADRADO, CUBO: real

Inicio
// Informa a função do sistema e solicita valores para entrada.
Escreval (" --- Calculando X^2 E X^3 --- ")
Escreval (" ")
Escreva ("Insira um valor para X:")
Leia (X)

//Faz o processamento dos dados e salva os resultados na varíaveis de saída.
QUADRADO <- Exp (X,3)
CUBO <- Exp(X,2)

//Imprime as variveis de saida na tela.
Escreval (" ")
Escreval ("O resultado de X ao quadrado para X =",X," é:",QUADRADO)
Escreval ("O resultado de X ao cubo para X =",X," é:",CUBO)
Fimalgoritmo