Algoritmo "vetor_maior_posicao"
// 
//  
// Descrição   : verificar dentro de um vetor qual o maior valor.
// Autor(a)    : Marcus Passos
// Data atual  : 11/11/2022
Var
ref,contador,i,posMaior: inteiro
maior: real
number: vetor [1..10] de real


Inicio
 escreva("Quantos números você vai digitar? ")
 leia(ref)
 
 para i de 1 ate ref faca
 escreva("Digite o",i,"° número: ")
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
 escreva("Posição do maior valor = ",posMaior,"° posição.")


Fimalgoritmo