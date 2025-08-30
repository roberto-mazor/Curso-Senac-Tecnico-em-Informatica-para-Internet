programa {
    funcao inicio() {
        inteiro id = 0
        real nota1 = 0.0, nota2 = 0.0, nota3 = 0.0, ma = 0.0, me = 0.0

        escreva("ID do aluno: ")
        leia(id)
        escreva("Informe a 1ª nota: ")
        leia(nota1)
        escreva("Informe a 2ª nota: ")
        leia(nota2)
        escreva("Informe a 3ª nota: ")
        leia(nota3)

        me = (nota1 + nota2 + nota3) / 3
        ma = (nota1 + nota2 * 2 + nota3 * 3 + me) / 7

        escreva("\n-----------------------------\n")
        escreva("ID do aluno: ", id, "\n")
        escreva("1ª nota: ", nota1, "\n")
        escreva("2ª nota: ", nota2, "\n")
        escreva("3ª nota: ", nota3, "\n")
        escreva("Média simples: ", me, "\n")
        escreva("Média de aproveitamento: ", ma, "\n")

        se (ma >= 9) {
            escreva("Situação: Aprovado\nNota final: A\n")
        } senao se (ma >= 7.5) {
            escreva("Situação: Aprovado\nNota final: B\n")
        } senao se (ma >= 6) {
            escreva("Situação: Aprovado\nNota final: C\n")
        } senao se (ma >= 4.1) {
            escreva("Situação: Reprovado\nNota final: D\n")
        } senao {
            escreva("Situação: Reprovado\nNota final: E\n")
        }
        escreva("-----------------------------\n")
    }
}