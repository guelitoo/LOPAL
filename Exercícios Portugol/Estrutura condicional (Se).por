programa {
  real nomeAluno, peso, altura, imc
  cadeia clas
  funcao inicio()
 {
    escreva("Qual é seu nome?: ")
    leia(nomeAluno)
    
    escreva ("Qual é seu peso?: ")
    leia(peso)

    escreva ("Qual é sua altura?: ")
    leia(altura)
  
    //formula IMC
    imc = peso / altura * altura 
   
    escreva("O seu IMC é: " , imc) 
  
    limpa() //Limpa o resultado da programção

    se (imc < 18.4 ){
    clas = (" abaixo do peso")
    escreva(imc)
    escreva("\nVocê esta ", clas)
   }

    senao se (imc < 24.9 ){
    clas = ("com o peso normal")
    escreva(imc) 
    escreva("\nVocê esta ", clas)
   }

    senao se (imc < 29.9 ){
    clas = ("acima do peso")
    escreva(imc)
    escreva("\nVocê esta ", clas)
   }

    senao se (imc < 34.9 ){
    clas = ("com obesidade I")
    escreva(imc)
    escreva("\nVocê esta ", clas)
   }

    senao se (imc < 40 ){
    clas = ("com obesidade II")
    escreva(imc) 
    escreva("\nVocê esta ", clas)
   }

    senao se (imc > 40 ){
    clas = ("com obesidade III")
    escreva(imc)
    escreva("\nVocê esta ", clas)
   }

  }
}



