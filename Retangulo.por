Algoritmo "retangulo"

Var

    base, altura, area, perimetro, diagonal: real

Inicio

    escreva("Base do retangulo: ")
    leia(base)
    escreva("Altura do retangulo: ")
    leia(altura)

    area <- base * altura
    perimetro <- 2 * (base + altura)
    diagonal <- RaizQ(base * base + altura * altura)

    escreval("AREA = ", area:8:4)
    escreval("PERIMETRO = ", perimetro:8:4)
    escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */