# Lógica de Programação e Algorítmos

## Variáveis

São espaços de memória utilizados para armazenar valores que podem ser alterados durante a execução do programa.

Exemplo:

    int idade = 0;

## Constantes

São valores fixos que não podem ser alterados durante a execução do programa.

Exemplo:

    int idade = 0;
## Operadores

São símbolos utilizados para realizar operações matemática, comparações e outras manipulações de dados.
## Atribuição

É o processo de armazenar um valor em uma variável.
## Aritméticos

São utilizados para realizar operações matemáticas, como:

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/65e4128b-7419-4966-9fc6-eade050f1d81)


## Lógicos

São utilizados para realizar operações lógicas, como AND, OR e NOT.

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/bb355666-95e2-403c-a4b2-ea8ee3b71954)

## Condicionais

São estruturas utilizadas para tomar decisões com base em uma condição.

- Condicionais Simples: São estruturas que executam um bloco de código se uma condição for verdadeira

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/1124ccf6-8780-453f-b2b9-411b0e63f4dd)

    // CaixaEletronico.java
    public class CaixaEletronico {
        public static void main(String[] args) {

        double saldo = 25.0;
        double valorSolicitado = 17.0;

        if(valorSolicitado < saldo)
            saldo = saldo - valorSolicitado;

            System.out.println(saldo);

        }
    }
Clipboard

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/c69c4f90-cbad-4d01-9ffd-8a69fb7993ea)
 
- Condicionais Compostas: São estruturasque executam diferentes blocos de código dependendo de diferentes condições.
- Condicionais Encadeadas: São estruturas que executam diferentes blocos de código de variáveis condições encadeadas.
## Laços de Repetição

São estruturas utilizadas para repetir um bloco de código vátrias vezes.

- Contador (for): É utilizado quando se sabe a quantidade exata de vezes que bloco de código deve ser repetido.

        for (i = 0; i < 8; i++) {       
            System.out.println("Qual o valor do índice " + i + "?");
            vetor[i] = scanner.nextInt();
        }

- Contador (while): É utilizado quando a repetição de um bloco de código deve continuar enquanto uma condição for verdadeira.

        int contador = 0;
        
            while (contador < 50) {
    
        System.out.println("Repetição nr: " + contador);
        contador++;
        }

## Vetores

São estruturas de dados que permitem armazenar múltiplos valores em uma única variável.

Exemplo:

    import java.util.Scanner;

    public class Main {
        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);
        
            // Declaro as variáveis
            int[] vetor = new int[8];
            int i, numero;
            int maior = 0, posicaoMaior = 0;
            double soma = 0;
            String pergunta;
        
            // Solicito dos números ao usuário e armazenamento no vetor
            for (i = 0; i < 8; i++) {
                System.out.println("Qual o valor do índice " + i + "?");
                vetor[i] = scanner.nextInt();
            }

            // Inicialização das variáveis maior e posicaoMaior com o primeiro
            maior = vetor[0];
            posicaoMaior = 0;
        

            System.out.println("Deseja somar os vetores? (sim/não)");
            pergunta = scanner.next();

            if (pergunta.equals("sim")) {
                for (i = 0; i < 8; i++) {
                    soma = soma + vetor[i];
            }
            System.out.println("A soma é: " + soma);
            }
        }
    }
    
## Matrízes

São estruturas de dados bidmencionais que permitem armazenar  múltiplos valores em linhas e colunas.

Exemplo:

     String[][] cl = new String[3][2];
     
     cl[0][0] = "João"
     cl[0][1] = "Rua das Flores, 123"
     cl[1][0] = "Maria"
     cl[1][1] = "Avenida doa Anjos, 456" 
     cl[2][0] = "Pedro"
     cl[2][0] = "Prça da Liberdade, 789"
     
    for (int i = 0; i < 3; i++){
    System.out.println("Nome: " + cl[i][0]);
    System.out.println("Endereço: ")
    }
