Algoritmo "EXE 09"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descrição   : Sistema
// Autor(a)    : Lucas Henrique da Silva Coller
// Data atual  : 27/05/2019

Var
// Seção de Declarações das variáveis 
i,j,esc:inteiro
vet: vetor[1..6,1..3] de real
aux: vetor[1..4] de inteiro
valor,soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("[----------------]")
escreval("| 1 - REGISTRAR  |")
escreval("| 2 - CONSULTAR  |")
escreval("| 3 - DEVEDORES  |")
escreval("| 4 - TOTAL      |")
escreval("| 5 - SAIR       |")
escreval("[----------------]")
esc <- 0
enquanto esc <> 5 faca
         escreval("Digite a opção desejada: ")
         leia(esc)
         se ((esc < 5) e (esc > 0)) entao
            escolha(esc)
               caso 1
                    escreval("Digite o número do seu andar: ")
                    leia(i)
                    enquanto ((i > 6) ou (i < 0)) faca
                       escreval("Andar inválido, tente novamente!")
                       escreval("Digite o número do seu andar: ")
                       leia(i)
                    fimenquanto
                    escreval("Digite seu apartamento: ")
                    leia(j)
                    enquanto ((j > 3) ou (j < 1)) faca
                       escreval("Apartamento inválido, tente novamente!")
                       escreval("Digite o número do seu apartamento: ")
                       leia(j)
                    fimenquanto
                    escreval("Digite o valor pago:")
                    leia(valor)
                    vet[i,j] <- valor
               caso 2
                    escreval("Digite o número do seu andar: ")
                    leia(i)
                    enquanto ((i > 6) ou (i < 0)) faca
                       escreval("Andar inválido, tente novamente!")
                       escreval("Digite o número do seu andar: ")
                       leia(i)
                    fimenquanto
                    escreval("Digite o número do seu apartamento: ")
                    leia(j)
                    enquanto ((j > 3) ou (j < 1)) faca
                       escreval("Apartamento inválido, tente novamente!")
                       escreval("Digite o número do seu apartamento: ")
                       leia(j)
                    fimenquanto
                    escreval("O valor pago foi: R$",vet[i,j])
               caso 3
                    i<-1
                    j<-1
                    escreval("Lista de apartamento devedores:")
                    para i de 1 ate 6 faca
                         para j de 1 ate 3 faca
                              se vet[i,j] = 0 entao
                                 escreval("Andar:",i)
                                 escreval("Apartamento:",j)
                                 escreval
                              fimse
                         fimpara
                    fimpara
               caso 4
                    i<-1
                    j<-1
                    para i de 1 ate 6 faca
                         para j de 1 ate 3 faca
                              soma <- soma + vet[i,j]
                         fimpara
                    fimpara
                    escreval("Total arrecadado até o momento: R$",soma)
         fimescolha
         senao
              escreval("Opção inválida!")
         fimse
fimenquanto
escreva("Até logo!")

Fimalgoritmo