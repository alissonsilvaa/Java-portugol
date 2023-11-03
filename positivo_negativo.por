programa {
  funcao inicio() {
    //Solicite ao usuario que digite um numero
    //Armazene o numero em uma variavel
    //Verifique se e numero e positivo
    //Se o número for positivo, exiba a mensagem "O número é positivo".
    //Caso contrário, exiba a mensagem "O número é negativo".

    // criar variavel
    inteiro numero
    
    escreva("Informe um numero: ")
    leia(numero)


    se(numero >= 0){
      escreva("O numero ", numero, " é positivo,")

    } senao {
      escreva("O numero ", numero," é negativo")
    }

    

  }
}
