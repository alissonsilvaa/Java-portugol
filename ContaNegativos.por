programa {
  funcao inicio() {
    /*
    Exerc�cio 1: Contagem de Valores Negativos
Desenvolva um programa em Portugol que solicite ao usu�rio a
entrada de cinco valores num�ricos, um ap�s o outro. O programa
deve contar quantos desses valores s�o negativos. Ao final da entrada
dos dados, o programa dever� exibir a quantidade de valores
negativos informados pelo usu�rio.
*/
inteiro qtdeNegativos = 0, numero
cadeia numerosNegativos = ""

para(inteiro contador = 1 ; contador <= 5 ; contador++){
  escreva("Informe um n�mero: ")
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
