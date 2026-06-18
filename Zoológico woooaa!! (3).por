programa {
  funcao inicio() {
    inteiro opcao, quantidade
    real total

    escreva("- - - - Zoológico Reanajo!! - - - -\n")
    escreva("1. Girafa - R$5\n")
    escreva("2. Elefante - R$20\n")
    escreva("3. Jacaré - R$50\n")
    escreva("4. Cangurú - R$2\n")
    escreva("5. Arará-Azul - R$100\n")
    escreva("6. Tubarão - R$10\n")
    escreva("7. Capivara - R$60\n")
    escreva("8. Lontra Super Fofa - R$80\n")
    escreva("9. Axolote - R$200\n")
    escreva("10. Unicórnio - R$250\n")

    escreva("\nEscolha um animal:")
    leia(opcao)

    escreva("\nQuantidade:")
    leia(quantidade)

    escolha(opcao){
    caso 1:
    total = quantidade * 5

    escreva("Você escolheu Girafa!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

    caso 2:
    total = quantidade * 20

    escreva("Você escolheu Elefante!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

    caso 3:
    total = quantidade * 50

    escreva("Você escolheu Jacaré!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

    caso 4:
    total = quantidade * 2

    escreva("Você escolheu Cangurú!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

    caso 5:
    total = quantidade * 100

    escreva("Você escolheu Arará-Azul!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

    caso 6:
    total = quantidade * 10

    escreva("Você escolheu Tubarão!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

    caso 7:
    total = quantidade * 60

    escreva("Você escolheu Capivara!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare
    
    caso 8:
    total = quantidade * 80

    escreva("Você escolheu Lontra!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

      caso 8:
    total = quantidade * 200

    escreva("Você escolheu Axolote!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

      caso 7:
    total = quantidade * 250

    escreva("Você escolheu Unicórnio!\n")
    escreva("Total a pagar: R$", total, "\n")
      pare

    caso contrario:
    escreva("Opção inválida\n")
    }
  }
}
