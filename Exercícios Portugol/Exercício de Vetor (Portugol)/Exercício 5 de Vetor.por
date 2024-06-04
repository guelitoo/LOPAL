programa {
  funcao inicio() {
	//Variáveis
    inteiro numeros[10]
    inteiro produtoPares = 1
    inteiro somaImpares = 0

    escreva("Informe 10 números inteiros:")

    para(inteiro i = 0; i < 10; i++) {
        leia(numeros[i])
        }
    para(inteiro i = 0; i < 10; i++) {
            se (numeros[i] % 2 == 0) { // Se o número for par
                produtoPares *= numeros[i] // Multiplica pelo produto dos pares
            } senao { // Se o número for ímpar
                somaImpares += numeros[i] // Soma aos ímpares
            }
        }
        escreva("A multiplicação dos pares é: " + produtoPares)
        escreva("\nA soma dos ímpares é: " + somaImpares)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */