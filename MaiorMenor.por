/*
Implemente um programa em Portugol que instrua o usuário a digitar 
um total de 50 valores numéricos. O algoritmo deve determinar qual é 
o maior e o menor valor entre todos os números digitados e, em 
seguida, apresentar esses valores ao usuário.
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
