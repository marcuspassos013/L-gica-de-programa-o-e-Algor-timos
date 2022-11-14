Algoritmo "vetor_mediaFinal_alunos"
//
//
// Descrição   : Mostrar média final dos alunos
// Autor(a)    : Marcus Passos
// Data atual  : 14/11/2022
Var
   vet_nome_aluno : vetor [1..10] de caractere
   vet_mediaFinal : vetor [1..10] de real
   contador_alunos : inteiro
   acum_Media, mediaTurma : real

Inicio

   para contador_alunos := 1 ate 5 faca
      escreval("Informe Nome do ",contador_alunos,"º aluno(a) :")
      leia(vet_nome_aluno[contador_alunos])
      escreval("Informe sua média final: ")
      leia(vet_mediaFinal[contador_alunos])

      se vet_mediaFinal[contador_alunos] >= 7.0 entao
         escreval(vet_nome_aluno[contador_alunos]," você está aprovado(a).")
      senao
         escreval(vet_nome_aluno[contador_alunos], " você está reprovado(a).")
      fimse


   acum_Media := acum_Media + vet_mediaFinal[contador_alunos]
fimpara

para contador_alunos := 1 ate 5 faca
   acum_Media := acum_Media + vet_mediaFinal[contador_alunos]
fimpara

mediaTurma := acum_Media / contador_alunos - 1
limpatela

escreval("Média da turma; ",mediaTurma:2:1)
escreval

para contador_alunos := 1 ate 5 faca
   se vet_mediaFinal[contador_alunos] > mediaTurma entao
      escreval(vet_nome_aluno[contador_alunos]," - Media: ",vet_mediaFinal[contador_alunos]:2:1," -Bom Aluno(a).")
   senao
      se vet_mediaFinal[contador_alunos] < mediaTurma entao
         escreval(vet_nome_aluno[contador_alunos]," - Media: ",vet_mediaFinal[contador_alunos]:2:1," – Aluno(a) com baixo desempenho")
      senao
         escreval(vet_nome_aluno[contador_alunos]," - Media: ",vet_mediaFinal[contador_alunos]:2:1," – Aluno(a) Médio(a).")
      fimse
   fimse
fimpara











Fimalgoritmo