Algoritmo "l2Q1"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

Var a:inteiro
    b:inteiro
    c:inteiro
    i:inteiro
    op:caractere
Inicio
   a<-1
   b<-2
   c<-3
   escreval("Escolha um dos seguintes operadores:")
   escreval("(+) soma")
   escreval("(-) subtra??o")
   escreval("(*) multiplica??o")
   escreval("(/) divis?o")
   leia(op)
   escolha op
      caso "+"
           para i:=1 ate 10 fa?a
                      escreval(a,"+",i,"=",a+i)
                      escreval(b,"+",i,"=",b+i)
                      escreval(c,"+",i,"=",c+i)
                fimpara
      caso "-"
           para i:=1 ate 10 fa?a
                      escreval(i,"-",a,"=",i-a)
                      escreval(i,"-",b,"=",i-b)
                      escreval(i,"-",c,"=",i-c)
                fimpara
      caso "*"
           para i:=1 ate 10 fa?a
                      escreval(a,"*",i,"=",a*i)
                      escreval(b,"*",i,"=",b*i)
                      escreval(c,"*",i,"=",c*i)
              fimpara
      caso "/"
           para i:=1 ate 10 fa?a
                      escreval(i,"/",a,"=",i/a)
                      escreval(i,"/",b,"=",i/b)
                      escreval(i,"/",c,"=",i/c)
                fimpara
      outro caso escreval("Opera??o digitada invalida")
   fimescolha
Fimalgoritmo