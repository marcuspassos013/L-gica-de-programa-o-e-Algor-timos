Algoritmo "vetor_numeros_pares"
// 
//  
// Descrição   : armazenar e comparar números
// Autor(a)    : Marcus Passos
// Data atual  : 11/11/2022
Var

    ref,i,contador: inteiro
    number: vetor  [1..10] de inteiro

Inicio

 escreva("Quantos números você deseja digitar? ")
 leia(ref)
 
 para i de 1 ate ref faca
 escreva("Digite o número: ")
 leia(number[i])
 fimpara
 
 escreval("Números Pares: ")
 para i de 1 ate ref faca
 se(number[i]mod 2 = 0)entao
 escreva(number[i])
 fimse
 fimpara
  escreval("")
 
 para i de 1 ate ref faca
 se (number[i]mod 2 = 0)entao
 contador <- contador + 1
 fimse
 fimpara
 escreva("")
 escreva("Quantidade de pares = ",contador)
 
 
 
 
 
 
 

Fimalgoritmo