Algoritmo "Calculo_divisores"
//
//
// Descrição   : Encontrar os divisores de determinado número
// Autor(a)    : Marcus Passos
// Data atual  : 17/10/2022
Var

   n,i: inteiro

Inicio

   escreval("*********** Cálculo de Divisores *************")
   escreval("Entre com um número: ")
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