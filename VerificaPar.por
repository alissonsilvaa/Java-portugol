programa {
  funcao inicio() {
 /*   Verifica��o de n�mero par ou �mpar:
� Solicite ao usu�rio que digite um n�mero.
� Armazene o n�mero em uma vari�vel.
� Verifique se o n�mero � par ou �mpar.
� Se o n�mero for par, exiba a mensagem "O n�mero � par".
� Caso contr�rio, exiba a mensagem "O n�mero � �mpar".
    */

    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)
    se(numero %2 ==0){
    escreva("O n�mero � par! ")

    }senao {
      escreva("O n�mero � impar")
    }
  }
}
