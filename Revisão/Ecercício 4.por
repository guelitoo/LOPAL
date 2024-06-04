programa
{
	
	funcao inicio()
	{
	
     real nota_prova1, nota_prova2, nota_prova3, mediaFinal
    
    
    escreva("Digite a nota da primeira prova: ")
    leia(nota_prova1)
    
    escreva("Digite a nota da segunda prova: ")
    leia(nota_prova2)
    
    escreva("Digite a nota da terceira prova: ")
    leia(nota_prova3)

    
    mediaFinal = (nota_prova1 * 2 + nota_prova2 * 3 + nota_prova3 * 6) / (2 + 3 + 6)

    
    escreva("A média final do aluno é: ", mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */