Algoritmo "Calculo_divisores"
//
//
// Descri??o   : Encontrar os divisores de determinado n?mero
// Autor(a)    : Marcus Passos
// Data atual  : 17/10/2022
Var

   n,i: inteiro

Inicio

   escreval("*********** C?lculo de Divisores *************")
   escreval("Entre com um n?mero: ")
   leia(n)
   
   escreva("Divisores de",n ," = ","")
   escreva("{")
   para i de 1 ate n faca
       se(n % i = 0)entao
         escreva("", i,"")
       fimse
   fimpara
   escreva("}")
Fimalgoritmo