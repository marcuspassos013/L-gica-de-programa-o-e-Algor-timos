Algoritmo "senha_fixa"
// 
// Autor(a)    : Marcus Passos
// Data atual  : 12/10/2022
Var

   senha,x: real

Inicio

   senha <- 123
   escreval("Digite a senha: ")
   leia(x)
   
   enquanto x <> senha faca
    escreval("Senha incorreta. Tente novamente: ")
    leia(x)
   fimenquanto

   se (x = senha) entao
    escreval("Parabéns!!! Você acertou!!!")
   fimse


Fimalgoritmo