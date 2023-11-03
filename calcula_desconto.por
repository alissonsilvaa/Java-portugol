programa {
  funcao inicio() {
  
//Cálculo do desconto:
//• Solicite ao usuário que digite o valor do produto.
//• Armazene o valor em uma variável.
//• Verifique se o valor é maior que R$ 50,00.
//• Se o valor for maior que R$ 50,00, calcule o desconto de 10% sobre o valor e exiba o
//novo valor com desconto.
//• Caso contrário, exiba a mensagem "Não há desconto para este produto".

// criar variavel
real valorProduto
real desconto

escreva("Digite um valor: ")
leia(valorProduto)
se(valorProduto > 50.00){
  desconto = valorProduto*0.1
  escreva("O valor com desconto é: ",valorProduto - desconto)
  

} senao {
  escreva("Não há desconto para este produto: ")
}








    
  }
}
