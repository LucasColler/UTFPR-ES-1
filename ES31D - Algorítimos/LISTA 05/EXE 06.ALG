Algoritmo "EXE 06"
// Disciplina  : Algoritimos
// Professor   : Adriane Carla Anastacio da Silva
// Descri��o   : Testa raiz
// Autor(a)    : Lucas H S Coller
// Data atual  : 28/05/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,x1,x2: real

procedimento seggrau (a,b,c: real; var raiz1, raiz2: real)
var
   delta: real
inicio
   delta <- ((b^2)-4*a*c)
   raiz1 <- (-b + RaizQ(delta)/(2*a))
   raiz2 <- (-b - RaizQ(delta)/(2*a))
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Insira um valor para A:")
   Leia (a)
   Escreva("Insira um valor para B:")
   Leia (b)
   Escreva("Insira um valor para C:")
   Leia (c)
   
   seggrau(a,b,c,x1,x2)

   Escreval("Raiz I =",x1)
   Escreval("Raiz II =",x2)

Fimalgoritmo