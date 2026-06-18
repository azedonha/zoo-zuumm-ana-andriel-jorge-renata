programa {
  funcao inicio() {
     inteiro opcao, quantidade
    real total

    escreva("- - - - Zoológico Reanajo!! - - - -\n") // menu do zoológico
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

    escreva("\nEscolha um animal:") // caixa interativa para o cliente escolher o animal desejado
    leia(opcao)

    escreva("\nQuantidade:") // escolher a quntidade de ingressos
    leia(quantidade)

    escolha(opcao){ // todos os animais do zoológico
    caso 1:
    total = quantidade * 5

    escreva("Você escolheu Girafa!🦒\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Não rie do pescoço das girafas!\n")
      pare

    caso 2:
    total = quantidade * 20

    escreva("Você escolheu Elefante!🐘\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Não seja esmagado pelo elefante!\n")
      pare

    caso 3:
    total = quantidade * 50

    escreva("Você escolheu Jacaré!🐊\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Não coloque a mão na boca do jacarés!\n")
      pare

    caso 4:
    total = quantidade * 2

    escreva("Você escolheu Cangurú!🦘\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Não lute com os cangurús!\n")
      pare

    caso 5:
    total = quantidade * 100

    escreva("Você escolheu Arará-Azul!🦜\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Não estrague o canto das ararás!\n")
      pare

    caso 6:
    total = quantidade * 10

    escreva("Você escolheu Tubarão!🦈\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Cuidado.\n")
      pare

    caso 7:
    total = quantidade * 60

    escreva("Você escolheu Capivara!🦫\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("O zoológico não se responsabiliza por quaisquer danos causados pelas capivaras roendo suas roupas.\n")
      pare
    
    caso 8:
    total = quantidade * 80

    escreva("Você escolheu Lontra!🦦\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Tá, tá, faça carinho nelas.\n")
      pare

      caso 9:
    total = quantidade * 200

    escreva("Você escolheu Axolote!🦎\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Não nade com os axolotes!\n")
      pare

      caso 10:
    total = quantidade * 250

    escreva("Você escolheu Unicórnio!🦄\n")
    escreva("Total a pagar: R$", total, "\n")
    escreva("Pelo amor de Deus, não alimente os unicórnios! Eles aceitam apenas comida mágica feito pelas fadas e bebem água da ")
    escreva("cachoeira encantada dos sonhos, não sua barrinha de cereal e granola do mercadinho.\n")
      pare

    caso contrario:
    escreva("Opção inválida\n")
    }
  }
}
