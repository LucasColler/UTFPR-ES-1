Algoritmo "EXE 19"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descrição   : Dados populacionais.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: salario e filhos.
//Processamento:
//Saída: msalario, mfilhos, maior e percentual.

Var
// Seção de Declarações das variáveis 
salario,filhos,nmenores,maior,cont,ssalario,sfilhos: inteiro
msalario,mfilhos,percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita
     escreva("Insira o salarío: ")
     leia(salario)
     
     se salario < 0 entao
     senao
          escreva("Insira o número de filhos:")
          leia(filhos)
          ssalario <- ssalario + salario
          sfilhos <- sfilhos + filhos
          cont <- cont + 1
          
          se maior < salario entao
             maior <- salario
          fimse
          
          se salario < 1500 entao
             nmenores <- nmenores + 1
          fimse
     fimse

ate salario < 0

msalario <- ssalario/cont
mfilhos <- sfilhos/cont
percentual <- (100/cont)*nmenores

limpatela
Escreval("Média dos salaríos: R$",msalario:2:2)
Escreval("Média do número de filhos: ",mfilhos)
Escreval("Maior salário: R$",maior:2:2)
Escreval("Percentual de salários menores que R$1.500,00:",percentual,"%")
Fimalgoritmo