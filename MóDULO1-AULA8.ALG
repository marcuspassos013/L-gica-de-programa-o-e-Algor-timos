Algoritmo "m?dulo1-aula8"
//  
//  
// Trabalhando com entrada de dados
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/9/2022
Var
   idade : inteiro
   salario1, salario2 : real
   nome : caractere

Inicio
  escreva("Ol?!! Qual ? seu nome? ")
  leia(nome)
  escreva("Quantos anos voc? tem? ")
  leia(idade)
  escreva("Qual valor de seu sal?rio atual? ")
  leia(salario1)
  escreval("E do seu pen?ltimo sal?rio? ")
  leia(salario2)
  
  escreval("Dados atualizados com sucesso!!")
  escreval("Nome: ", nome)
  escreval("Idade: ", idade)
  escreval("Sal?rio atual: ", salario1:8:2)
  escreval("Sal?rio anterior: ", salario2:8:2)
Fimalgoritmo