programa {
  funcao inicio() {

   /* C�lculo do �ndice de massa corporal (IMC):
� Solicite ao usu�rio que digite seu peso em quilos.
� Armazene o peso em uma vari�vel.
� Solicite ao usu�rio que digite sua altura em metros.
� Armazene a altura em uma vari�vel.
� Calcule o IMC utilizando a f�rmula: IMC = peso / (altura x altura).
� Verifique o resultado do IMC e exiba a mensagem "Abaixo do peso ideal", "Peso normal",
"Sobrepeso" ou "Obesidade", de acordo com a tabela de classifica��o do IMC.
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