Algoritmo "mediaalunos"

//calcula media dos alunos at� atingir a quantidade programada na repeticao
// uso de comando para
Var
nome : caractere
ni, nii, media : real
aluno : caractere
flag : caractere




Inicio


escreval ("Deseja Come�ar?")
escreval ("s / n")
leia (flag)

se (flag = "s") entao

enquanto (flag = "s") faca

escreval ("Digite o nome: ")
leia (nome)
escreval ("digite a primeira nota")
leia (ni)
escreval ("digite a segunda nota")
leia (nii)

media <- (ni + nii) / 2

escreval (nome, " sua m�dia �: ", media)

se media <6 entao
escreval ("aluno reprovado! :(")
senao
escreval ("aluno aprovado! :)")
fimse

escreval ("Deseja continuar? s / n")
leia (flag)

fimenquanto

senao

se (flag = "n") entao
escreval ("Obrigado por usar este app!")

fimse

se (flag <> "s") ou (flag <> "n") entao
escreval ("d�gito inv�lido, insira novamente: s / n")
leia (flag)


fimse
fimse








Fimalgoritmo