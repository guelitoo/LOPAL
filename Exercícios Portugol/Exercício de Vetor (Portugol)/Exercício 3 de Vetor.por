programa {
  funcao inicio() {
    inteiro vetores[5]

    para(inteiro i = 0; i < 5; i++) {
      escreva("Digite os números ",i,":")
      leia(vetores[i])
   }

    escreva(vetores)

    escreva("\n",vetores[4],",",vetores[3],",",vetores[2],",",vetores[1],",",vetores[0]) 
  }
}
