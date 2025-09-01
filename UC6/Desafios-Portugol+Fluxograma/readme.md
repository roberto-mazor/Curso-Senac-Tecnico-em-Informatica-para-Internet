# Desafios Portugol + Fluxograma

Este repositório contém exercícios resolvidos em Portugol, cada um com sua proposta e solução.

---

## Exercício 1

**Proposta:**  
Construa um algoritmo para pagamento de comissão de vendedores de peças automotivas, 
levando em consideração que a comissão do vendedor será de 5% do total da venda. O usuário 
deve inserir os seguintes dados abaixo, e ao final o sistema deve mostrar o valor total da 
compra e o valor da comissão do vendedor:  

    ● Identificação do vendedor  
    ● Código da peça  
    ● Preço unitário da peça  
    ● Quantidade vendida 

**Fluxograma:**  
![Fluxograma Exercício 1](./exercicio-1/Fluxograma_1.png)

**Código:**  
```portugol
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
```

---

## Exercício 2

**Proposta:**  
Construa um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. No final, informar o nome do aluno e a sua média (aritmética).

**Fluxograma:**  
![Fluxograma Exercício 2](./exercicio-2/Fluxograma_2.png)

**Código:**  
```portugol
programa {
  funcao inicio() {
    inteiro n1 = 0, n2 = 0, soma = 0, subtracao = 0, divisao = 0, multiplicacao = 0
    escreva("Informe um número: ")
    leia(n1)
    escreva("Informe outro número: ")
    leia(n2)
    soma = n1 + n2
    subtracao = n1 - n2
    divisao = n1 / n2
    multiplicacao = n1 * n2
    escreva ("O resultado da soma é: " + soma + "\n")
    escreva ("O resultado da subtração é " + subtracao + "\n")
    escreva ("O resultado da divisão é " + divisao + "\n")
    escreva ("O resultado da multiplicação é " + multiplicacao + "\n")
  }
}
```

---

## Exercício 3

**Proposta:**  
3. Construa um algoritmo que leia o nome de um produto, a quantidade comprada e o valor unitário. Calcule e mostre o valor total da compra.

**Fluxograma:**  
![Fluxograma Exercício 3](./exercicio-3/Fluxograma_3.png)

**Código:**  
```portugol
// filepath: ./exercicio-3/exercicio_3.por
// ...código do exercício 3...
```

---

## Exercício 4

**Proposta:**  
4. Construa um algoritmo que leia o nome de um funcionário, o número de horas trabalhadas, o valor que recebe por hora e o número de filhos menores de 14 anos. Calcule e mostre o salário bruto e o salário família (R$ 50,00 por filho menor de 14 anos).

**Fluxograma:**  
![Fluxograma Exercício 4](./exercicio-4/Fluxograma_4.png)

**Código:**  
```portugol
// filepath: ./exercicio-4/exercicio_4.por
// ...código do exercício 4...
```

---

## Exercício 5

**Proposta:**  
5. Construa um algoritmo que leia o nome de um vendedor, o total de vendas efetuadas por ele no mês e o percentual de comissão. Calcule e mostre o valor da comissão.

**Fluxograma:**  
![Fluxograma Exercício 5](./exercicio-5/Fluxograma_5.png)

**Código:**  
```portugol
// filepath: ./exercicio-5/exercicio_5.por
// ...código do exercício 5...
```

---

## Exercício 6

**Proposta:**  
6. Construa um algoritmo que leia o nome de um aluno e as notas das duas provas que ele obteve no semestre. No final, informar o nome do aluno e a sua média (aritmética).

**Fluxograma:**  
![Fluxograma Exercício 6](./exercicio-6/Fluxograma_6.png)

**Código:**  
```portugol
// filepath: ./exercicio-6/exercicio_6.por
// ...código do exercício 6...
```

---

## Exercício 7

**Proposta:**  
7. Construa um algoritmo que leia o nome de um produto, a quantidade comprada e o valor unitário. Calcule e mostre o valor total da compra, considerando um desconto de 10%.

**Fluxograma:**  
![Fluxograma Exercício 7](./exercicio-7/Fluxograma_7.png)

**Código:**  
```portugol
// filepath: ./exercicio-7/exercicio_7.por
// ...código do exercício 7...
```

---

## Exercício 8

**Proposta:**  
8. Construa um algoritmo que leia o nome de um funcionário, o número de horas trabalhadas e o valor que recebe por hora. Calcule e mostre o salário bruto.

**Fluxograma:**  
![Fluxograma Exercício 8](./exercicio-8/Fluxograma_8.png)

**Código:**  
```portugol
// filepath: ./exercicio-8/exercicio_8.por
// ...código do exercício 8...
```

---

## Exercício 9

**Proposta:**  
9. Construa um algoritmo que leia o nome de um aluno e as notas das quatro provas que ele obteve no semestre. No final, informar o nome do aluno e a sua média (aritmética).

**Fluxograma:**  
![Fluxograma Exercício 9](./exercicio-9/Fluxograma_9.png)

**Código:**  
```portugol
// filepath: ./exercicio-9/exercicio_9.por
// ...código do exercício 9...
```