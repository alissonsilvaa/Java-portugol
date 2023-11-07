programa {
  funcao inicio() {
    /*
Verificação de triângulo:
 Solicite ao usuário que digite três valores que representam os lados de um triângulo.
 Armazene os valores em variáveis.
 Verifique se os valores formam um triângulo.
 Se os valores formarem um triângulo, exiba a mensagem "Os valores formam um triângulo".
 Caso contrário, exiba a mensagem "Os valores não formam um triângulo".
*/

inteiro lado1, lado2, lado3


escreva("Digite 3 valores inteiros que representam os lados de um triângulo: \n")
leia(lado1, lado2, lado3)

se (lado1 == lado2 e lado2 == lado3 e lado1 == lado3){
escreva("Os valores formam um triângulo")

}senao {
  escreva("Os valores não formam um triângulo")
}

    
  }
}
