Algoritmo "vetor_numeros_pares"
// 
//  
// Descri??o   : armazenar e comparar n?meros
// Autor(a)    : Marcus Passos
// Data atual  : 11/11/2022
Var

    ref,i,contador: inteiro
    number: vetor  [1..10] de inteiro

Inicio

 escreva("Quantos n?meros voc? deseja digitar? ")
 leia(ref)
 
 para i de 1 ate ref faca
 escreva("Digite o n?mero: ")
 leia(number[i])
 fimpara
 
 escreval("N?meros Pares: ")
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