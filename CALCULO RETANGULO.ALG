Algoritmo "calculo retangulo"
// 
//  
// Descri??o   : Algor?timo de cada dia dai-nos hoje!!!
// Autor(a)    : Marcus Passos
// Data atual  : 29/9/2022
Var

    base,altura,area,perimetro,diagonal : real
    nome : caractere

Inicio

    escreval("Ol?! Qual ? seu nome? ")
    leia(nome)
    escreval("Muito prazer ", nome,"!!!")
    escreval(nome," qual ? a medida da base do retangulo? ")
    leia(base)
    escreval("E qual ? a altura do ret?ngulo? ")
    leia(altura)
    
    area <- base * altura
    perimetro <- (2 * base)+(2 * altura)
    diagonal <-  RaizQ(Exp(base,2)+Exp(altura,2))
    
    escreval("?rea = ", area:8:4)
    escreval("Per?metro = ", perimetro:8:4)
    escreval("Diagonal = ", diagonal:8:4)
    
    

Fimalgoritmo