algoritmo "semnome"
var
N1,N2,M:Real

inicio
Escreval("Nota 1:")
Leia(N1)
Escreval("Nota 2:")
Leia(N2)
M<-(N1+N2)/2
Se (M<=5) entao
   Escreval("Sua média foi ",M)
   Escreval("Seu rendimento foi F")
senao
   se(M>5) e (M<=5.9)entao
      Escreval("Sua média foi ",M)
      Escreval("Seu rendimento foi E")
   senao
      se (M>=6) e (M<=6.9)entao
         Escreval("Sua média foi ",M)
         Escreval("Seu rendimento foi D")
      senao
         se (M>=7) e(M<=7.9)entao
            Escreval("Sua média foi ",M)
            Escreval("Seu rendimento foi C")
         senao
            se(M>=8) e (M<=8.9)entao
               Escreval("Sua média foi ",M)
               Escreval("Seu rendimento foi B")
            Senao
               se(M>=9) e (M<=10)entao
                  Escreval("Sua média foi ",M)
                  Escreval("Seu rendimento foi A")
               Fimse
            Fimse
         Fimse
      fimse
   fimse
Fimse
fimalgoritmo
