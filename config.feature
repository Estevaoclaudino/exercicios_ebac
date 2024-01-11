#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com o meu tamanho e gosto, e escolher a quantidade
Para inserir no carrinho

Contexto: 
Dado que eu acesse o EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu escolher o produto
E entrar na pagina do produto
Então deve aparecer as opções de escolha de cor, tamanho e quantidade

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu escolher os produtos 
E selecionar a quantidade desejada dos mesmos
Então deve haver um limite expresso de 10 produtos por venda

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Quando eu desejar deletar o que escrevi
E clicar no botão "limpar"
Então deve voltar ao estado original

