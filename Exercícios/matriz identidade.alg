algoritmo "semnome"
var
Mat:vetor[1..3,1..3] de inteiro
C,L:Inteiro
inicio
Para L<-1 ate 3 faca
  Para C<- 1 ate 3 faca
    Se (L=C)entao
      Mat[L,C]<-1
    Senao
      Mat[L,C]<-0
    Fimse
  Fimpara
Fimpara
Para L<-1 ate 3 faca
  Para C<-1 ate 3 faca
  Escreva(Mat[L,C])
  Fimpara
  Escreval
Fimpara
fimalgoritmo
