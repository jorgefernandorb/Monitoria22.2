Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var  a:inteiro
     b:inteiro
     n:inteiro
     i:inteiro

Inicio
para i:=1 ate 10 fa?a
     escreval("Digite um numero")
     leia(n)
     se i=1 ent?o
        a<-n
        b<-n
     sen?o
          se n<a ent?o
             a<-n
          fimse
          se n>b ent?o
             b<-n
          fimse
     fimse
fimpara
escreval("O menor valor ?: ",a)
escreval("O maior valor ?: ",b)
Fimalgoritmo