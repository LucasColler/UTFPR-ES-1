Algoritmo "EXE 12"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Calcular i IR pago conforme renda.
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 26/03/2019

// Entrada de Dados:  BRUTO
// Processamento:(BRUTO/100)*TAXA)
//               BRUTO-((BRUTO/100)*TAXA)
// Saida de Dados:

Var
// Seção de Declarações das variáveis.
BRUTO, LIQUIDO, TAXA: Real

Inicio
// Explica a função do algoritimo e pede o valor de entrada.
Escreval ("--- CALCULADORA IR ---")

Escreva ("Insira o salarío bruto:")
Leia (BRUTO)

// Realiza a operação e exibe os resultados.
se (BRUTO) > 4700 entao
   TAXA <- 27.5
senao
   se (BRUTO) > 4000 entao
      TAXA <- 22.5
   senao
      se (BRUTO) > 3000 entao
         TAXA <- 15
      senao
         se (BRUTO) > 1900 entao
            TAXA <- 7,5
         senao
            TAXA <- 0
         fimse
      fimse
   fimse
fimse

Escreval ("Bruto:R$ ",BRUTO:2:2)
Escreval ("Imposto:R$ ",((BRUTO/100)*TAXA):2:2)
Escreval ("Liquido:R$ ",BRUTO-((BRUTO/100)*TAXA):2:2)

Fimalgoritmo
