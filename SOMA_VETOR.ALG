Algoritmo "soma_vetor"
//
//
// Descrição   : Soma com elementos dentro do vetor
// Autor(a)    : Marcus Passos
// Data atual  : 9/11/2022
Var
   valor_total,media: real
   ref,i: inteiro
   array : vetor [0..9]de real


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(ref)
   para i de 1 ate ref faca
      escreva("Dgite um número: ")
      leia(array[i])
   fimpara
   escreval("")
   escreva("valores = ")
   para i de 1 ate ref faca
      escreva(array[i]:6:1)
   fimpara
   escreval("")
   para i de 1 ate ref faca
      valor_total <- valor_total + array[i]
   fimpara
   escreval("soma = ",valor_total:6:2)
   media <- valor_total / ref
   escreval("media = ",media:6:2)



Fimalgoritmo