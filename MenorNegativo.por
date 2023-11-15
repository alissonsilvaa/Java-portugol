/*
1. Crie um programa que solicita ao usuário que digite 8 números
inteiros positivos e negativos e armazene-os em um vetor. Em
seguida, exiba na tela a posição do último número negativo do
vetor.*/

programa {
  funcao inicio() {

    inteiro numeros[8]
    inteiro ultimoNegativo 

    para(inteiro i = 0 ; i < 8 ; i++){
       escreva("Digite ",(i+1),"° número:(Positivo e negativo) ")
       leia(numeros[i])

        se(numeros[i] < 0){
          ultimoNegativo = i
        }
    }

     escreva("Aposição do ultimo negativo é: ", ultimoNegativo)

    
  }
}
