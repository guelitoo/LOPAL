programa {

  funcao inicio() {
   inteiro n[5], valor = 1, divisores = 0

  // Entrada de dados
  para(inteiro i = 0; i < 5; i++){
   escreva("Informe o ", i, "º número inteiro: ")
    leia(n[i])
    }
  
  // Verificação de primos
   para(inteiro i = 0; i < 5; i++){

    valor = 1
    divisores = 0

      se(n[i] > 0){
        enquanto(valor <= n[i])
         se(n[i] % valor == 0)
           divisores++
      }
        valor++

        se(divisores == 2){
          
        }
    }
  }
}
