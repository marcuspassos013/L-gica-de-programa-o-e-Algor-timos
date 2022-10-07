Algoritmo "conta no bar"
// 
// Autor(a)    : Marcus Passos
// Data atual  : 6/10/2022
Var

   sexo : caractere
   cerveja, refrigerante, espetinho : real
   qc,qr,qe,cons,couvert,ingress,total : real

Inicio

   escreva("Sexo: ")
   leia(sexo)
   escreva("Quantidade de cervejas: ")
   leia(qc)
   escreva("Quantidade de refrigerantes: ")
   leia(qr)
   escreva("Quantidade de espetinhos: ")
   leia(qe)
   escreval()
   
   cerveja <- 5
   refrigerante <- 3
   espetinho <- 7
   
   cons <- (cerveja * qc) + (refrigerante * qr) + (espetinho * qe)
   
   se (cons <= 30.00)entao
      couvert <- 4.00
      senao
      couvert <- 0
   fimse
   
   escolha sexo
    caso "M"
       ingress <- 10.00
    caso "F"
        ingress <- 8.00
   fimescolha
   
   total <- cons + couvert + ingress
   
   escreval("RELATÓRIO:")
   escreval("Consumo = R$ ",cons:4:2)
   escreval("Couvert = R$ ",couvert:4:2)
   escreval("Ingresso = R$ ",ingress:4:2)
   escreval()
   escreva("Valor total a pagar = R$ ",total:4:2)
   
Fimalgoritmo