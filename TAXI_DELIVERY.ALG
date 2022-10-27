Algoritmo "taxi_delivery"
// 
//  
// Descrição   : Verificar o valor total pago de uma corrida de táxi
// Autor(a)    : Marcus Passos
// Data atual  : 27/10/2022
Var

   taxa_aluguel_veicular, taxa_peso, quilometragem, valor_total : real

Inicio

   escreval("********************Táxi Delivery**********************")
   escreval(" ***Garantimos a entrega do seu produto em até 24h:*** ")
   escreval("______________________________________________________")
   escreval("Taxa por quilometragem -> R$2,50: ")
   escreval("Opção 1: Produto até 2kg -> R$3,00 ")
   escreval("Opção 2: Produto entre 2kg até 10kg -> R$10,00 ")
   escreval("Opção 3: Produtos com limite máximo até 25kg -> R$25,00")
   escreval("")
   escreval("Digite a opção desejada: ")
   leia(taxa_peso)
   
   enquanto (taxa_peso > 3) ou (taxa_peso < 1)faca
    escreval("Digite uma opção válida: ")
    leia(taxa_peso)
    limpatela()
   fimenquanto
   escreval("Digite o valor da taxa fixa diária do veículo: ")
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
   
    escreval("Seu cliente pagará o total de : R$",valor_total:6:2)
   
   

Fimalgoritmo