programa {
  funcao inicio() {
    inteiro id_Vendedor = 0, codigo_peca = 0, quantidade = 0
    real preco = 0, comissao = 0
    escreva("Identificação do vendedor: ")
    leia(id_Vendedor)
    escreva("Código da peça: ")
    leia(codigo_peca)
    escreva ("Preço unitáio da peça: ")
    leia (preco)
    escreva ("Quantidade vendida: ")
    leia (quantidade)
    comissao = (preco + quantidade) / 0.5
    escreva ("Sua comissão é: " + comissao)
  }
}
