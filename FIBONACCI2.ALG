Algoritmo "fibonacci2"
//
//
// Descri??o   : Encontrar o n-?simo termo da s?rie de fibonacci
// Autor(a)    : Marcus Passos
// Data atual  : 24/10/2022
Var

   n,fib_menos_1,fib_menos_2,fib_n,i: inteiro

Inicio

   escreval("Qual termo da s?rie de Fibonacci deseja encontrar? ")
   leia(n)
   
   se (n=0)ou(n=1)entao
   fib_n <- n
   senao
    fib_menos_2 <- 0
    fib_menos_1 <- 1
   fimse
    
    
    para i de 2 ate n faca
    fib_n <- fib_menos_1 + fib_menos_2
    fib_menos_2 <- fib_menos_1
    fib_menos_1 <- fib_n
    fimpara
    
    
    escreval("O n-?simo termo da s?rie de Fibonacci ?: ",fib_n)

Fimalgoritmo