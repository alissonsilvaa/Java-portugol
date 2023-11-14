/*
Exerc�cio 2: M�dia de N�meros Pares
Crie um algoritmo em Portugol que pe�a ao usu�rio para inserir uma
sequ�ncia de n�meros inteiros. O programa deve calcular e exibir a
m�dia dos n�meros pares fornecidos. A inser��o de n�meros deve ser
encerrada quando o usu�rio digitar o n�mero zero (0), e o programa
deve ent�o mostrar a m�dia calculada.
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

    escreva("A m�dia de numeros pares s�o: ", media)
  }
}
