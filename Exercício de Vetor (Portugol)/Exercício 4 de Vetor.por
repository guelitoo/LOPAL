programa {
  
  funcao inicio(){
    inteiro n[5], primos, valor = 1, divisores = 0

// Estrutura para armazenamento dos números no vetor.
para(inteiro i = 0; i < 5; i++){
    escreva("Digite o valor para o índice ",i,": ")
    leia(n[i])
}

// Estrutura para armazenamento dos números no vetor.
para(inteiro i = 0; i < 5; i++){
  valor = 1
  divisores = 0

    se(n[i] > 0){ // Verifico se n[i] é maior que zero.

    // Se for, uma repetição conta os divisores de n[i] entre 1 e o próprio n[i].
      enquanto(valor <= n[i]){
        se(n[i] % valor == 0){
          divisores++ // Conta o número de divisores
        }
        valor++ // Conta até o número de n[i]
      }
      //  Por fim, se a quantidade de divisores for exatamente 2, então temos um número primo.
      se(divisores == 2){
        escreva("O número ", n[i], " é primo!\n")
      }
      senao{
        escreva("O número ", n[i], " não é primo!\n")
      }
    }
    senao{
      escreva("Valor negativo ou igual a zero!\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */