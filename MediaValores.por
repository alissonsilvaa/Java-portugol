/*Crie um vetor para armazenar 5 
n�meros inteiros digitados pelo
usu�rio e, em seguida, determine a 
m�dia dos valores do vetor.*/

programa {
  funcao inicio() {
      inteiro soma = 0, media = 0
      inteiro numeros[5]

      para(inteiro i=0 ; i < 5 ; i++){
          escreva("Digite o ",(i+1),"� n�mero: ")
          leia(numeros[i])
          soma += numeros[i]
      }

      media = soma / 5

      escreva("A media do vetor �: ", media)

    
  }
}