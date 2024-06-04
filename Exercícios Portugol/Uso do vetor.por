programa {
  funcao inicio() {
    
    //Declaro as variáveis
    inteiro n[8], i, numero
    inteiro maior = 0

    //Solicito dos números ao usuário e armazenamento no vetor
    para(i = 0; i < 8; i++){
        escreva("Qual o valor do indice: " ,i, "?\n")
        leia(n[i])
        }

    para(i = 0; i < 8; i++){
        se(n[i] > maior){
          maior = n[i]
        }
      }

    
    escreva("O maior valor é: ",maior, " ou indice ",i)
  }
}
