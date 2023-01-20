algoritmo "semnome"
var
T:vetor[1..3]de caractere
C,I:inteiro
inicio
Para C<-1 ate 3 passo 1 faca
 Escreva(" Digite o nome do ",C,"º time: ")
 Leia(T[C])
Fimpara
Limpatela
Para C<-1 ate 3 passo 1 faca
 Para I<-1 ate 3 passo 1 faca
   Se (T[C]<>T[I]) entao
     Escreval((Maiusc(T[C])):10," X ",T[I])
   Fimse
 Fimpara
fimpara
fimalgoritmo
