Algoritmo "mediaalunos"
//calcula media dos alunos até atingir a quantidade programada na repeticao
// uso de comando para
Var
nome : caractere
ni, nii, media : real
aluno : inteiro


Inicio
para aluno <- 1 ate 3 passo 1  faca

escreval ("Digite o nome: ")
leia (nome)
escreval ("digite a primeira nota")
leia (ni)
escreval ("digite a segunda nota")
leia (nii)

media <- (ni + nii) / 2

escreval (nome, " sua média é: ", media)

se media <6 entao
escreval ("aluno reprovado! :(")
senao
escreval ("aluno aprovado! :)")
fimse

fimpara


Fimalgoritmo