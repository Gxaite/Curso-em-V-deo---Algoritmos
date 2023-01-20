algoritmo "semnome"
var
C,N1,N2,S:inteiro
inicio
N1<-0
N2<-1
Escreval(N1)
Escreval(N2)
Para C<-1 ate 13 passo 1 faca
  S<-N1+N2
  Escreval (S)
  N1<-N2
  N2<-S
Fimpara
fimalgoritmo
