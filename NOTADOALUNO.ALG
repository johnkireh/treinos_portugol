Algoritmo "notadoaluno2"

Var
aluno : caractere
num, ndois, media : real


Inicio
escreval ("qual o nome do aluno?")
leia (aluno)
escreval ("Informe a primeira nota: ")
leia (num)
escreval ("Informe a segunda nota:")
leia (ndois)

media <- (num + ndois) / 2

escreval (aluno, " n1: ", num, " n2: ", ndois, " media: ", media)

se media < 6 entao
escreval ("aluno reprovado :(")

senao

escreval ("aluno aprovado! :)")

fimse


Fimalgoritmo