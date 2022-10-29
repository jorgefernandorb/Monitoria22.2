Algoritmo "Q5l3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var ano_atual, ano_nascimento, idade, idade_novo, idade_velho, i:inteiro

Inicio
escreval("Digite o ano atual")
leia(ano_atual)
para i de 0 até 10 faça
     escreval("Ano de nascimento")
     leia(ano_nascimento)
     idade<-ano_atual - ano_nascimento
     se i=0 então
        idade_novo<-idade
        idade_velho<-idade
     senão
          se(idade>idade_velho) então
             idade_velho<-idade
          fimse
          se(idade<idade_novo) então
             idade_novo<-idade
          fimse
     fimse
fimpara
escreval("A idade do mais novo é: ", idade_novo)
escreval("A idade do mais velho é: ", idade_velho)

Fimalgoritmo