Algoritmo "programacao_modular-1"
//Descri??o   : Modularizando partes do c?digo
//Autor(a)    : Marcus Passos
//Data atual  : 25/10/2022
Var

   n1,opcao:inteiro

Inicio
   {M?dulo para leitura de dados}
procedimento Leitura_Dados

 inicio
escreval("Entre com o valor a ser testado: ")
leia(n1)
escreval("Entre com o tipo de identifica??o do valor; ")
escreval("Op??o 1: Par ou ?mpar: ")
escreval("Op??o 2: Verificar se o ano ? Bissexto: ")
leia(opcao)

enquanto (opcao <> 1) e (opcao <> 2) faca
   escreval("Op??o inv?lida!! ")
   escreval("Entre com o tipo de identifica??o do valor; ")
   escreval("Op??o 1: Par ou ?mpar: ")
   escreval("Op??o 2: Verificar se o ano ? Bissexto: ")
   leia(opcao)
fimenquanto

fimprocedimento

{M?dulo para identificar a paridade do n?mero}
funcao Par(): logico
 inicio
se (n1 mod 2 = 0)entao
   retorne verdadeiro
senao
   retorne falso
fimse

fimfuncao

{M?dulo para identificar se o ano ? Bissexto}

funcao Bissexto(): logico
  inicio
se ((n1 mod 4 = 0 )e(n1 mod 100 <> 0)ou(n1 mod 400 = 0)) entao
   retorne  verdadeiro
senao
   retorne falso
fimse

fimfuncao

{M?dulo Principal}
procedimento Principal
 inicio
Leitura_Dados()

escolha opcao
caso 1
   se Par()entao
      escreval("N?mero par.")
   senao
      escreval("N?mero ?mpar.")
   fimse

caso 2
   se (Bissexto())entao
      escreval("Ano bissexto.")
   senao
      escreval("Este ano n?o ? bissexto.")
   fimse
fimescolha
fimprocedimento

Principal()

Fimalgoritmo