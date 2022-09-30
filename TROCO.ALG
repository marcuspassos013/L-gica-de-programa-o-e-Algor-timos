Algoritmo "Troco"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/9/2022
Var

  preco,dinheiro,troco : real
  quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - (preco * quantidade)
   
   escreval("Troco = ", troco:4:2,".")
Fimalgoritmo