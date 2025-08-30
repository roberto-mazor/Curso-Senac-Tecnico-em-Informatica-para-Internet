programa {
  funcao inicio() {
    real anos = 0
    escreva("Informe a quantos anos de experiência tem o candidato: ")
    leia(anos)

    se (anos >= 5) {
      escreva("Sênior\n")
    }
    senao se (anos >= 2.1) {
      escreva("Pleno\n")
    }
    senao {
      escreva("Júnior\n")
    }
  }
}
