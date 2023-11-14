/*
Exercício 2: Média de Números Pares
Crie um algoritmo em Portugol que peça ao usuário para inserir uma
sequência de números inteiros. O programa deve calcular e exibir a
média dos números pares fornecidos. A inserção de números deve ser
encerrada quando o usuário digitar o número zero (0), e o programa
deve então mostrar a média calculada.
*/
programa {
  funcao inicio() {

    inteiro soma = 0, qtdeNumeros = 1
    real media = 0

    para(inteiro numero ; numero != 0 ; ){
      escreva("Informe qualquer numero ou [0] para sair: ")
      leia(numero)

      se(numero % 2 == 0 e numero != 0){
        soma += numero
        qtdeNumeros += 1
      }
    }
    media = soma / qtdeNumeros

    escreva("A média de numeros pares são: ", media)
  }
}
