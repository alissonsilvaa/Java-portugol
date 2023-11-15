/*
2. Crie um algoritmo que leia 10 números aleatórios pelo teclado.
Depois de ler os 10 números, o algoritmo deve apresentar:
• Os valores digitados.
• Os valores digitados na ordem inversa.*/

programa {
  funcao inicio() {

    inteiro numero[10]

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o ",(i+1),"º número: ")
      leia(numero[i])
    }

    para(inteiro j = 0 ; j < 10 ; j++){
      escreva(numero[j], " - ")
    }

    escreva("\n")
    para(inteiro l = 9 ; l >= 0; l--){
      escreva(numero[l], " - ")
    }

  }
}
