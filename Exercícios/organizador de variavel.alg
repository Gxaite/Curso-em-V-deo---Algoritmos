algoritmo "semnome"
var
N:vetor[1..4]de inteiro
C,aux,i:inteiro
inicio
Para C<-1 ate 4 faca
  Escreva("Digite um número ")
  Leia(N[C])
fimpara
Para C<-1 ate 3 faca
  Para i<-C+1 ate 4 faca
    Se (N[C]>N[i])entao
      Aux<-N[C]
      N[C]<-N[I]
      N[I]<-Aux
    fimse
  Fimpara
fimpara
Para C<-1 ate 4 faca
  Escreva(N[C])
Fimpara
fimalgoritmo
