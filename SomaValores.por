/*Crie um vetor para armazenar 10 n�meros 
inteiros digitados pelo
usu�rio e, em seguida, fa�a a soma 
de todos os valores do vetor.
*/
programa {
  funcao inicio() {
    
    inteiro numeros[10], numerosPares[10], numerosImpares[10]
    inteiro soma = 0, qtdePar = 0, qtdeImpar = 0

    //Entradas de informa��o
   para(inteiro i=0 ; i < 10 ; i++){
      escreva("Digite o ",(i+1),"� n�mero: ")
      leia(numeros[i])

      se(numeros[i] % 2 == 0){
        numerosPares[qtdePar] = numeros[i]
        qtdePar++
      }senao{
        numerosImpares[qtdeImpar] = numeros[i]
        qtdeImpar++
      }
      
   }

   
   //Calcula da soma dos valores do vetor
   para(inteiro j = 0; j < 10 ; j++){
      soma += numeros[j]
   }


   //Imprime os valores no vetor par
   escreva("\nPARES\n")
   para(inteiro k = 0; k<= qtdePar-1 ; k++){
    escreva("[",numerosPares[k],"] ")
   }

    //Imprime os valores no vetor impar
    escreva("\nIMPARES\n")
   para(inteiro l = 0; l <= qtdeImpar-1 ; l++){
    escreva("[",numerosImpares[l],"] ")
   }

   escreva("O total da soma �: ",soma)


  }
}