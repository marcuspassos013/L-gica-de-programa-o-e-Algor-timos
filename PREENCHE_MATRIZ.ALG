Algoritmo "Preenche_Matriz"
// Fun??o: Preencher matriz, contendo 20 e 10 colunas por linha

Var
Mat_Letra : Vetor [1..10,1..20] de Caractere
IndLin, IndCol : Inteiro
Inicio
// Carregar a matriz
Para IndLin := 1 ate 10 faca
Para IndCol := 1 ate 20 faca
Mat_Letra[IndLin,IndCol] := "O"
FimPara
FimPara
Escreval ("Conteudo da Matriz Letra")
Escreval
// Mostra o conte?do da matriz
Para IndLin := 1 ate 10 faca
Para IndCol := 1 ate 20 faca
Escreva(Mat_Letra[IndLin,IndCol]) // n?o salta linha

FimPara
Escreval
// salta linha
FimPara
Fimalgoritmo