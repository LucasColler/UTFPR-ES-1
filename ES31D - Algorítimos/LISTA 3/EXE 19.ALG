Algoritmo "EXE 19"
// Disciplina   : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva 
// Descri��o   : Dados populacionais.
// Autor(a)    : Lucas Henrique da Silva Coller.
// Data atual  : 09/04/2019

//Entrada: salario e filhos.
//Processamento:
//Sa�da: msalario, mfilhos, maior e percentual.

Var
// Se��o de Declara��es das vari�veis 
salario,filhos,nmenores,maior,cont,ssalario,sfilhos: inteiro
msalario,mfilhos,percentual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
     escreva("Insira o salar�o: ")
     leia(salario)
     
     se salario < 0 entao
     senao
          escreva("Insira o n�mero de filhos:")
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
Escreval("M�dia dos salar�os: R$",msalario:2:2)
Escreval("M�dia do n�mero de filhos: ",mfilhos)
Escreval("Maior sal�rio: R$",maior:2:2)
Escreval("Percentual de sal�rios menores que R$1.500,00:",percentual,"%")
Fimalgoritmo