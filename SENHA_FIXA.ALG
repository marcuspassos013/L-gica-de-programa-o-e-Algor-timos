Algoritmo "senha_fixa"
// 
// Autor(a)    : Marcus Passos
// Data atual  : 15/10/2022
Var

     x,i : inteiro

Inicio

     escreval("Digite a senha: ")
     leia(x)
         para i de 3 ate 1 passo -1 faca
          se (x <> 10) entao
            escreval("Acesso negado: restam ", i ," tentativas: ")
            leia(x)
          fimse
         fimpara
         se (x = 10) entao
         escreval("Acesso liberado!!!")
         senao
         escreval("Encerrando a conexão...")
         fimse
Fimalgoritmo