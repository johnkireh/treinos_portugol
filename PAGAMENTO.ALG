Algoritmo "Pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Informa o sal�rio total de um funcion�rio
// Autor(a)    : John Herik
// Data atual  : 20/02/2022
Var
nome : caractere
valor_hora, total_hora, total_salario : real


Inicio

escreval("Nome do Funcion�rio")
leia (nome)
escreval ("Valor da hora de trabalho")
leia (valor_hora)
escreval("total de horas trabalhadas")
leia (total_hora)

total_salario <- valor_hora * total_hora

escreva (nome, ", o valor total a receber � de R$", total_salario)


Fimalgoritmo