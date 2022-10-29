Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var n:inteiro
    fat:inteiro
    i:inteiro


Inicio
fat<-1
escreval("Digite um numero")
leia(n)
se n>=0 então
   para i:=0 ate n-1 faça
        fat<-fat*(n-i)
   fimpara
   escreval("O fatorial de ",n, " é ", fat)
senao
     escreval("Numero invalido")
fimse


Fimalgoritmo