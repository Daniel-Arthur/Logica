Algoritmo "semnome"


var
vet1 : vetor[1..5] de inteiro
vet2 : vetor[6..10] de inteiro
vet3 : vetor[1..10] de inteiro
i: inteiro

inicio
para i de 1 ate 5 faca
  escreva("Digite um numero - vet1: ")
  leia (vet1[i])
  vet3[i] <-  vet1[i]
fimpara

para i de 6 ate 10 faca
 escreva ("Digite um numero - vet2: ")
 leia (vet2[i])
 vet3[i] <- vet2[i]
fimpara

escreval("")
escreval (" Vetor 3 ")
escreval ("---")

para i de 1 ate 10 faca
 escreval (vet3[i])
fimpara
 
fimalgoritmo