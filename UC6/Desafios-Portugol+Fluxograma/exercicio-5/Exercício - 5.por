programa {
  funcao inicio() {
    inteiro codigo = 0
    real compra = 0, valorFinal = 0
    escreva("Informe o valor da compra: ")
    leia(compra)
    escreva("Infome o codigo de pagamento: ")
    leia(codigo)

    se (codigo == 1){
      valorFinal = compra - 0.8
      escreva("Pagamento avista em dinheiro, 8% de desconto: "+ valorFinal)
    }senao se (codigo == 2){
      valorFinal = compra - .4
      escreva("Pagamento avista no cartão, 4% de desconto: "+ valorFinal)
    }senao se (codigo == 3){
      valorFinal = compra /2 
      escreva("Pagamento parcelado em 2x sem juros: "+ valorFinal)
    }senao se (codigo == 4){
      valorFinal = compra + .8
      escreva("pagamento parcelado em 4x com juros de 8%: " + valorFinal)
    }senao{
      escreva("Codigo invalido")
    }
  }
}
