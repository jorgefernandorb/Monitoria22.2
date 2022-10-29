Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var  a:inteiro
     b:inteiro
     n:inteiro
     i:inteiro

Inicio
para i:=1 ate 10 faça
     escreval("Digite um numero")
     leia(n)
     se i=1 então
        a<-n
        b<-n
     senão
          se n<a então
             a<-n
          fimse
          se n>b então
             b<-n
          fimse
     fimse
fimpara
escreval("O menor valor é: ",a)
escreval("O maior valor é: ",b)
Fimalgoritmo