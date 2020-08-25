Algoritmo "semnome"


var
num : vetor[1..3, 1..3] de inteiro
l, c : inteiro
soma : inteiro

inicio
  para l de 1 ate 3 faca
     para c de 1 ate 3 faca
        escreva("Digite um valor para a posição [",l , "," , c, "] : ")
        leia(num[l,c])
     fimpara
  fimpara

       para l de 1 ate 3 faca
soma <- 0
           para c de 1 ate 3 faca
soma <- soma + num[l, c]

       fimpara
          escreval ("Soma Linha ", l, ": ", soma)
       fimpara
fimalgoritmo