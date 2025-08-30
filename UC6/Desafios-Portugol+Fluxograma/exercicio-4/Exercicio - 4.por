programa {
  funcao inicio() {
    real nota1 = 0, nota2 = 0, media = 0
    escreva ("Informe a primeira nota: ")
    leia (nota1)
    escreva("Informe a segunda nota: ")
    leia (nota2)
    media = (nota1 + nota2)/2

    escolha (media)  
        {  
        caso media >= 9:     //testa se o valor é maior ou igual a 9 
        escreva ("Aprovado \nSua nota é: A")  
        pare  
  
        caso media >= 7.5:     //testa se o valor é maior ou igual a 7.5
        escreva ("Aprovado \nSua nota é: B")  
        pare  
  
        caso media >= 6:     //testa se o valor é maior ou igual a 6
        escreva ("Aprovado \nSua nota é: C")  
        pare  

        caso media >= 5.9:     //testa se o valor é maior ou igual a 5.9 
        escreva ("Reprovado \nSua nota é: D")  
        pare  
  
        caso contrario:  
        escreva ("Reprovado \nSua nota é: E")  
        }  
    
  }
}
