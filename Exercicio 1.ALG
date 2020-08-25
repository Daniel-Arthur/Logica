Algoritmo "semnome"

Var
i: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[1..5] de inteiro

Inicio
para i de 1 ate 5 faca
  escreval ("VETOR A")
  escreva ("Informe o valor da posicao: ", i,": ")
  leia (vetA[i])
  fimpara

  para i de 1 ate 5 faca
      vetB[i] <- vetA[i]
      fimpara

      escreval ("VETOR A")
      escreval ("")
 para i de 1 ate 5 faca
      escreval (vetA[i])
      fimpara

      escreval ("")
      escreval ("VETOR B")
      escreval ("")
 para i de 1 ate 5 faca
      escreval (vetB[i])
  fimpara
      
 fimalgoritmo