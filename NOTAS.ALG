Algoritmo "notas"
// 
//  
// Descrição   : Algoritmo de cada dia...
// Autor(a)    : Marcus Passos
// Data atual  : 2/10/2022
Var

   nota1,nota2,notaFinal : real
   aviso : caractere
Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   se (notaFinal <= 60.00) entao
      aviso <- "Reprovado!"
        senao
           se (notaFinal > 60.00)entao
           aviso <- "Aprovado!"
           fimse
      fimse

      escreval("Nota final = ", notaFinal)
      escreval(aviso)
Fimalgoritmo