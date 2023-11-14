/*
Exercício 5: Crescimento de Chico e Zé
Programe em Portugol um algoritmo que simule o crescimento anual
de Chico e Zé. Chico começa com 1,50m de altura e cresce 2
centímetros a cada ano, enquanto Zé começa com 1,10m e cresce 3
centímetros anualmente. O programa deve calcular e informar após
quantos anos Zé será mais alto que Chico.*/

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
