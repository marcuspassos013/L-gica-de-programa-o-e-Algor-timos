Algoritmo "Área do Terreno"
// 
// Descrição   : Algorítimo de cada dia, dai-nos hoje!
// Autor(a)    : Marcus Passos
// Data atual  : 28/9/2022
Var

   larguraT,comprimentoT,valorPMQ,valorFDT : real
   
Inicio

   escreval("Digite a largura do terreno: ")
   leia(larguraT)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimentoT)
   escreval("Digite o valor do metro quadrado: ")
   leia(valorPMQ)
   valorFDT <- larguraT * comprimentoT
   escreval("Área do terreno = ", valorFDT:8:2)
   escreval("Preço do terreno = ", valorPMQ * valorFDT:8:2 )

Fimalgoritmo