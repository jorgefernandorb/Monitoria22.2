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
      se n>0 então
           se n=1 então
                 escreval(a)
           senão
                se n=2  então
                   escreval(a)
                   escreval(b)
                senão
                   escreval(a)
                   escreval(b)
                   para i:=3 ate n faça
                        escreval(a+b)
                        c<-a
                        a<-b
                        b<-b+c
                   fimpara
                fimse
            fimse
      senão
           escreval("Número invalido")
      fimse
Fimalgoritmo