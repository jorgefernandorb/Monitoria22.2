Algoritmo "Lista4q5"
Var i :inteiro
    aNasc: vetor[1..6] de inteiro
    aCont: vetor[1..6] de inteiro
    sexo: vetor[1..6] de caractere
    nome: vetor[1..6] de caractere
Inicio
Para i de 1 ate 6 fa?a
     escreval("Digite o nome")
     leia(nome[i])
     escreval("Digite o sexo")
     leia(sexo[i])
     escreval("Digite o n?mero de anos de contribui??o")
     leia(aCont[i])
     escreval("Digite em que ano nasceu")
     leia(aNasc[i])
fimpara
Para i de 1 ate 6 fa?a
     escreval("Empregado(a) ", nome[i]," que possui ",(2022-aNasc[i]), " anos, do sexo ", sexo[i]," e que trabalhou", aCont[i]," anos.")
     se(sexo[i]="m") ent?o
                     se(((2022-aNasc[i])>64) e (aCont[i]>34)) ent?o
                          escreval("Apto para aposentadoria")
                     sen?o
                          escreval("N?o apto para aposentadoria")
                     fimse
     sen?o
                     se(((2022-aNasc[i])>59) e (aCont[i]>29)) ent?o
                          escreval("Apto para aposentadoria")
                     sen?o
                          escreval("N?o apto para aposentadoria")
                     fimse
     fimse
fimpara
Fimalgoritmo