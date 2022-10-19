Algoritmo "menu_de_identificacao_numerica"
//
//
// Descrição   : Testa se um número é primo, par, positivo, negativo, 0 ou bissexto
// Autor(a)    : Marcus Passos
// Data atual  : 19/10/2022
Var

   n1,menu: inteiro

Inicio

   escreval("Entre com o valor a ser testado: ")
   leia(n1)
   limpatela
   escreval("Você pretende identificar se o número é: ")

   escreval("opção 1: Par ou ímpar: ")
   escreval("opção 2: Positivo, negativo ou 0: ")
   escreval("opção 3: Bissexto: ")
    leia(menu)
   escolha menu
   caso 1
     se ((n1 mod 2)= 0) entao
      escreval("Número par.")
      senao
       escreval("número ímpar.")
      fimse
   caso 2
      se (n1 > 0)entao
       escreval("número inteiro positivo.")
       senao se (n1 < 0) entao
       escreval("número inteiro negativo. ")
       fimse
   caso 3
      se ((n1 mod 4) = 0)e ((n1 mod 100) <> 0)ou ((n1 mod 400) = 0)entao
        escreval("Ano bissexto. ")
        senao
        escreval("não é bissexto. ")
        fimse
    fimescolha
Fimalgoritmo