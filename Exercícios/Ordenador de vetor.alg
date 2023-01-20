algoritmo "semnome"
var
Vet: vetor[1..10]de inteiro
C,F,Aux:Inteiro
inicio
Para C<- 1 ate 10 passo 1 faca
  Escreva("Digite um número: ")
  Leia(Vet[C])
Fimpara
Para C<-1 ate 9 passo 1 faca
  Para F<-C+1 ate 10 passo 1 faca
    Se Vet[C]>Vet[F]entao
      Aux<-Vet[C]
      Vet[C]<-Vet[F]
      Vet[F]<-Aux
    Fimse
  fimpara
Fimpara
Para C<-1 ate 10 passo 1 faca
  Escreval( "{",Vet[C],"}")
Fimpara
fimalgoritmo
