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
- Atribuição

É o processo de armazenar um valor em uma variável.
- Aritméticos

São utilizados para realizar operações matemáticas, como:

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/65e4128b-7419-4966-9fc6-eade050f1d81)


- Lógicos

São utilizados para realizar operações lógicas, como AND, OR e NOT.

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/bb355666-95e2-403c-a4b2-ea8ee3b71954)

## Condicionais

São estruturas utilizadas para tomar decisões com base em uma condição.

- Condicionais Simples: Quando ocorre uma validação de execução de fluxo, somente quando a condição for positiva, consideramos como uma estrutura Simples, exemplo:

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
 
- Condicionais Compostas: Algumas vezes, o nosso programa deverá seguir mais de uma jornada de execução, condionado a uma regra de negócio, este cenário é demoninado Estrutura Condicional Composta. Vejamos o exemplo abaixo:

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/6c514235-5b6b-478e-9b23-48f8802a7b4b)

    // ResultadoEscolar.java
    public class ResultadoEscolar {
        public static void main(String[] args) {

        int nota = 6;
       
        if(nota >= 7)
            System.out.println("Aprovado");

        else
            System.out.println("Reprovado");
        }
    }

✅ Vale ressaltar aqui, que no Java, em uma condição (if/else) às vezes necessitamos adicionar um bloco de { }, se a lógica conter mais de uma linha.

- Condicionais Encadeadas: Em um controle de fluxo condicional, nem sempre nos limitamos ao se (if) e senão (else), poderemos ter uma terceira, quarta e ou inúmeras condições.

![image](https://github.com/Miguel281207/LOPAL/assets/159180695/f5df786e-996f-40ce-98aa-b1ee45471d80)

	// ExemploFor.java
	public class ExemploFor {
		public static void main(String[] args) {
			for(int carneirinhos = 1 ; carneirinhos <=20; carneirinhos ++) {
				System.out.println(carneirinhos + " - Carneirinho(s)");
			}
		}
	}

## Laços de Repetição

São estruturas utilizadas para repetir um bloco de código vátrias vezes.

- Contador (for): O comando (for), (na tradução literal para a língua portuguesa “para”) permite que uma variável contadora, seja testada e incrementada a cada iteração, sendo essas informações definidas na chamada do comando. O comando (for) recebe como entrada uma variável contadora, a condição para continuar a execução e o valor de incrementação.

A estrutura de sintaxe do controle de repetição for é exibida abaixo:

	// ExemploFor.java
	public class ExemploFor {
	public static void main(String[] args) {
		String alunos[] = { "FELIPE", "JONAS", "JULIA", "MARCOS" };

		for (int x=0; x<alunos.length; x++) {
			System.out.println("O aluno no indice x=" + x + " é " + alunos[x]);
			}
		}
	}

- Contador (while): O laço (while), (na tradução literal para a língua portuguesa “enquanto”) determina que, enquanto uma condição for válida, o bloco de código será executado. O laço while, testa a condição antes de executar o código, logo, caso a condição seja inválida no primeiro teste o bloco nem será executado.

A estrutura de sintaxe, do controle de repetição while é exibida abaixo:

	// ExemploWhile.java
	import java.util.concurrent.ThreadLocalRandom;
	public class ExemploWhile {
	public static void main(String[] args) {
 		double mesada = 50.0;
        		while(mesada>0) {
	  			Double valorDoce = valorAleatorio();
            			if(valorDoce > mesada)
                			valorDoce = mesada;

            			System.out.println("Doce do valor: " + valorDoce + " Adicionado no carrinho");
            			mesada = mesada - valorDoce;
			}
        			System.out.println("Mesada:" + mesada);
        			System.out.println("Joãozinho gastou toda a sua mesada em doces");
        
        			/*
        			* Não se preocupe quanto a formatação de valores
        			* Iremos explorar os recursos de formatação em breve !!
        			*/
   		}
   		private static double valorAleatorio() {
		 return ThreadLocalRandom.current().nextDouble(2, 8);
   		}
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
