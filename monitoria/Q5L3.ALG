Algoritmo "Q5l3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var ano_atual, ano_nascimento, idade, idade_novo, idade_velho, i:inteiro

Inicio
escreval("Digite o ano atual")
leia(ano_atual)
para i de 0 at? 10 fa?a
     escreval("Ano de nascimento")
     leia(ano_nascimento)
     idade<-ano_atual - ano_nascimento
     se i=0 ent?o
        idade_novo<-idade
        idade_velho<-idade
     sen?o
          se(idade>idade_velho) ent?o
             idade_velho<-idade
          fimse
          se(idade<idade_novo) ent?o
             idade_novo<-idade
          fimse
     fimse
fimpara
escreval("A idade do mais novo ?: ", idade_novo)
escreval("A idade do mais velho ?: ", idade_velho)

Fimalgoritmo