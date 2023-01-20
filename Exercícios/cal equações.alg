algoritmo "semnome"
var
 A, B, C: inteiro
 D, X1, X2:Real
 Nome:caractere
inicio
Escreva("Olá, como posso te chamar? ")
Leia(nome)
Escreval("Muito bem ", Nome, ",vou calcular as raizés de qualquer equação do segundo grau real")
Escreva("Digite por gentileza o valor de A: ")
Leia(A)
Escreva("O valor de B: ")
Leia(B)
Escreva("E por fim, o valor de C: ")
Leia(C)
D<-B^2-4*A*C
X1<- (-B+Raizq(D))/(2*A)
X2<- (-B-Raizq(D))/(2*A)
Escreval("valor do delta da equação que você montou é ", D)
Escreva("A primeira raiz é ",X1, " e a segunda raiz é ",X2)
fimalgoritmo
