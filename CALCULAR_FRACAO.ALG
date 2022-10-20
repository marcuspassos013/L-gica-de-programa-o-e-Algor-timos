Algoritmo "Calcular_Fracao"
// 
//  
// Descrição   : Programa para cálculo simples de frações.
// Autor(a)    : Marcus Passos
// Data atual  : 20/10/2022
Var

 numerador,denominador,produto,resultado: real

Inicio

   escreval("Siga o Exemplo: 3/4 de 16, use apenas os números: ")
   escreval("")
   escreval("Entre com o valor do numerador: ")
   leia(numerador)
   escreval("Entre com o valor do denominador: ")
   leia(denominador)
   escreval("Entre com o valor do produto inteiro: ")
   leia(produto)
   
   
   resultado <- (produto / denominador) * numerador
   
   escreval("O resultado da fração = :", resultado)

Fimalgoritmo