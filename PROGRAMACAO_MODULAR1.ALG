Algoritmo "programacao_modular-1"
//Descrição   : Modularizando partes do código
//Autor(a)    : Marcus Passos
//Data atual  : 25/10/2022
Var

   n1,opcao:inteiro

Inicio
   {Módulo para leitura de dados}
procedimento Leitura_Dados

 inicio
escreval("Entre com o valor a ser testado: ")
leia(n1)
escreval("Entre com o tipo de identificação do valor; ")
escreval("Opção 1: Par ou ímpar: ")
escreval("Opção 2: Verificar se o ano é Bissexto: ")
leia(opcao)

enquanto (opcao <> 1) e (opcao <> 2) faca
   escreval("Opção inválida!! ")
   escreval("Entre com o tipo de identificação do valor; ")
   escreval("Opção 1: Par ou ímpar: ")
   escreval("Opção 2: Verificar se o ano é Bissexto: ")
   leia(opcao)
fimenquanto

fimprocedimento

{Módulo para identificar a paridade do número}
funcao Par(): logico
 inicio
se (n1 mod 2 = 0)entao
   retorne verdadeiro
senao
   retorne falso
fimse

fimfuncao

{Módulo para identificar se o ano é Bissexto}

funcao Bissexto(): logico
  inicio
se ((n1 mod 4 = 0 )e(n1 mod 100 <> 0)ou(n1 mod 400 = 0)) entao
   retorne  verdadeiro
senao
   retorne falso
fimse

fimfuncao

{Módulo Principal}
procedimento Principal
 inicio
Leitura_Dados()

escolha opcao
caso 1
   se Par()entao
      escreval("Número par.")
   senao
      escreval("Número ímpar.")
   fimse

caso 2
   se (Bissexto())entao
      escreval("Ano bissexto.")
   senao
      escreval("Este ano não é bissexto.")
   fimse
fimescolha
fimprocedimento

Principal()

Fimalgoritmo