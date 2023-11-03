programa {
  funcao inicio() {

   /* Cálculo do índice de massa corporal (IMC):
• Solicite ao usuário que digite seu peso em quilos.
• Armazene o peso em uma variável.
• Solicite ao usuário que digite sua altura em metros.
• Armazene a altura em uma variável.
• Calcule o IMC utilizando a fórmula: IMC = peso / (altura x altura).
• Verifique o resultado do IMC e exiba a mensagem "Abaixo do peso ideal", "Peso normal",
"Sobrepeso" ou "Obesidade", de acordo com a tabela de classificação do IMC.
*/

real peso
real altura
real imc

escreva("Digite seu peso: ")
leia(peso)

escreva("Digite sua altura: ")
leia(altura)

imc = peso / (altura * altura)

se(imc < 18.5){
escreva("Abaixo do peso ideal! ")

}senao se(imc < 24.9) {
  escreva("Peso normal")

}senao se(imc < 29.9){
  escreva("Sobrepeso")

}se(imc > 29.9){
  escreva("Obesidade")
}

   
  }
}