/*
Implemente um programa em Portugol que instrua o usu�rio a digitar 
um total de 50 valores num�ricos. O algoritmo deve determinar qual � 
o maior e o menor valor entre todos os n�meros digitados e, em 
seguida, apresentar esses valores ao usu�rio.
*/
programa {
  funcao inicio() {
    inteiro numero, maior, menor

    escreva("Informe um numero: ")
      leia(numero)
      maior = numero
      menor = numero

    para(inteiro i =1 ; i <= 4; i++){
      escreva("Informe um numero: ")
      leia(numero)

      se(numero > maior){
        maior = numero
      }
      senao se(numero < menor){
        menor = numero
      }
    }

    escreva("Maior valor: ",maior," Menor valor: ",menor)

  }
}
