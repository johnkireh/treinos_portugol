Algoritmo "mediaalunos"

//calcula media dos alunos at� atingir a quantidade programada na repeticao
// uso de comando para
Var
nome : caractere
ni, nii, media : real
aluno : caractere
flag : inteiro
y, n : caractere



Inicio


escreval ("Deseja Come�ar?")
escreval ("y / n")
leia (aluno)

se aluno = "y" entao

enquanto flag <= 1 faca

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

escreval ("Deseja continuar? 1 = sim /2 = n�o")
leia (flag)

fimenquanto

senao
escreval ("obrigado por usar esse app!")



fimse


Fimalgoritmo