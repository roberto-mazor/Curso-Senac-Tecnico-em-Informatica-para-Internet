programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro codigo, quantidade, indice = 0
        real precoItem, totalItem, totalGeral = 0.0
        
        // Arrays para armazenar os detalhes do pedido
        inteiro codigosPedidos[50] // Supondo um máximo de 50 itens no pedido
        inteiro quantidadesPedidos[50]
        real totaisItemPedidos[50]
        cadeia nomesPedidos[50]

        // Loop para ler os pedidos até que o cliente decida encerrar
        faca
        {
            // Exibe o cardápio
            escreva("--- Cardápio da Lanchonete ---\n")
            escreva("Especificação      Código   Preço\n")
            escreva("Cachorro Quente    100      R$ 1,20\n")
            escreva("Bauru Simples      101      R$ 1,30\n")
            escreva("Bauru com ovo      102      R$ 1,50\n")
            escreva("Hambúrguer         103      R$ 1,20\n")
            escreva("Cheeseburguer      104      R$ 1,30\n")
            escreva("Refrigerante       105      R$ 1,00\n")
            escreva("----------------------------\n")
            escreva("Digite 0 para encerrar o pedido.\n")
            escreva("----------------------------\n")

            // Solicita o código do item
            escreva("Digite o código do item: ")
            leia(codigo)

            // Verifica se o cliente quer encerrar o pedido
            se (codigo == 0)
            {
                pare // Sai do loop
            }

            // Solicita a quantidade
            escreva("Digite a quantidade: ")
            leia(quantidade)

            // Estrutura de escolha para determinar o preço e o nome do item
            escolha (codigo)
            {
                caso 100:
                    precoItem = 1.20
                    nomesPedidos[indice] = "Cachorro Quente"
                    escreva("Você pediu Cachorro Quente.\n")
                    pare
                caso 101:
                    precoItem = 1.30
                    nomesPedidos[indice] = "Bauru Simples"
                    escreva("Você pediu Bauru Simples.\n")
                    pare
                caso 102:
                    precoItem = 1.50
                    nomesPedidos[indice] = "Bauru com ovo"
                    escreva("Você pediu Bauru com ovo.\n")
                    pare
                caso 103:
                    precoItem = 1.20
                    nomesPedidos[indice] = "Hambúrguer"
                    escreva("Você pediu Hambúrguer.\n")
                    pare
                caso 104:
                    precoItem = 1.30
                    nomesPedidos[indice] = "Cheeseburguer"
                    escreva("Você pediu Cheeseburguer.\n")
                    pare
                caso 105:
                    precoItem = 1.00
                    nomesPedidos[indice] = "Refrigerante"
                    escreva("Você pediu Refrigerante.\n")
                    pare
                caso contrario:
                    precoItem = 0.0
                    escreva("Código inválido. Por favor, tente novamente.\n")
                    continue // Pula para a próxima iteração do loop
            }
            
            // Calcula o valor do item e armazena os dados
            totalItem = precoItem * quantidade
            totalGeral = totalGeral + totalItem

            codigosPedidos[indice] = codigo
            quantidadesPedidos[indice] = quantidade
            totaisItemPedidos[indice] = totalItem
            
            // Incrementa o índice para o próximo item
            indice = indice + 1

            // Exibe o valor a ser pago pelo item
            escreva("Valor a pagar por este item: R$ ", totalItem, "\n\n")

        } enquanto (verdadeiro) // Loop infinito que é interrompido pelo "pare"

        
        // Exibe o resumo do pedido
        escreva("\n--- Resumo do Pedido ---\n")
        escreva("Item                    Quantidade  Valor\n")

        para (inteiro i = 0; i < indice; i++)
        {
            escreva(nomesPedidos[i], " ", quantidadesPedidos[i], "  R$ ", totaisItemPedidos[i], "\n")
        }
        
        
        // Exibe o total geral do pedido
        escreva("\n--- Pedido Encerrado ---\n")
        escreva("Total geral a ser pago: R$ ", totalGeral, "\n")
        escreva("------------------------\n")
    }
}