algoritmo "semnome"
var
C,Tot:inteiro
nome:caractere
Soc:vetor[1..5] de caractere
inicio
Para C<-1 ate 5 passo 1 faca
  Escreval("Digite seu nome")
  Leia(Nome)
  Se (Copia(Nome)1,1)="C")entao
   Tot<-Tot+1
   Soc[tot]<-(nome)
  Fimse
Fimpara
Limpatela
Escreval("Lista final de candidatos")
Para C<-1 ate Tot passo 1 faca
  Escreval(Soc[C])
Fimpara
fimalgoritmo
