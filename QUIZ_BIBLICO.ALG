Algoritmo "Quiz_Biblico"
//
//
// Descri??o   : O programa deve ler as op??es de resposta determinando se est?o certas ou erradas.
// Autor(a)    : Marcus Passos
// Data atual  : 19/10/2022
Var

   m1,m2,m3,m4,m5,m6,m7,m8,m9,m10: caractere
   cont1,cont2: inteiro
Inicio

   escreval("************Quiz B?blico****************")
   escreval("")
   escreval("Responda escolhendo entre as op??es a,b ou c: ")
   escreval("*****************************************")
   escreval("")
   escreval("Quantas pragas foram enviadas ao Egito? ")
   escreval("")
   escreval("a)7 Pragas: ")
   escreval("b)10 Pragas: ")
   escreval("c)3 Pragas: ")
   leia(m1)


   escreval("***************************************")
   escreval("Quem foi lan?ado na cova dos le?es? ")
   escreval("")
   escreval("a)Paulo: ")
   escreval("b)Jos?: ")
   escreval("c)Daniel: ")
   leia(m2)

   escreval("***************************************")
   escreval("Qual instrumento Davi gostava de tocar? ")
   escreval("")
   escreval("a)Tambor: ")
   escreval("b)Harpa: ")
   escreval("c)Flauta: ")
   leia(m3)

   escreval("***************************************")
   escreval("Quando Jesus nasceu, onde ele foi colocado? ")
   escreval("")
   escreval("a)Foi colocado em uma cama. ")
   escreval("b)Foi colocado em uma manjedoura. ")
   escreval("c)Foi colocado em um trono. ")
   leia(m4)

   escreval("***************************************")
   escreval("O que pensava a mulher com o fluxo de sangue quando tocou Jesus?")
   escreval("")
   escreval("a)Se eu t?o somente tocar seu manto, ficarei curada. ")
   escreval("b)Tenho que chamar a aten??o de Jesus. ")
   escreval("c)Vou atrapalhar Jesus. ")
   leia(m5)

   escreval("***************************************")
   escreval("Na par?bola do semeador, quais sementes deram frutos? ")
   escreval("")
   escreval("a)As que ca?ram nas pedras. ")
   escreval("b)As sementes que ca?ram em boa terra. ")
   escreval("c)As sementes que ca?ram entre espinhos. ")
   leia(m6)

   escreval("***************************************")
   escreval("Jesus comparou o Reino de Deus a qual semente? ")
   escreval("")
   escreval("a)Ao gr?o de mostarda. ")
   escreval("b)Ao gr?o de milho. ")
   escreval("c)A semente de uva. ")
   leia(m7)

   escreval("***************************************")
   escreval("Quem eram os patriarcas na B?blia? ")
   escreval("")
   escreval("a)Jesus,Maria e Jos?. ")
   escreval("b)Pedro, Jo?o e Tiago. ")
   escreval("c)Abra?o, Isaque e Jac?. ")
   leia(m8)


   escreval("***************************************")
   escreval("Quem ensinou os disc?pulos a ora??o do 'Pai nosso'? ")
   escreval("")
   escreval("a)Os fariseus. ")
   escreval("b)Jesus. ")
   escreval("c)Paulo. ")
   leia(m9)

   escreval("***************************************")
   escreval("Quem foi o 'assistente' do profeta Elias? ")
   escreval("")
   escreval("a)Eliseu. ")
   escreval("b)Enoque. ")
   escreval("c)Jonas. ")
   leia(m10)
   escreval("")

   cont1 <- 0
   cont2 <- 0
   se (m1 = "b")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   se (m2 = "c")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   se (m3 = "b")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   se (m4 = "b")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   se (m5 = "a")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   se (m6 = "b")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   se (m7 = "a")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   se (m8 = "c")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse

   se (m9 = "b")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse

   se (m10 = "b")entao
      cont1 <- cont1 + 1
   senao
      cont2 <- cont2 + 1
   fimse
   limpatela()
   escreval("voc? teve um total de ",cont1," acertos e ",cont2," erros.")
   escreval("")
   escreval("--------------------Gabarito---------------------")
   escreval("")
   escreval("|1?:sua resposta (",m1,")-gabarito = b -> ?xodo cap?tulo 7 ao 10.|")
   escreval("|2?:sua resposta (",m2,")-gabarito = c -> Daniel 6:16.           |")
   escreval("|3?:sua resposta (",m3,")-gabarito = b -> 1Samuel 16:23.         |")
   escreval("|4?:sua resposta (",m4,")-gabarito = b -> Lucas 2:16.            |")
   escreval("|5?:sua resposta (",m5,")-gabarito = a -> Mateus 9:20-22.        |")
   escreval("|6?:sua resposta (",m6,")-gabarito = b -> Mateus 13:23.          |")
   escreval("|7?:sua resposta (",m7,")-gabarito = a -> Mateus 13:31.          |")
   escreval("|8?:sua resposta (",m8,")-gabarito = c -> ?xodo cap?tulo 3:6.    |")
   escreval("|9?:sua resposta (",m9,")-gabarito = b -> Mateus 6:5-15.         |")
   escreval("|10?:sua resposta (",m10,")-gabarito = a -> 1Reis 19:19-21.      |")





Fimalgoritmo