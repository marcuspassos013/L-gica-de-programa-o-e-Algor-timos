Algoritmo "simulador_de_votos"
//
// Autor(a)    : Marcus Passos
// Data atual  : 12/10/2022
Var

    x,cont1,cont2: inteiro

Inicio

   escreval("Digite o n?mero do seu candito: ")
   escreval("Bolsonaro = 1: Lula = 2: ")
   escreval("Para sair digite 0: ")
   escreval()
     cont1 <- 0
     cont2 <- 0
   escreval("Digite o n?mero de seu candidato: ")
   leia(x)
      enquanto x <= 2 e (x > 0) faca
            se (x = 1)entao
              cont1 <- cont1 + 1
             senao
              se (x = 2) entao
              cont2 <- cont2 + 1
              senao
              se (x > 2) ou (x < 0) entao
              escreval("Digite um n?mero v?lido para seu candito ou zero para sair: ")
               fimse
              fimse
             fimse
            escreval("Digite o c?digo: ")
           leia(x)
      fimenquanto

      escreval("Votos em bolsonaro: ",cont1)
      escreval("Votos em Lula: ",cont2)

      se (cont1 > cont2) entao
         escreval("Bolsonaro venceu com um total de ",cont1," votos.")
       senao
       se (cont2 > cont1)entao
         escreval("Lula venceu com um total de ",cont2," votos.")
       senao
       se (cont1 = cont2) entao
         escreval("Os candidatos est?o empatados:")
      fimse
     fimse
    fimse
      
      escreval("At? a pr?xima elei??o!!!")


Fimalgoritmo