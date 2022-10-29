Algoritmo "Lista4q5"
Var i :inteiro
    aNasc: vetor[1..6] de inteiro
    aCont: vetor[1..6] de inteiro
    sexo: vetor[1..6] de caractere
    nome: vetor[1..6] de caractere
Inicio
Para i de 1 ate 6 faça
     escreval("Digite o nome")
     leia(nome[i])
     escreval("Digite o sexo")
     leia(sexo[i])
     escreval("Digite o número de anos de contribuição")
     leia(aCont[i])
     escreval("Digite em que ano nasceu")
     leia(aNasc[i])
fimpara
Para i de 1 ate 6 faça
     escreval("Empregado(a) ", nome[i]," que possui ",(2022-aNasc[i]), " anos, do sexo ", sexo[i]," e que trabalhou", aCont[i]," anos.")
     se(sexo[i]="m") então
                     se(((2022-aNasc[i])>64) e (aCont[i]>34)) então
                          escreval("Apto para aposentadoria")
                     senão
                          escreval("Não apto para aposentadoria")
                     fimse
     senão
                     se(((2022-aNasc[i])>59) e (aCont[i]>29)) então
                          escreval("Apto para aposentadoria")
                     senão
                          escreval("Não apto para aposentadoria")
                     fimse
     fimse
fimpara
Fimalgoritmo