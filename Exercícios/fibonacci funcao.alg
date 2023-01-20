algoritmo "semnome"
var
X,Y,C,Resp:inteiro
funcao prox(var A,B:inteiro):inteiro
var
F:inteiro
Inicio
F<-A+B
A<-B
B<-F
Retorne F
Fimfuncao
inicio
X<-0
Y<-1
Escreval(X)
Escreval(Y)
Para C<- 3 ate 10 passo 1 faca
   Resp<-prox(X,Y)
   Escreval(Resp)
fimpara
fimalgoritmo
