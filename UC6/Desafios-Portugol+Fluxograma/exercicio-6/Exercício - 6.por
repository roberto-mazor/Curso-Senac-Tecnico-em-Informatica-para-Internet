programa {
  funcao inicio() {
    real nota1 = 0, nota2 = 0, nota3 = 0, ma = 0, me = 0
    inteiro id = 0

    escreva("Id do aluno: ")
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

    escolha(ma) {
      caso ma >= 9:
        escreva("Situação: Aprovado\nNota final: A\n")
        pare

      caso ma >= 7.5:
        escreva("Situação: Aprovado\nNota final: B\n")
        pare

      caso ma >= 6:
        escreva("Situação: Aprovado\nNota final: C\n")
        pare

      caso ma >= 5.9:
        escreva("Situação: Reprovado\nNota final: D\n")
        pare

      caso contrario:
        escreva("Situação: Reprovado\nNota final: E\n")
    }
    escreva("-----------------------------\n")
  }
}
