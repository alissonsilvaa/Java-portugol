programa {
  funcao inicio() {
    //Solicite ao usuario que digite um numero
    //Armazene o numero em uma variavel
    //Verifique se e numero e positivo
    //Se o n�mero for positivo, exiba a mensagem "O n�mero � positivo".
    //Caso contr�rio, exiba a mensagem "O n�mero � negativo".

    // criar variavel
    inteiro numero
    
    escreva("Informe um numero: ")
    leia(numero)


    se(numero >= 0){
      escreva("O numero ", numero, " � positivo,")

    } senao {
      escreva("O numero ", numero," � negativo")
    }

    

  }
}
