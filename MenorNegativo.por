/*
1. Crie um programa que solicita ao usu�rio que digite 8 n�meros
inteiros positivos e negativos e armazene-os em um vetor. Em
seguida, exiba na tela a posi��o do �ltimo n�mero negativo do
vetor.*/

programa {
  funcao inicio() {

    inteiro numeros[8]
    inteiro ultimoNegativo 

    para(inteiro i = 0 ; i < 8 ; i++){
       escreva("Digite ",(i+1),"� n�mero:(Positivo e negativo) ")
       leia(numeros[i])

        se(numeros[i] < 0){
          ultimoNegativo = i
        }
    }

     escreva("Aposi��o do ultimo negativo �: ", ultimoNegativo)

    
  }
}
