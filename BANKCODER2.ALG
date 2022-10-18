algoritmo "BankCoder2"

// Autor :Marcus Passos


var
   saldo, valor: real
   op,parada: caracter
   ext1: vetor [1..100] de caracter
   ext2, ext3: vetor [1..100] de real
   i,j: inteiro

inicio


   j <- 1
   saldo <- 0

   // Gravar mensagem de extrato
   ext1[j] <- "Saldo inicial de "
   ext2[j] <- saldo
   ext3[j] <- saldo
   j <- j + 1
   // Final

   repita
      limpatela
      escreval("BankCoder")
      escreval
      escreval("SEU SALDO ATUAL É DE: ", saldo)
      escreval
      escreval(" 1 - Saque")
      escreval(" 2 - Deposito")
      escreval(" 3 - Transferencia")
      escreval(" 4 - Imprimir Extrato")
      escreval(" 9 - SAIR")
      escreval ("POR FAVOR DIGITE UMA DAS OPÇÕES!")
      leia(op)

      escolha op
      caso "1"
         escreval("DIGITE O VALOR DO SAQUE ")
         leia(valor)
         se valor > saldo entao
            escreval("SAQUE IMPOSSÍVEL POR FALTA DE SALDO; ")
            escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
         senao
            saldo <- saldo - valor

            // Gravar mensagem de extrato
            ext1[j] <- "Saque de "
            ext2[j] <- valor
            ext3[j] <- saldo
            j <- j + 1
            // Final
            escreva ("SAQUE REALIZADO, APERTE ENTER PARA NOVA OPÇÃO!")

         fimse
         leia(parada)

      caso "2"
         escreval("DIGITE O VALOR DO DEPÓSITO ")
         leia(valor)
         se valor <= 0 entao
            escreval(" DEPÓSITO IMPOSSÍVEL")
            escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
         senao
            saldo <- saldo + valor

            // Gravar mensagem de extrato
            ext1[j] <- "Deposito de "
            ext2[j] <- valor
            ext3[j] <- saldo
            j <- j + 1
            // Final
            escreval ("DEPÓSITO REALIZADO, APERTE ENTER PARA NOVA OPÇÃO!")

         fimse
         leia(parada)


      caso "3"
         escreval("DIGITE O VALOR DA TRANSFERÊNCIA")
         leia(valor)
         se valor > saldo entao
            escreval("SAQUE IMPOSSÍVEL POR FALTA DE SALDO")
            escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
         senao
            saldo <- saldo - valor
            // Gravar mensagem de extrato
            ext1[j] <- "Transferencia de "
            ext2[j] <- valor
            ext3[j] <- saldo
            j <- j + 1
            // Final
            escreva ("TRANSFERÊNCIA REALIZADA, APERTE ENTER PARA NOVA OPÇÃO!")
         fimse
         leia(parada)

      caso "4"
         para i de 1 ate 100 faca
            se ext1[i] <> "" entao
               escreva(ext1[i])
               escreva(" ")
               escreva(ext2[i])
               escreva(" SALDO de.: ")
               escreval(ext3[i])

            fimse
         fimpara
         escreva ("APERTE ENTER PARA NOVA OPÇÃO")
         leia(parada)

      fimescolha

   ate op="9"

fimalgoritmo