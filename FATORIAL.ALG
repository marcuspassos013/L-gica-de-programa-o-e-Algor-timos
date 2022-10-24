Algoritmo "fatorial"
// 
//  
// Descrição   : Mostra o fatorial de um número
// Autor(a)    : Marcus Passos
// Data atual  : 24/10/2022
Var

  valor, fat, n: inteiro

Inicio

   escreval("Entre com um valor: ")
   leia(valor)
   
   se (valor < 1) entao
    escreval("Valor inválido!")
    senao
    fat <- 1
    n <- valor
    fimse
         enquanto n > 1 faca
         fat <- fat * n
         n <- n - 1
         fimenquanto


      escreval("O fatorial de ",valor,"! é: ",fat)
         

Fimalgoritmo