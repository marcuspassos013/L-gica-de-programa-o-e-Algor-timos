Algoritmo "vetor_maior_posicao"
// 
//  
// Descri??o   : verificar dentro de um vetor qual o maior valor.
// Autor(a)    : Marcus Passos
// Data atual  : 11/11/2022
Var
ref,contador,i,posMaior: inteiro
maior: real
number: vetor [1..10] de real


Inicio
 escreva("Quantos n?meros voc? vai digitar? ")
 leia(ref)
 
 para i de 1 ate ref faca
 escreva("Digite o",i,"? n?mero: ")
 leia(number[i])
 fimpara
 
 maior <- number[1]
 para i de 2 ate ref faca
 se number[i] > maior entao
 maior <- number[i]
 posMaior <- i
 fimse
 fimpara
 
 escreva("Maior valor = ",maior:3:2)
 escreval("")
 escreva("Posi??o do maior valor = ",posMaior,"? posi??o.")


Fimalgoritmo