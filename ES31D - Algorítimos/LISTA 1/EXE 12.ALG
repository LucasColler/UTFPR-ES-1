Algoritmo "EXE 12"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Pre�o do carro.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 19/03/2019

// Entrada de Dados: CUSTO
// Processamento: LUCRO <- CUSTO + ((CUSTO/100)*15)
   //             IPI <- (LUCRO/100) * 11
   //             ICMS <- (LUCRO/100) * 17
   //             TOTAL <- LUCRO+IPI+ICMS
// Saida de Dados: LUCRO, IPI, ICMS e TOTAL,

Var
//Declara��es da vari�vel de entrada(CUSTO) e das de s�ida.
CUSTO, LUCRO, IPI, ICMS,TOTAL: real

Inicio
// Informa a fun��o do sistema e solicita valores para as entradas.
Escreval(" ---  Pre�o de venda --- ")
Escreval(" ")

// Inserido valores por meio das variaveis de entrada.
Escreva("Insira o custo da montadora:")
Leia(CUSTO)

//Processamento.
LUCRO <- CUSTO + ((CUSTO/100)*15)
IPI <- (LUCRO/100) * 11
ICMS <- (LUCRO/100) * 17
TOTAL <- LUCRO+IPI+ICMS

 //Saida dos resultados.
LimpaTela
Escreval(" --- Detalhamento do Pre�o --- ")
Escreval(" ")
Escreval("Pre�o do veiculo:",LUCRO)
Escreval("IPI (11%):",IPI)
Escreval("ICMS (17%):",ICMS)
Escreval(" --- --- --- ----- --- --- --- ")
Escreval("Pre�o ap�s tributos:",TOTAL)

Fimalgoritmo