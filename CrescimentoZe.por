/*
Exerc�cio 5: Crescimento de Chico e Z�
Programe em Portugol um algoritmo que simule o crescimento anual
de Chico e Z�. Chico come�a com 1,50m de altura e cresce 2
cent�metros a cada ano, enquanto Z� come�a com 1,10m e cresce 3
cent�metros anualmente. O programa deve calcular e informar ap�s
quantos anos Z� ser� mais alto que Chico.*/

programa {
  funcao inicio() {

    inteiro qtdeAnos = 0
    real alturaZe = 1.1, alturaChico = 1.5

    para(qtdeAnos; alturaZe <= alturaChico;){

      alturaZe += 0.03
      alturaChico += 0.02
      qtdeAnos++

    }

    escreva("Total de anos: ", qtdeAnos)
    
  }
}
