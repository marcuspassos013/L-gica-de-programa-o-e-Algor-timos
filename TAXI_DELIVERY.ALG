Algoritmo "taxi_delivery"
// 
//  
// Descri??o   : Verificar o valor total pago de uma corrida de t?xi
// Autor(a)    : Marcus Passos
// Data atual  : 27/10/2022
Var

   taxa_aluguel_veicular, taxa_peso, quilometragem, valor_total : real

Inicio

   escreval("********************T?xi Delivery**********************")
   escreval(" ***Garantimos a entrega do seu produto em at? 24h:*** ")
   escreval("______________________________________________________")
   escreval("Taxa por quilometragem -> R$2,50: ")
   escreval("Op??o 1: Produto at? 2kg -> R$3,00 ")
   escreval("Op??o 2: Produto entre 2kg at? 10kg -> R$10,00 ")
   escreval("Op??o 3: Produtos com limite m?ximo at? 25kg -> R$25,00")
   escreval("")
   escreval("Digite a op??o desejada: ")
   leia(taxa_peso)
   
   enquanto (taxa_peso > 3) ou (taxa_peso < 1)faca
    escreval("Digite uma op??o v?lida: ")
    leia(taxa_peso)
    limpatela()
   fimenquanto
   escreval("Digite o valor da taxa fixa di?ria do ve?culo: ")
   leia(taxa_aluguel_veicular)
   escreval("Digite a quilometragem a ser percorrida: ")
   leia(quilometragem)

      escolha taxa_peso
       caso 1 
       valor_total <- 3.00
       caso 2
       valor_total <- 10.00
       caso 3
       valor_total <- 25.00
      fimescolha
      
      valor_total <- taxa_aluguel_veicular
      valor_total <- quilometragem * 2.50
   
    escreval("Seu cliente pagar? o total de : R$",valor_total:6:2)
   
   

Fimalgoritmo