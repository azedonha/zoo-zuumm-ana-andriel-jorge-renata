programa {
  funcao inicio() {
    inteiro opcao, quantidade
    real total

    escreva("- - - - zooooo - - - -\n")
    escreva("1. Girafa - R$5\n")
    escreva("2. Elefante - R$20\n")
    escreva("3. Jacaré - R$50\n")
    escreva("4. Cangurú - R$2\n")
    escreva("5. Arará-Azul - R$100\n")
    escreva("6. Tubarão - R$10\n")

    escreva("Escolha um animal:")
    leia(opcao)

    escreva("Quantidade:")
    leia(quantidade)

    escolha(opcao){
    caso 1:
    total = quantidade * 5

    escreva("Você escolheu girafa!\n")
    escreva("Total a pagar: R$", total, "\n")

    caso contrario:
    escreva("Opção inválida\n")
    }

}
}