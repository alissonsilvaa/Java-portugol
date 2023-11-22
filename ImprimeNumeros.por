/*
Dada uma matriz 4x4 de inteiros, imprimir o número de linhas e o
número de colunas da matriz.*/
programa {
  funcao inicio() {

    inteiro matriz [2][2] = {{4,5},{9,8}}
    
     para(inteiro k = 0; k < 2; k++){
      para(inteiro l = 0; l < 2; l++){
        escreva("[",matriz[k][l], "] ")
      }
      escreva("\n")
     }
  }
}
