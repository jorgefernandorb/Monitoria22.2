Algoritmo "lista4q7"

Var mSal, sMen, mFil, n:real
    i:inteiro
Inicio
mSal<-0
sMen<-0
mFil<-0
Para i de 1 ate 5 fa?a
     escreval("Digite o salario")
     leia(n)
     mSal<-mSal+n
     se n<1000 ent?o
        sMen<-sMen+1
     fimse
     escreval("Digite o numero de filhos")
     leia(n)
     mFil<-mFil+n
fimpara
mSal<-mSal/5
sMen<-sMen*20
mFil<-mFil/5
escreval("A media salarial ? R$:", mSal)
escreval("A media de filhos ? ", mFil)
escreval("O percentual de pessoas que recebe menos de R$:1.000,00 reais ? ",sMen,"%")
Fimalgoritmo