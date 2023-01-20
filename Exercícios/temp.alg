algoritmo "semnome"
var
Emprestimo,Taxa,Preco_parcela:Real
Parcelas:Inteiro
inicio
Escreva("Olá,qual valor do empréstimo? ")
Leia(emprestimo)
Escreva("Em quantas parcelas será dívidido? ")
Leia(parcelas)
Taxa<- (20/100)
Preco_parcela<-(Emprestimo*Taxa)/Parcelas
Escreva("O valor das parcelas será de",Preco_parcela)

fimalgoritmo
