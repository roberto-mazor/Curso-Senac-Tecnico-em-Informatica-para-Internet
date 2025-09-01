programa
{
    funcao inicio()
    {
        real nota1 = 0.0, nota2 = 0.0, media = 0.0
        
        escreva("Informe a primeira nota: ")
        leia(nota1)
        
        escreva("Informe a segunda nota: ")
        leia(nota2)
        
        media = (nota1 + nota2) / 2
        
        se (media >= 9)
        {
            escreva("Aprovado \nSua nota é: A")
        }
        senao se (media >= 7.5)
        {
            escreva("Aprovado \nSua nota é: B")
        }
        senao se (media >= 6)
        {
            escreva("Aprovado \nSua nota é: C")
        }
        senao se (media >= 4.1)
        {
            escreva("Reprovado \nSua nota é: D")
        }
        senao
        {
            escreva("Reprovado \nSua nota é: E")
        }
    }
}



