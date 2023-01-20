algoritmo "semnome"
var
Op,Cont:inteiro
inicio
Escreval("Super contador")
Escreval("[1] para contar de 1 até 10")
Escreval("[2] para contar de 10 até 1")
Escreval("[3] sair")
Leia(OP)
Escolha(Op)
Caso(1)
   Cont<-1
   Repita
     Escreva(Cont)
     Cont<-Cont+1
   ate(Cont>10)

   Caso(2)
     Cont<-10
   Repita
     Escreva(Cont)
     Cont<-Cont-1
   ate(Cont<1)
   Caso(3)
      Escreval("SAINDO...")
Fimescolha
fimalgoritmo
