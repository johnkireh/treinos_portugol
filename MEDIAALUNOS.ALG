Algoritmo "mediaalunos"
//calcula media dos alunos at� atingir a quantidade programada na repeticao
Var
nome : caractere
ni, nii, media : real
aluno : inteiro


Inicio
enquanto aluno < 3 faca
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

aluno <- aluno + 1

fimenquanto


Fimalgoritmo