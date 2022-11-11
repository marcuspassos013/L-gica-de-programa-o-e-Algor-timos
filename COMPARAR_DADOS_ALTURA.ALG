Algoritmo "comparar_dados_altura"
//
//
// Descrição   : Armazenar dados com vetores
// Autor(a)    : Marcus Passos
// Data atual  : 9/11/2022
Var
   ref,i: inteiro
   cadPessoas : vetor [1..10] de caractere
   cadIdade : vetor [1..10] de inteiro
   cadAltura : vetor [1..10] de real
   alturaMedia,MenorIdade : real
   menorPessoa : caractere


Inicio

   escreva("Quantas pessoas serão cadastradas? ")
   leia(ref)

   para i de 1 ate ref faca
      escreval("Dados da ",i,"a pessoa: ")
      escreva("Nome: ")
      leia(cadPessoas[i])
      escreva("Idade: ")
      leia(cadIdade[i])
      escreva("Altura: ")
      leia(cadAltura[i])
   fimpara
     escreval("")
   para i de 1 ate ref faca
      alturaMedia <- alturaMedia + cadAltura[i]
   fimpara
   alturaMedia <- alturaMedia / ref
   escreval("Altura média: ",alturaMedia:3:2)

   para i de 1 ate ref faca
      se (cadIdade[i] < 16) entao
         menorIdade <- menorIdade + 1
      fimse
   fimpara

   menorIdade <- (menorIdade * 100)/ref
   escreva("Pessoas com menos de 16 anos: ",menorIdade:3:1,"%")
   escreval("")
   para i de 1 ate ref faca
      se (cadIdade[i] < 16) entao
         escreval(cadPessoas[i])
      fimse
   fimpara


Fimalgoritmo