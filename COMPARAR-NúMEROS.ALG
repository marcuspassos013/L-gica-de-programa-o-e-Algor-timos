Algoritmo "comparar-n?meros"
// 
//  
// Descri??o   :
// Autor(a)    : Marcus Passos
// Data atual  : 16/10/2022
Var

  n1,n2,n3 : inteiro

Inicio

  escreval("Entre com os valores que queira comparar: ")
  leia(n1,n2,n3)
  
  se (n1 = n2) e (n2 = n3) entao
   escreval("Todos s?o iguais.")
   senao
    se (n1 <> n2) e (n1 <> n3) e (n2 <> n3) entao
     escreval("Todos s?o diferentes: ")
      senao
       se (n1 = n2)e(n1 <> n3)ou(n1 = n3)e(n1 <> n2)ou(n2 = n3)e(n1 <> n2)entao

      escreval("H? dois valores iguais e um diferente.")
        fimse
       fimse
      fimse
            

Fimalgoritmo