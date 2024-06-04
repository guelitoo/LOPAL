programa {
  funcao inicio() {
    
    //Declaro as variáveis
    inteiro vetor[8], i, numero
    inteiro maior = 0, posicaoMaior
    real soma
    cadeia pergunta

    //Solicito dos números ao usuário e armazenamento no vetor
    para(i = 0; i < 8; i++){
        escreva("Qual o valor do indice: " ,i, "?\n")
        leia(vetor[i])
        }

    //Inicialização das variáveis maior e posicaoMaior com o primeiro
    maior < vetor[0]
    posicaoMaior < 0

    //Busca o maior número
     para(i = 0; i < 8; i++){
        se(vetor[i] > maior){
          maior = vetor[i]
          posicaoMaior = i

        }
      }
    escreva("O maior valor do vetor informado é ", maior, " e ele se encontra no índice ", posicaoMaior, " do vetor.\n\n")
    
    escreva("Deseja somar os vetores?\n")
    leia(pergunta)
    
    se(pergunta == "sim")
      escreva("A soma é: ", soma)
      soma = soma + vetor[i]

  }
}