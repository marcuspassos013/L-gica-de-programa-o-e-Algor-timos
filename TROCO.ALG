Algoritmo "Troco"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/9/2022
Var

  preco,dinheiro,troco : real
  quantidade : inteiro

Inicio

   escreva("Pre?o unit?rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - (preco * quantidade)
   
   escreval("Troco = ", troco:4:2,".")
Fimalgoritmo