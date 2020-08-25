Algoritmo "semnome"

Var
Paises: vetor[0..14] de caracter
Casos: vetor[0..14] de inteiro
Mortes: vetor[0..14] de inteiro
contador, soma, morte_mediana, caso_mediana: inteiro
Pais_mediana : caracter
media : real
d : vetor [0..14] de real
pais : caracter
posicao : inteiro

Inicio
Para contador de 0 ate 14 faca
 Escreva ("País: " )
 leia ( paises[contador])
 escreva (" Casos: ")
 leia (casos[contador])
 escreva ("mortes: ")
 leia (mortes[contador])
 
 soma<- soma + casos[contador]
 se contador= 7 entao
 Pais_mediana <-paises[contador]
 Caso_mediana <-casos[contador]
 Morte_mediana<-mortes[contador]
 fimse
 fimpara
 media<-soma/15
 escreval ("Media casos: ", media)
 escreval ("mediana - pais: ", pais_mediana, "Casos: ", caso_mediana, "Mortes: ", morte_mediana)

 Para contador de 0 ate 14 faca
  escreval ("Pais: ", paises[contador], " Casos:", casos[contador], "  Mortes: ", mortes[contador] )
 fimpara

 escreval ("Digite um país para pesquisar: ")
 leia (pais)
posicao <- 1

Enquanto (posicao < 14) e (paises[posicao] <> pais) faca
 posicao <- posicao + 1
fimenquanto

se paises[posicao] = pais entao
 escreva ("Numero encontrado na posição: ", posicao)
senao
 escreval ("País  não encontrado")
 
 fimse
fimalgoritmo