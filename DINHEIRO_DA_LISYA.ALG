Algoritmo "dinheiro_da_lisya"

Var

nome : caractere
hora_aula, hora_monitoria, valor_aula, valor_monitoria, total_aula : real
total_monitoria, valor_total : real
total_aula_cheia, hora_aula_cheia, valor_aula_cheia : real


Inicio

escreval ("qual o seu nome:")
leia (nome)

escreval ("quantidade de horas de aula:")
leia (hora_aula)
escreval ("valor da aula:")
leia (valor_aula)

total_aula <- hora_aula * valor_aula)

escreval ("quantidade de horas de aulas cheias:")
leia (hora_aula_cheia)
escreval ("valor da hora cheia:")
leia (valor_aula_cheia)

total_aula_cheia <- hora_aula_cheia * valor_aula_cheia

escreval ("quantidade de horas de monitoria:")
leia (hora_monitoria)
escreval ("valor da monitoria:")
leia (valor_monitoria)

total_monitoria <- hora_monitoria * valor_monitoria

valor_total <- total_aula + total_monitoria  + total_aula_cheia

escreval (nome, ", seu total a receber é:", valor_total)



Fimalgoritmo