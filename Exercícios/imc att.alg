algoritmo "semnome"
var
P,H,IMC:Real
inicio
Escreva("informe sua altura(m): ")
Leia(H)
Escreva("Informe seu peso(Kg): ")
Leia(P)
IMC<-P/H^2
Se(IMC>=40)entao
   escreva("obsidade morbida")
Senao
   se(IMC>=35)e(IMC<40)entao
      Escreva("Obsidade severa")
   Senao
      se(IMC>=30)e(IMC<35)entao
         escreva("Obesidade")
      Senao
         Se(IMC>=25)e(IMC<30)entao
            escreva("sobrepeso")
         Senao
            Se(IMC>=18.5)e(IMC<25)entao
               escreva("peso ideal")
            Senao
               Se(IMC>=17)e(IMC<18.5)entao
                  escreva("abaixo do peso")
               Senao
                  Se(IMC<17)entao
                     escreva("muito abaixo do peso")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse

fimalgoritmo
