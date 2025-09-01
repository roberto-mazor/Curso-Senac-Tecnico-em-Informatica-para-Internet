# Desafios Portugol + Fluxograma

Este repositório contém exercícios resolvidos em Portugol, cada um com sua proposta e solução.

---

## Exercício 1

**Proposta:**  
 1. Construa um algoritmo para pagamento de comissão de vendedores de peças automotivas, 
levando em consideração que a comissão do vendedor será de 5% do total da venda. O usuário 
deve inserir os seguintes dados abaixo, e ao final o sistema deve mostrar o valor total da 
compra e o valor da comissão do vendedor:  

    ● Identificação do vendedor  
    ● Código da peça  
    ● Preço unitário da peça  
    ● Quantidade vendida 

**Fluxograma:**  
![Fluxograma Exercício 1](./exercicio-1/fluxograma_1.png)

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
Descreva aqui o texto do exercício 2 conforme está no PDF.

**Fluxograma:**  
![Fluxograma Exercício 2](./exercicio-2/fluxograma_2.png)

**Código:**  
```python
# Exemplo de código para o exercício 2
print("Solução do exercício 2")
```

---

<!-- Repita a estrutura para os demais exercícios -->

**Proposta:**  
Descreva aqui o texto do exercício 1 conforme está no PDF.

**Fluxograma:**  
![Fluxograma Exercício 1](./imagens/fluxograma_exercicio1.png)

**Código:**  
```python
# Exemplo de código para o exercício 1
print("Solução do exercício 1")
```

---

## Exercício 2

**Proposta:**  
Descreva aqui o texto do exercício 2 conforme está no PDF.

**Fluxograma:**  
![Fluxograma Exercício 2](./imagens/fluxograma_exercicio2.png)

**Código:**  
```python
# Exemplo de código para o exercício 2
print("Solução do exercício 2")
```

---

<!-- Repita a estrutura para os demais exercícios -->