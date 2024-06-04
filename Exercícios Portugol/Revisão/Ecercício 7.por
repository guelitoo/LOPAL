programa
{
	
	funcao inicio()
	{
	
     real velocidadeKmh, velocidadeMs, distanciaKm, tempoViagemHoras
    
     escreva("Digite a velocidade do veículo em km/h: ")
     leia(velocidadeKmh)

     velocidadeMs = velocidadeKmh / 3.6
     
     escreva("A velocidade do veículo é de ", velocidadeMs, " m/s. \n")
    
     distanciaKm = 434
    
     tempoViagemHoras = distanciaKm / velocidadeKmh
    
     escreva("O tempo estimado de viagem de São Paulo até o Rio de Janeiro é de ", tempoViagemHoras, " horas.")
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */