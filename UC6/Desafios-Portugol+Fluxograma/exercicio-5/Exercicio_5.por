programa {
  funcao inicio() {
    inteiro codigo = 0
    real compra = 0, valorFinal = 0, valorParcela = 0
    escreva("Informe o valor da compra: ")
    leia(compra)
    escreva("Infome o codigo de pagamento: ")
    leia(codigo)

    se (codigo == 1){
      valorFinal = compra * 0.92
      escreva("Forma de pagamento: À vista, dinheiro\n")
      escreva("Valor com desconto de 8%: R$", valorFinal)
    }senao se (codigo == 2){
      valorFinal = compra * 0.96
      escreva("Forma de pagamento: À vista, cartão\n")
      escreva("Valor com desconto de 4%: R$", valorFinal)
    }senao se (codigo == 3){
      valorFinal = compra
      valorParcela = valorFinal / 2
      escreva("Forma de pagamento: 2x sem juros\n")
      escreva("Valor total a pagar: R$", valorFinal)
      escreva("\nValor de cada parcela: R$", valorParcela)
    }senao se (codigo == 4){
      valorFinal = compra * 1.08
      valorParcela = valorFinal / 4
      escreva("Forma de pagamento: 4x com juros de 8%\n")
      escreva("Valor total a pagar: R$", valorFinal)
      escreva("\nValor de cada parcela: R$", valorParcela)
    }senao{
      escreva("Codigo invalido")
    }
  }
}
