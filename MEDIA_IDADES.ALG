Algoritmo "media_idades"
// 
// Autor(a)    : Marcus Passos
// Data atual  : 11/10/2022
Var

  x,contador,media,soma: real

Inicio

      soma <- 0
      contador <- 0

      escreval("Olá, Bem-vido(a)!!!")
      escreval("Para interromper o processo basta digitar 0:")
      escreval()
      escreval("Digite as idades: ")
      leia(x)
      
      enquanto x > 0 faca
       soma <- soma + x
         se (x > 0) entao
         contador <- contador + 1
         fimse
         leia(x)
       fimenquanto
       
       se (soma > x) e (soma <> 0) entao
        media <- soma / contador
        escreval("Idades válidas: ",contador)
        escreval("Total de anos somado: ",soma)
        escreval("A média das idades é = ",media:4:2)
       fimse
       
       se (x < 0)entao
        escreval("O valor: ",x ," é negativo.")
       senao
       se (x = 0)entao
        escreval("Finalizando o processo...")
        escreval("Obrigado(a)!!!")
       fimse
       fimse


Fimalgoritmo
