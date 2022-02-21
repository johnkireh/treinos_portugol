Algoritmo "relogio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2022
Var

entrada : inteiro
mdois, mtres : real
h, s : real


Inicio
escreval ("Quantidade de segundos: ")
leia (entrada)
h <- (entrada / 3600) - ((entrada % 3600) / 3600)
mdois <- ((entrada % 3600) / 60)
mtres <- (mdois % 60)
s <- entrada - ((h * 3600) + (mtres * 60))

escreval (h,":",mtres,":",s)


Fimalgoritmo