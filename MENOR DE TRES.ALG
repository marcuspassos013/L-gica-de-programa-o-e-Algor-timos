Algoritmo "menor de tres"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/10/2022
Var

   v1,v2,v3 : real
   resultado : caractere

Inicio

    escreva("Primeiro valor: ")
    leia(v1)
    escreva("Segundo valor: ")
    leia(v2)
    escreva("Terceiro valor: ")
    leia(v3)
    
    se (v1 < v2) e (v1 < v3) entao
           escreva("Menor = ",v1)
           fimse
    se (v2 < v1) e (v2 < v3) entao
           escreva("Menor = ", v2)
           fimse
    se (v3 < v1) e (v3 < v2) entao
           escreva("Menor = ", v3)
    fimse
    

Fimalgoritmo