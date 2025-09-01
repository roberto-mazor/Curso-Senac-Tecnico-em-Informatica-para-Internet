programa
{
    funcao inicio()
    {
        real valorDivida, valorJuros, valorTotal, valorParcela
        inteiro numParcelas

        escreva("Digite o valor da dívida: R$ ")
        leia(valorDivida)

        escreva("\n")
        escreva("Valor da Dívida   Valor dos Juros   Quantidade de Parcelas   Valor da Parcela\n")
        
        // Juros de 0% para 1 parcela
        numParcelas = 1
        valorJuros = 0.00
        valorTotal = valorDivida
        valorParcela = valorTotal / numParcelas
        escreva("R$ ", valorTotal, "             ", valorJuros, "                ", numParcelas, "                            R$ ", valorParcela, "\n")
        // Juros de 10% para 3 parcelas
        numParcelas = 3
        valorJuros = valorDivida * 0.10
        valorTotal = valorDivida + valorJuros
        valorParcela = valorTotal / numParcelas
        escreva("R$ ", valorTotal, "             ", valorJuros, "               ", numParcelas, "                            R$ ", valorParcela, "\n")
        // Juros de 15% para 6 parcelas
        numParcelas = 6
        valorJuros = valorDivida * 0.15
        valorTotal = valorDivida + valorJuros
        valorParcela = valorTotal / numParcelas
        escreva("R$ ", valorTotal, "             ", valorJuros, "               ", numParcelas, "                            R$ ", valorParcela, "\n")

        // Juros de 20% para 9 parcelas
        numParcelas = 9
        valorJuros = valorDivida * 0.20
        valorTotal = valorDivida + valorJuros
        valorParcela = valorTotal / numParcelas
        escreva("R$ ", valorTotal, "             ", valorJuros, "              ", numParcelas, "                            R$ ", valorParcela, "\n")

        // Juros de 25% para 12 parcelas
        numParcelas = 12
        valorJuros = valorDivida * 0.25
        valorTotal = valorDivida + valorJuros
        valorParcela = valorTotal / numParcelas
        escreva("R$ ", valorTotal, "             ", valorJuros, "              ", numParcelas, "                           R$ ", valorParcela, "\n")
    }
}