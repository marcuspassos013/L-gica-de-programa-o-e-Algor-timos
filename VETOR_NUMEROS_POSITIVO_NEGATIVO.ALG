Algoritmo "vetor_numeros_positivo_negativo"
//
//
// Descri??o   : comparando elementos dentro de um vetor
// Autor(a)    : Marcus Passos
// Data atual  : 8/11/2022
Var
   number : vetor [0..9] de inteiro
   ref,i : inteiro


Inicio

   Escreval("Quantos n?meros voc? vai digitar? ")
   leia(ref)
   para i de 1 ate ref  faca
      escreval("Digite um n?mero: ")
      leia(number[i])
   fimpara
   escreval("N?meros Positivos: ")
   para i de 1 ate ref faca
      se (number[i] > 0) entao
         escreval(number[i])
      fimse
   fimpara
   escreval
   escreval("N?meros Negativos: ")
   para i de 1 ate ref faca
      se (number[i] < 0) entao
         escreval(number[i])
      fimse
   fimpara





Fimalgoritmo