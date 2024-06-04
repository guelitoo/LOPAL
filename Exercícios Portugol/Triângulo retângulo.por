programa {

    // Como idetificar um triângulo retângulo?

  funcao inicio() {
       inteiro v1, v2, v3, h, a, b
       
       escreva("Digite o primeiro número: ")
       leia(v1)

       escreva("Digite o segundo número: ")
       leia(v2)

       escreva("Digite o terceiro número: ")
       leia(v3)

       limpa()

       // Classifica o v1 como a hipotenusa
       se( v1 > v2 e v1 > v3){
            h = v1
            a = v2
            b = v3
       }
       
       // Classifica o v3 como a hipotenusa
       senao se(v2 > v1 e v2 > v3){
            h = v2
            a = v1
            b = v3
       }

       // Classifica o v3 como a hipotenusa
       senao{
            h = v3
            a = v1
            b = v2
       }
       
       //Fórmula para calcular a hipotenusa
       se(h * h == (a * a + b * b)){
            escreva("\nTemos um triângulo retângulo!\n")
       }
       senao{
            escreva("\nNão temos um triângulo retângulo!\n")
       }
    }
}