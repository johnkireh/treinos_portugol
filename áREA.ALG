Algoritmo "área"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2022
Var
lado_quad, base_tri, alt_tri, baseum_trap, basedois_trap, alt_trap : real
area_quad, area_tri, area_trap : real


Inicio
Escreval ("Lado do quadrado: ")
leia (lado_quad)

area_quad <- lado_quad * lado_quad

escreval ("base do triângulo: ")
leia (base_tri)
escreval ("altura do triângulo: ")
leia (alt_tri)

area_tri <- (base_tri * alt_tri) / 2

escreval ("base menor do trapézio: ")
leia (baseum_trap)
escreval ("base maior do trapézio: ")
leia (basedois_trap)
escreval ("altura do trapézio: ")
leia (alt_trap)

area_trap <- (alt_trap * (baseum_trap + basedois_trap)) / 2

escreval ("a área do quadrado é ", area_quad:6:4)
escreval ("a área do triângulo é ", area_tri:6:4)
escreval ("a área do trapézio é ", area_trap:6:4)


Fimalgoritmo