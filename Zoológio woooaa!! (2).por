programa {
  funcao inicio() {
    inteiro opcao, quantidade
    real total

    escreva("- - - - Zoológico Reanajo! - - - -\n")
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

    caso 2:
    total = quantidade * 20

    escreva("Você escolheu elefante!\n")
    escreva("Total a pagar: R$", total, "\n")

    caso contrario:
    escreva("Opção inválida\n")
    }

}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */