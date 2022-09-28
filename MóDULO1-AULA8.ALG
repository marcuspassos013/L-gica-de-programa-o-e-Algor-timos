Algoritmo "módulo1-aula8"
//  
//  
// Trabalhando com entrada de dados
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/9/2022
Var
   idade : inteiro
   salario1, salario2 : real
   nome : caractere

Inicio
  escreva("Olá!! Qual é seu nome? ")
  leia(nome)
  escreva("Quantos anos você tem? ")
  leia(idade)
  escreva("Qual valor de seu salário atual? ")
  leia(salario1)
  escreval("E do seu penúltimo salário? ")
  leia(salario2)
  
  escreval("Dados atualizados com sucesso!!")
  escreval("Nome: ", nome)
  escreval("Idade: ", idade)
  escreval("Salário atual: ", salario1:8:2)
  escreval("Salário anterior: ", salario2:8:2)
Fimalgoritmo