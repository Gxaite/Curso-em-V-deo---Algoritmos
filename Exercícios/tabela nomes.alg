algoritmo "semnome"
var
Resp,Sex:caractere
Idm,Idh,Opm,Oph:inteiro
Mul,Hom:inteiro
inicio
Repita
   Escreval("Qual o sexo? [M]ou[H]")
   Leia(Sex)
   Se(Sex="M")entao
      Escreval("Qual a idade?")
      Leia(Idm)
      Escreval("Cor do cabelo")
      Escreval("[1]RUIVO")
      Escreval("[2]CASTANHO")
      Escreval("[3]LOIRO")
      Escreval("[4]PRETO")
      Leia(Opm)
      Se(Idm>=25)e(Idm<=30)e (Opm=3)entao
         Mul<-Mul+1
      fimse
   Senao
      Escreval("Qual a idade?")
      Leia(IdH)
      Escreval("Cor do cabelo")
      Escreval("[1]RUIVO")
      Escreval("[2]CASTANHO")
      Escreval("[3]LOIRO")
      Escreval("[4]PRETO")
      Leia(Oph)
      Se(IdH>18)e (Oph=2)entao
      Hom<-Hom+1
      fimse
   Fimse
   Escreval("Deseja continuar[S][N]")
   Leia(Resp)
   Limpatela
Ate(Resp="N")
Escreval("O TOTAL DE HOMENS COM CABELO CASTANHO COM MAIS DE 18 ANOS É ",Hom)
Escreval("O TOTAL DE MULHERES ENTRE 25 E 30 ANOS COM CABELO LOIRO É ",Mul)
fimalgoritmo
