algoritmo "semnome"
var
N,Cont,Res: inteiro
inicio
Escreva("Você quer saber a taboada de qual número? ")
Leia(N)
Cont<-1
Repita
  Res<-N*Cont
  Escreval(N," x ", Cont, " =", Res)
  Cont<-Cont+1
ate (cont>10)
fimalgoritmo
