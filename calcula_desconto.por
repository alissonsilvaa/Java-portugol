programa {
  funcao inicio() {
  
//C�lculo do desconto:
//� Solicite ao usu�rio que digite o valor do produto.
//� Armazene o valor em uma vari�vel.
//� Verifique se o valor � maior que R$ 50,00.
//� Se o valor for maior que R$ 50,00, calcule o desconto de 10% sobre o valor e exiba o
//novo valor com desconto.
//� Caso contr�rio, exiba a mensagem "N�o h� desconto para este produto".

// criar variavel
real valorProduto
real desconto

escreva("Digite um valor: ")
leia(valorProduto)
se(valorProduto > 50.00){
  desconto = valorProduto*0.1
  escreva("O valor com desconto �: ",valorProduto - desconto)
  

} senao {
  escreva("N�o h� desconto para este produto: ")
}








    
  }
}
