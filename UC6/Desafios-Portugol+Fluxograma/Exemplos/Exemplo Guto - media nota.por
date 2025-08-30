programa {
  funcao inicio() {
    real nota1 = 0, nota2 = 0, nota3 = 0, nota4 = 0, media = 0
    escreva("Infome a 1° nota: ")
    leia(nota1)
    escreva("Infome a 2° nota: ")
    leia(nota2)
    escreva("Infome a 3° nota: ")
    leia(nota3)
    escreva("Infome a 4° nota: ")
    leia(nota4)
    media = (nota1 + nota2 + nota3 + nota4) / 4
    se (media >= 5){
      se(media ==10){
        escreva("Aprovado com honras")
        }senao{
          escreva ("Aprovado")
        }
    }senao {
      escreva("Reprovado")
    }
  }
}
