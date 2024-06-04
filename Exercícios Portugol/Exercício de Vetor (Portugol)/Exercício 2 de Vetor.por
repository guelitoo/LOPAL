programa {
  funcao inicio() {
    
    //Declaro as variáveis
    inteiro i, n[10]
    real soma

    //Solicito dos números ao usuário e armazenamento no vetor
    para(i = 0; i < 10; i++){
      escreva("Digite o valor do vetor: " ,i, "?\n")
      leia(n[i])
    }

    soma = n[0]
    para(i = 0; i < 9; i++){
      soma = soma + n[i]
    }    
    
    escreva("\nA soma dos vetores é: ", soma)

  }
}