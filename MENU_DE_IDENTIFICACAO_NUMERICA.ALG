Algoritmo "menu_de_identificacao_numerica"
//
//
// Descri??o   : Testa se um n?mero ? primo, par, positivo, negativo, 0 ou bissexto
// Autor(a)    : Marcus Passos
// Data atual  : 19/10/2022
Var

   n1,menu: inteiro

Inicio

   escreval("Entre com o valor a ser testado: ")
   leia(n1)
   limpatela
   escreval("Voc? pretende identificar se o n?mero ?: ")

   escreval("op??o 1: Par ou ?mpar: ")
   escreval("op??o 2: Positivo, negativo ou 0: ")
   escreval("op??o 3: Bissexto: ")
    leia(menu)
   escolha menu
   caso 1
     se ((n1 mod 2)= 0) entao
      escreval("N?mero par.")
      senao
       escreval("n?mero ?mpar.")
      fimse
   caso 2
      se (n1 > 0)entao
       escreval("n?mero inteiro positivo.")
       senao se (n1 < 0) entao
       escreval("n?mero inteiro negativo. ")
       fimse
   caso 3
      se ((n1 mod 4) = 0)e ((n1 mod 100) <> 0)ou ((n1 mod 400) = 0)entao
        escreval("Ano bissexto. ")
        senao
        escreval("n?o ? bissexto. ")
        fimse
    fimescolha
Fimalgoritmo