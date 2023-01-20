algoritmo "semnome"
var
  Ano_nascimento, Ano_Atual,idade:inteiro
inicio
Escreval("Exame de aptidão para tirar carteira de motorista")
Escreva("Insira sua data de nascimento: ")
Leia(Ano_nascimento)
Escreva("Ano que vai tirar a carteira: ")
Leia(Ano_atual)
Idade<- Ano_Atual- Ano_nascimento
Escreval("Status: ")
Escreval("IDADE: ", Idade," anos")
Se (Idade>=18)entao
   Escreva("Apto a tirar a carteira")
senao
   Escreva("Inapto a tirar a carteira")
   Fimse
fimalgoritmo
