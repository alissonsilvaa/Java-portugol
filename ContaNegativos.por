programa {
  funcao inicio() {
    /*
    Exercício 1: Contagem de Valores Negativos
Desenvolva um programa em Portugol que solicite ao usuário a
entrada de cinco valores numéricos, um após o outro. O programa
deve contar quantos desses valores são negativos. Ao final da entrada
dos dados, o programa deverá exibir a quantidade de valores
negativos informados pelo usuário.
*/
inteiro qtdeNegativos = 0, numero
cadeia numerosNegativos = ""

para(inteiro contador = 1 ; contador <= 5 ; contador++){
  escreva("Informe um número: ")
  leia(numero)

  se(numero < 0){
    qtdeNegativos++
    numerosNegativos += " , " + numero
  }

}
escreva("Quantidade de numeros negativos foram: ", qtdeNegativos)
escreva("\nOs numeros negativos foram: ", numerosNegativos)
    
  }
}
