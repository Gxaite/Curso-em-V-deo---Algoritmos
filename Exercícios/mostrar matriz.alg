algoritmo "semnome"
var
L,C,N,Resp:inteiro
Mat:vetor[1..4,1..4] de inteiro
Procedimento Menu()inteiro
Inicio
Escreval("Menu de opções")
Escreval("==============")
Escreval("[1] Mostrar a raiz")
Escreval("[2] Diagonal principal")
Escreval("[3] Triangulo superior")
Escreval("[4] Triangulo inferior")
Escreval("[5] Sair")
Escreva("Opção: ")
Fimprocedimento
inicio
Para L<-1 ate 4 passo 1 faca
   Para C<-1 ate 4 passo 1 faca
      Escreva("Digite o valor da ",L,"º Linha e da",C ,"º coluna: ")
      Leia(N)
      Mat[L,C]<-N
   Fimpara
Fimpara
Limpatela
Menu()
Leia(Resp)
Escolha(Resp)
Caso(1)
   Para L<-1 ate 4 passo 1 faca
      Para C<-1 ate 4 passo 1 faca
         Escreva(Mat[L,C]:4)
      Fimpara
      Escreval()
   Fimpara
Caso(2)
   Para L<-1 ate 4 passo 1 faca
      Para C<-1 ate 4 passo 1 faca
         Se (L=C) entao
            Escreva(Mat[L,C])
         senao
           Escreva("   ")
         Fimse
      Fimpara
      Escreval()
   Fimpara
Caso(3)
   Para L<-1 ate 4 passo 1 faca
      Para C<-1 ate 4 passo 1 faca
         se(C>L)entao
           Escreva(Mat[L,C]:4)
         Senao
         Escreva("    ")
         Fimse
      Fimpara
      Escreval
   Fimpara
Caso(4)
 Para L<-1 ate 4 passo 1 faca
      Para C<-1 ate 4 passo 1 faca
         se(C<L)entao
           Escreva(Mat[L,C]:4)
         Senao
         Escreva("    ")
         Fimse
      Fimpara
      Escreval
   Fimpara
OutroCaso
Fimescolha
fimalgoritmo
