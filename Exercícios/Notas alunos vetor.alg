algoritmo "semnome"
var
C,I,M:inteiro
Gab:vetor[1..5]de caractere
Resp:Vetor[1..5]de caractere
Nome:vetor [1..5] de caractere
Notas:vetor[1..5] de inteiro
inicio
Escreval(" Cadastro de gabarito")
Para C<-1 ate 5 passo 1 faca
  Escreva("Questão ",C,": ")
  Leia(Gab[C])
Fimpara
limpatela
Para I<-1 ate 5 passo 1 faca
  Escreva(" Nome ",I,"º Aluno: ")
  Leia(Nome[I])
  Para C<-1 ate 5 passo 1 faca
    Escreva("Questão ",C,": ")
    Leia(Resp[C])
    Se (Resp[C]=Gab[C])entao
     Notas[I]<-Notas[I]+ 2
    Fimse
  Fimpara
  Limpatela
Fimpara
Limpatela
Escreval("Menções finais")
Para C<-1 ate 5 passo 1 faca
 Escreval(Nome[C]:10,Notas[C]:2:1)
 M<-M+ Notas[C]
Fimpara
Escreval(" A média da turma é: ",M/5)
fimalgoritmo
