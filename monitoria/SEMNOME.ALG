Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var n:inteiro
    fat:inteiro
    i:inteiro


Inicio
fat<-1
escreval("Digite um numero")
leia(n)
se n>=0 ent?o
   para i:=0 ate n-1 fa?a
        fat<-fat*(n-i)
   fimpara
   escreval("O fatorial de ",n, " ? ", fat)
senao
     escreval("Numero invalido")
fimse


Fimalgoritmo