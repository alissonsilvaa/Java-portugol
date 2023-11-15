/*
: Elabore um algoritmo em 
Portugol que solicite ao usuário que insira 20 números, um de cada vez. 
Para cada número informado, o programa deve gerar e exibir a
tabuada completa de multiplicação desse número, começando do 1 e 
indo até o próprio número fornecido.
*/
programa {
  funcao inicio() {

    inteiro numero

    para(inteiro i = 1; i <= 5 ; i++){
      escreva("\nInforme um numero: ")
      leia(numero)

        para(inteiro j = 1; j <= 10 ; j++){
          escreva("\n\t",numero," x ",j," = ",(numero*j))
        }

    }


    
  }
}