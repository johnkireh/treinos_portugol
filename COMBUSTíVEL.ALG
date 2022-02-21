Algoritmo "Combustível"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Myself
// Descrição   : Informa consumo médio de combustível de um veículo
// Autor(a)    : John Herik
// Data atual  : 20/02/2022
Var
km_rodado, comb_gasto, cons_medio : real


Inicio

escreval ("Quantidade de Km rodados")
leia (km_rodado)
escreval ("Combustível Gasto")
leia (comb_gasto)

cons_medio <- km_rodado / comb_gasto

escreval ("Seu carro roda ", cons_medio, " km/l")


Fimalgoritmo