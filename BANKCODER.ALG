algoritmo "Bankcoder"

var


   //var para cadastro
   pergunta: caractere
   CodAcesso : Inteiro
   Nome, Endereco, Cidade, Estado, Nasc : caractere
   TempServ : inteiro
   Agencia, NumConta, SaldoIn : Inteiro
   Salario, rg, cpf, SaldoSaque : real


   //var para op??o 2
   ValorDep,SaldoAt : real
   opcao, NomeCli : caractere
   NConta : inteiro


   //var para op??o 3
   Saque, Saldo, NovoSaldo : real


   //var para op??o 5
   ValorT : real
   banco : caractere


   //var para op??o 6
   qtdpessoas, i, Servico, TempFinan : inteiro
   ValorSalarial, SomaRend,ValorFinanciado, ValorEntrada, RendaPorcentagem, Financimento, ValorParcela : real
   opcaof, Juros : caractere


inicio

   escreval("|************** BANCO S.A. **************|")
   escreval(" ")
   escreval("Voc? j? possui um cadastro?")
   leia(pergunta)

   se(pergunta = "sim") ent?o
      escreval("Informe seu c?digo de acesso: ")
      leia(CodAcesso)
      escreval(" ")
      escreval("BEM-VINDO AO SISTEMA!!!!")
      escreval(" ")
   senao
      se(pergunta = "n?o") ent?o
         escreval("C?DIGO: ")
         leia(CodAcesso)
         escreval("NOME: ")
         leia(Nome)
         escreval("ENDERE?O: ")
         leia(Endereco)
         escreval("CIDADE: ")
         leia(Cidade)
         escreval("ESTADO: ")
         leia(Estado)
         escreval("ANO DE NASCIMENTO: ")
         leia(Nasc)
         escreval("CPF: ")
         leia(cpf)
         escreval("RG: ")
         leia(rg)
         escreval("SALARIO: ")
         leia(Salario)
         escreval("TEMPO DE SERVI?O (EM MESES): ")
         leia(TempServ)
         escreval("AG?NCIA: ")
         leia(Agencia)
         escreval("NUMERO DA CONTA: ")
         leia(NumConta)
         escreval("SALDO INICIAL")
         leia(SaldoIn)
         escreval(" ")
         escreval("BEM-VINDO AO SISTEMA!!!!")
      fimse
   fimse

   //MENU PARA OPERA??ES BANC?RIAS

   escreval(" ")
   escreval("ESCOLHA UMA OP??O ABAIXO: ")
   escreval(" ")
   escreval("==========================")
   escreval("| *** MENU PRINCIPAL *** |")
   escreval("--------------------------")
   escreval("<1> - CADASTRO =")
   escreval("--------------------------")
   escreval("<2> - DEPOSITO =")
   escreval("--------------------------")
   escreval("<3> - SACAR =")
   escreval("--------------------------")
   escreval("<4> - CONSULTA SALDO =")
   escreval("--------------------------")
   escreval("<5> - TRANSFERENCIA =")
   escreval("--------------------------")
   escreval("<6> - FINANCIAMENTO =")
   escreval("--------------------------")
   escreval("<7> - SAIR DO SISTEMA =")
   escreval("--------------------------")
   escreval(" ")


   escreval("DIGITE SUA OP??O: ")
   leia(opcao)

   escolha opcao
   caso "1"

      escreval("C?DIGO: ")
      leia(CodAcesso)
      escreval("NOME: ")
      leia(Nome)
      escreval("ENDERE?O: ")
      leia(Endereco)
      escreval("CIDADE: ")
      leia(Cidade)
      escreval("ESTADO: ")
      leia(Estado)
      escreval("ANO DE NASCIMENTO: ")
      leia(Nasc)
      escreval("CPF: ")
      leia(cpf)
      escreval("RG: ")
      leia(rg)
      escreval("SALARIO: ")
      leia(Salario)
      escreval("TEMPO DE SERVI?O (EM MESES): ")
      leia(TempServ)
      escreval("AG?NCIA: ")
      leia(Agencia)
      escreval("NUMERO DA CONTA: ")
      leia(NumConta)
      escreval("SALDO INICIAL")
      leia(SaldoIn)
      escreval(" ")


   caso "2"
      escreval("DIGITE O VALOR DO DEPOSITO: ")
      leia(ValorDep)
      escreval(" ")
      escreval("|==============================================|")
      escreval("| Sistema de Controle Bancario                 |")
      escreval("|==============================================|")
      escreval("| Operacao Deposito                            |")
      escreval("|==============================================|")
      escreval(" ")
      escreval("CLIENTE: ")
      leia(NomeCli)
      escreval(" ")
      escreval("CONTA NUMERO: ")
      leia(NConta)
      escreval(" ")
      escreval("SALDO ATUAL: ")
      leia(SaldoAt)
      escreval(" ")



   caso "3"
      SaldoSaque <- 1500
      escreval ("VALOR DO SAQUE: ")
      leia (Saque)

      se (Saque < SaldoSaque) ent?o
         NovoSaldo <- SaldoSaque - Saque
         escreval("SALDO ATUAL: ",NovoSaldo)
         escreval("OPERA??O REALIZADA COM SUCESSO!")

      senao
         se (Saque > SaldoSaque) ent?o
            escreval("N?O FOI POSS?VEL REALIZAR A OPERA??O. SALDO INSUFICIENTE!")
         fimse
      fimse
      escreval(" ")


   caso "4"
      escreval("CLIENTE: ",Nome)
      escreval("CONTA: ",NumConta)
      escreval("SALDO ATUAL: ",Saldo)

      escreval(" ")



   caso "5"
      escreval("DIGITE O VALOR DA TRANSFERENCIA: ")
      leia(ValorT)
      escreval(" ")
      escreval("|==============================================|")
      escreval("| Sistema de Controle Bancario                 |")
      escreval("|==============================================|")
      escreval("| Operacao Deposito                            |")
      escreval("|==============================================|")
      escreval(" ")
      escreval("CLIENTE: ")
      leia(Nome5)
      escreval("CPF: ")
      leia(cpf5)
      escreval("BANCO: ")
      leia(banco)
      escreval("AG: ")
      leia(Agencia)
      escreval("CONTA NUMERO: ")
      leia(NumConta)
      escreval(" ")
      escreval("OPERA??O REALIZADA COM SUCESSO!")
      escreval(" ")


   caso "6"
      escreval("| ============= DADOS FINANCEIROS =============|")
      escreval(" ")
      escreval("QUANTIDADE DE PESSOAS NA FAMILIA QUE POSSUEM RENDA?")
      leia(qtdpessoas)
      escreval(" ")

      SomaRend <- 0

      para i de 1 ate qtdpessoas faca
         escreval("VALOR SALARIAL: ")
         leia(ValorSalarial)

         SomaRend <- SomaRend + ValorSalarial
      fimpara

      escreval("TOTAL DO RENDIMENTO FAMILIAR: ", SomaRend)
      escreval(" ")

      //MENU PARA OPERA??ES DE FINANCIMENTO
      escreval("----------------------------------")
      escreval("<1> - FINANCIMENTO DE IMOVEIS =")
      escreval("----------------------------------")
      escreval("<2> - FINANCIMENTO DE AUTOMOVEIS =")
      escreval("----------------------------------")
      escreval("<3> - SAIR DO SISTEMA =")
      escreval("----------------------------------")
      escreval(" ")
      escreval("DIGITE SUA OP??O: ")
      leia(opcaof)


      escolha opcaof
      caso "1"
         escreval("VALOR FINANCIADO: ")
         leia(ValorFinanciado)
         escreval("VALOR DE ENTRADA: ")
         leia(ValorEntrada)
         escreval("JUROS: 2% a.a")
         escreval("TEMPO DE FINANCIAMENTO: 48 meses")

      caso "2"
         escreval("VALOR FINANCIADO: ")
         leia(ValorFinanciado)
         escreval("VALOR DE ENTRADA: ")
         leia(ValorEntrada)
         escreval("JUROS: 3% a.a")
         escreval("TEMPO DE FINANCIAMENTO: 48 MESES")

      fimescolha

      RendaPorcentagem <- (SomaRend*40)/100
      Servico <- 4
      TempFinan <- 48

      se(ValorFinanciado > RendaPorcentagem) ent?o
         escreval("EMPR?STIMO N?O APROVADO! O VALOR SOLICITADO ULTRAPASSA O RENDIMENTO FAMILIAR.")

      senao
         se (Servico > 3) ent?o
            escreval("EMPR?STIMO APROVADO!")
         fimse
      fimse

      Financimento <- (ValorFinanciado + (ValorFinanciado - ValorEntrada)*(2/100))
      escreval("FINANCIMENTO: ",Financimento)
      ValorParcela <- (Financimento/TempFinan)
      escreval("VALOR DA PARCELA: ",ValorParcela)


   fimescolha


fimalgoritmo