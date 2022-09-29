Algoritmo "calculo retangulo"
// 
//  
// Descrição   : Algorítimo de cada dia dai-nos hoje!!!
// Autor(a)    : Marcus Passos
// Data atual  : 29/9/2022
Var

    base,altura,area,perimetro,diagonal : real
    nome : caractere

Inicio

    escreval("Olá! Qual é seu nome? ")
    leia(nome)
    escreval("Muito prazer ", nome,"!!!")
    escreval(nome," qual é a medida da base do retangulo? ")
    leia(base)
    escreval("E qual é a altura do retângulo? ")
    leia(altura)
    
    area <- base * altura
    perimetro <- (2 * base)+(2 * altura)
    diagonal <-  RaizQ(Exp(base,2)+Exp(altura,2))
    
    escreval("Área = ", area:8:4)
    escreval("Perímetro = ", perimetro:8:4)
    escreval("Diagonal = ", diagonal:8:4)
    
    

Fimalgoritmo