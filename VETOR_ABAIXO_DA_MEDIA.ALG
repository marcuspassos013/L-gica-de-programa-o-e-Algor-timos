Algoritmo "vetor_abaixo_da_media"
// 
//  
// Descri??o   : Mostrar a m?dia aritm?tica de N n?meros reais.
// Autor(a)    : Marcus Passos
// Data atual  : 12/11/2022
Var
ref,i: inteiro
 vetMedia: vetor [1..10] de real
 media: real

Inicio

       escreva("Quantos elementos ter? o vetor? ")
       leia(ref)
       
       para i de 1 ate ref faca
       escreva("Digite um n?mero: ")
       leia(vetMedia[i])
       fimpara
       escreval("")

       para i de 1 ate ref faca
       media <- (media + vetMedia[i])
       fimpara
            media <- media / ref
       escreva("Media do Vetor = ",media:4:3)
       escreval("")
       escreval("Elementos abaixo da m?dia: ")
       para i de 1 ate ref faca
       se vetMedia[i] < media entao
       escreval(vetMedia[i]:2:1)
       fimse
       fimpara
       

Fimalgoritmo