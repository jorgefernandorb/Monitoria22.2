Algoritmo "l3Q3"
Var a:inteiro
    b:inteiro
    c:inteiro
    i:inteiro
    n:inteiro
Inicio
      a<-1
      b<-1
      escreval("Digite o numero do termo da sequencia de Fibonacci desejado")
      leia(n)
      se n>0 ent?o
           se n=1 ent?o
                 escreval(a)
           sen?o
                se n=2  ent?o
                   escreval(a)
                   escreval(b)
                sen?o
                   escreval(a)
                   escreval(b)
                   para i:=3 ate n fa?a
                        escreval(a+b)
                        c<-a
                        a<-b
                        b<-b+c
                   fimpara
                fimse
            fimse
      sen?o
           escreval("N?mero invalido")
      fimse
Fimalgoritmo