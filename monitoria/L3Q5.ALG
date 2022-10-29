Algoritmo "L3Q5"
// Disciplina   : [fundamentos de programação]
// Professor   : Fabio José
// Descrição   : Calcular a idade, verificando se os dados fornecidos estão corretos
// Autor(a)    : Jorge Fernando
// Data atual  : 28/09/2022
Var da,ma,aa,dn,mn,an,aux, idade_ano,idade_mes,idade_dia:inteiro
    novo_ano,novo_mes,novo_dia,velho_ano,velho_mes,velho_dia:inteiro
    i:inteiro
Inicio

escreval("Digite a data atual")
repita
      escreval("Digite um ano valido")
      leia(aa)
      se aa<=0 então
         escreval("Ano invalido")
      fimse
ate aa>0
ma<-0
repita
   escreval("Digite um mes valido")
   leia(aux)
   se ((aux<1) ou (aux>12)) então
      escreval("Mes invalido")
   senão
        ma<-aux
   fimse
ate ma<>0
da<-0
repita
      escreval("Digite um dia valido")
      leia(aux)
      //verificando se é bissexto
      se aux>0 então
        se (((aa%100=0) e (aa%400=0)) ou ((aa%100<>0) e (aa%4=0))) então
           se((ma=2) e (aux<30)) então
                     da<-aux
           fimse
        senão
           se((((ma=1) ou (ma=3) ou (ma=5) ou (ma=7) ou (ma=8) ou (ma=10) ou (ma=12)) e (aux<32))ou((ma=2) e (aux<29))ou(((ma=4) ou (ma=6) ou (ma=9) ou (ma=11)) e (aux<30)))então
                    da<-aux
           senão
                    escreval("Dia invalido")
           fimse
       fimse
      fimse
ate da<>0
//pegando data de nascimento
para i de 1 ate 10 faça
escreval("Digite a data de nascimento")
an<-0
repita
      escreval("Digite um ano valido")
      leia(aux)
      se ((aux<=0) ou (aux>aa)) então
         escreval("Ano invalido")
      senão
           an<-aux
      fimse
ate an<>0
mn<-0
repita
   escreval("Digite um mes valido")
   leia(aux)
   se ((aa=an) e (aux>ma)) então
      escreval("Mes invalido")
   senão
        se ((aux<1) ou (aux>12)) então
           escreval("Mes invalido")
        senão
             mn<-aux
        fimse
   fimse
ate mn<>0
dn<-0
repita
      escreval("Digite um dia valido")
      leia(aux)
      se aux>0 então
         se((aa=an) e (ma=mn) e (aux>da)) então
                    escreval("Dia invalido")
         senão
              se(((mn=2) e (aux<30)) e (((an%100=0) e (an%400=0)) ou ((an%100<>0) e (an%4=0)))) então
                     dn<-aux
              senão
                 se((((mn=1) ou (mn=3) ou (mn=5) ou (mn=7) ou (mn=8) ou (mn=10) ou (mn=12)) e (aux<32))ou((mn=2) e (aux<29))ou(((mn=4) ou (mn=6) ou (mn=9) ou (mn=11)) e (aux<30)))então
                    dn<-aux
                 senão
                    escreval("Dia invalido")
                 fimse
              fimse
         fimse
      fimse
ate dn<>0
idade_ano<-aa-an
idade_mes<-ma-mn
idade_dia<-da-dn
se idade_mes<0 então
   idade_ano<-idade_ano-1
   idade_mes<-idade_mes+12
fimse
se idade_dia<0 então
   idade_mes<-idade_mes-1
   idade-dia<idade_dia+30
fimse
escreval("Idade do individuo é: ", idade_ano," anos, ", idade_mes," meses e ", idade_dia," dias.")
se i=1 então
   novo_ano<-idade_ano
   novo_mes<-idade_mes
   novo_dia<-idade_dia
   velho_ano<-idade_ano
   velho_mes<-idade_mes
   velho_dia<-idade_dia
senão
     se ((idade_ano<novo_ano)ou((novo_ano=idade_ano)e(novo_mes<idade_mes))ou((novo_ano=idade_ano)e(novo_mes=idade_mes)e(novo_dia<idade_dia))) então
           novo_ano<-idade_ano
           novo_mes<-idade_mes
           novo_dia<-idade_dia
     fimse
     se((idade_ano>novo_ano)ou((novo_ano=idade_ano)e(novo_mes>idade_mes))ou((novo_ano=idade_ano)e(novo_mes=idade_mes)e(novo_dia>idade_dia))) então
              velho_ano<-idade_ano
              velho_mes<-idade_mes
              velho_dia<-idade_dia
     fimse
fimse
fimpara
escreval("Idade do individuo mais novo é: ", novo_ano," anos, ", novo_mes," meses e ", novo_dia," dias.")
escreval("Idade do individuo mais velho é: ", velho_ano," anos, ", velho_mes," meses e ", velho_dia," dias.")
Fimalgoritmo