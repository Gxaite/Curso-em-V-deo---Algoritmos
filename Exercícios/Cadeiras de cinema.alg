algoritmo "Cadeiras de cinema"
var
B:vetor[1..10] de inteiro
V:inteiro
C,R:inteiro
Resp:caractere
inicio
Para C<-1 ate 10 passo 1 faca
   B[C]<-C
Fimpara
Repita
   Para C<-1 ate 10 passo 1 faca
      Se (B[C]>10)entao
         Escreva("{---}")
      Senao
         Escreva("{B",B[C],"}")
      fimse
   Fimpara
   Escreval
   Escreva("Escolha seu acento B")
   Leia (R)
   Para C<-1 ate 10 passo 1 faca
     Se (R+10= B[C])entao
       Escreval("O assento {B",(B[C]-10),"} NÃO ESTÁ DISPONÍVEL")
     Fimse
     Se (R=B[C])entao
       Escreval("O assento {B",B[C],"} foi RESERVADO!")
       B[C]<-C+10
     Fimse
   Fimpara
   Escreval("Deseja reservar outro assento? [S]/[N]")
   Leia (Resp)
   Limpatela
ate(Resp="N")
fimalgoritmo
