/*
: Elabore um algoritmo em 
Portugol que solicite ao usu�rio que insira 20 n�meros, um de cada vez. 
Para cada n�mero informado, o programa deve gerar e exibir a
tabuada completa de multiplica��o desse n�mero, come�ando do 1 e 
indo at� o pr�prio n�mero fornecido.
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