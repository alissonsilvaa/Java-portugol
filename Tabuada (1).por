/*
Exerc�cio 4: Tabuada de N�meros Descri��o: Elabore um algoritmo em
Portugol que solicite ao usu�rio que insira 20 n�meros, um de cada vez.
Para cada n�mero informado, o programa deve gerar e exibir a
tabuada completa de multiplica��o desse n�mero, come�ando do 1 e
indo at� o pr�prio n�mero fornecido.
*/

programa {
  funcao inicio() {
inteiro numero

para(inteiro i = 1 ; i <= 5; i++){
  escreva("Digite 20 n�meros: ")
  leia(numero)

   para(inteiro j = 1; j <= numero ; j++){
    escreva(i, " x ",j, " = ",(numero*j) )
   }

}   
  }
}
