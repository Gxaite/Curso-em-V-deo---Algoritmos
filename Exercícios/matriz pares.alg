algoritmo "semnome"
var
Valor:vetor[1..4,1..4]de inteiro
C,L,Soma,Produto,Maior:inteiro
inicio
Produto<-1
Para L<-1 ate 4 passo 1 faca
   Para C<-1 ate 4 passo 1 faca
      Escreva("Digite os valores da Linha ",L," e da coluna ",C,": ")
      Leia(Valor [L,C])
      Se (L=C)entao
         Soma<-Soma+Valor[L,C]
      Fimse
   Fimpara
Fimpara
Para L<-1 ate 4 passo 1 faca
   Para C<-1 ate 4 passo 1 faca
      Escreva(Valor [L,C]:5)
   Fimpara
   Escreval
Fimpara
Escreval("A soma da diagonal é ",Soma)
Para C<-1 ate 4 faca
   Produto<-Produto*Valor[2,C]
Fimpara
Escreval("O produto da segunda linha é ",Produto)
Para L<-1 ate 4 faca
   Se(Valor[L,3]>maior)entao
      maior<-Valor[L,3]
   Fimse
Fimpara
Escreval("O maior valor da 3 Coluna é: ",maior)
fimalgoritmo
