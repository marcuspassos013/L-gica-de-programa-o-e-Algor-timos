Algoritmo "baskara"
// 
// Autor(a)    : Marcus Passos
// Data atual  : 6/10/2022
Var

  a,b,c,x1,x2,delta : real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b,2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreva("Esta equação não possui raízes reais.")
    senao
      x1 <- (-b + RaizQ(delta)) / (2 * 4)
      x1 <- (-b + RaizQ(delta)) / (2 * 4)
      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)
     fimse

Fimalgoritmo