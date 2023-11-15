/*
2. Crie um programa que solicite a entrada de 10 números pelo
usuário, armazenando-os em um vetor, e então monte outro vetor
com os valores do primeiro multiplicados por 5. Exiba os valores
dos dois vetores na tela, simultaneamente, em duas colunas (um
em cada coluna), uma posição por linha.*/

programa {
  funcao inicio() {
    inteiro numeros[10]
    //inteiro multiplica

    para(inteiro i = 0; i < 10; i++ ){
      escreva("Digite ",(i+1) , "° , de 10 números: " )
      leia(numeros[i])

      }
      para(inteiro j = 0; j < 10; j++){
        escreva("\n[" ,numeros[j], "]", "[", numeros[j] * 5,"]")
      }
      
    }
    
  }

