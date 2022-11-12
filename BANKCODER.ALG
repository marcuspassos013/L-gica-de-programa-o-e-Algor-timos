algoritmo "Bankcoder"

var


   //var para cadastro
   pergunta: caractere
   CodAcesso : Inteiro
   Nome, Endereco, Cidade, Estado, Nasc : caractere
   TempServ : inteiro
   Agencia, NumConta, SaldoIn : Inteiro
   Salario, rg, cpf, SaldoSaque : real


   //var para opção 2
   ValorDep,SaldoAt : real
   opcao, NomeCli : caractere
   NConta : inteiro


   //var para opção 3
   Saque, Saldo, NovoSaldo : real


   //var para opção 5
   ValorT : real
   banco : caractere


   //var para opção 6
   qtdpessoas, i, Servico, TempFinan : inteiro
   ValorSalarial, SomaRend,ValorFinanciado, ValorEntrada, RendaPorcentagem, Financimento, ValorParcela : real
   opcaof, Juros : caractere


inicio

   escreval("|************** BANCO S.A. **************|")
   escreval(" ")
   escreval("Você já possui um cadastro?")
   leia(pergunta)

   se(pergunta = "sim") então
      escreval("Informe seu código de acesso: ")
      leia(CodAcesso)
      escreval(" ")
      escreval("BEM-VINDO AO SISTEMA!!!!")
      escreval(" ")
   senao
      se(pergunta = "não") então
         escreval("CÓDIGO: ")
         leia(CodAcesso)
         escreval("NOME: ")
         leia(Nome)
         escreval("ENDEREÇO: ")
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
         escreval("TEMPO DE SERVIÇO (EM MESES): ")
         leia(TempServ)
         escreval("AGÊNCIA: ")
         leia(Agencia)
         escreval("NUMERO DA CONTA: ")
         leia(NumConta)
         escreval("SALDO INICIAL")
         leia(SaldoIn)
         escreval(" ")
         escreval("BEM-VINDO AO SISTEMA!!!!")
      fimse
   fimse

   //MENU PARA OPERAÇÕES BANCÁRIAS

   escreval(" ")
   escreval("ESCOLHA UMA OPÇÃO ABAIXO: ")
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


   escreval("DIGITE SUA OPÇÃO: ")
   leia(opcao)

   escolha opcao
   caso "1"

      escreval("CÓDIGO: ")
      leia(CodAcesso)
      escreval("NOME: ")
      leia(Nome)
      escreval("ENDEREÇO: ")
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
      escreval("TEMPO DE SERVIÇO (EM MESES): ")
      leia(TempServ)
      escreval("AGÊNCIA: ")
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

      se (Saque < SaldoSaque) então
         NovoSaldo <- SaldoSaque - Saque
         escreval("SALDO ATUAL: ",NovoSaldo)
         escreval("OPERAÇÃO REALIZADA COM SUCESSO!")

      senao
         se (Saque > SaldoSaque) então
            escreval("NÃO FOI POSSÍVEL REALIZAR A OPERAÇÃO. SALDO INSUFICIENTE!")
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
      escreval("OPERAÇÃO REALIZADA COM SUCESSO!")
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

      //MENU PARA OPERAÇÕES DE FINANCIMENTO
      escreval("----------------------------------")
      escreval("<1> - FINANCIMENTO DE IMOVEIS =")
      escreval("----------------------------------")
      escreval("<2> - FINANCIMENTO DE AUTOMOVEIS =")
      escreval("----------------------------------")
      escreval("<3> - SAIR DO SISTEMA =")
      escreval("----------------------------------")
      escreval(" ")
      escreval("DIGITE SUA OPÇÃO: ")
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

      se(ValorFinanciado > RendaPorcentagem) então
         escreval("EMPRÉSTIMO NÃO APROVADO! O VALOR SOLICITADO ULTRAPASSA O RENDIMENTO FAMILIAR.")

      senao
         se (Servico > 3) então
            escreval("EMPRÉSTIMO APROVADO!")
         fimse
      fimse

      Financimento <- (ValorFinanciado + (ValorFinanciado - ValorEntrada)*(2/100))
      escreval("FINANCIMENTO: ",Financimento)
      ValorParcela <- (Financimento/TempFinan)
      escreval("VALOR DA PARCELA: ",ValorParcela)


   fimescolha


fimalgoritmo