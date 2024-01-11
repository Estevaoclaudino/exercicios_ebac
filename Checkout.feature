            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer e concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado  que eu acesso o EBAC-SHOP

            Cenário: dados obrigatórios
            Quando eu concluir o cadastro
            E não preencher os campos obrigatórios
            Então deve aparecer uma mensagem de alerta "campos obrigatórios não preenchidos"

            Cenário: Email válido
            Quando eu digitar um email com "@ebac"
            E clicar em "finalizar compra"
            Então deve exibir uma mensagem "Sua compra foi finalizada!"

            Esquema do Cenário: autenticar emails válidos
            Quando eu digitar o <email>
            E clicar em <finalizar>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | Email                     | Finalizar | mensagem                    |
            | "estevao@ebac.com.br"     | finalizar | "Sua compra foi finalizada" |
            | "estevao@claudino.com.br" | finalizar | "Email no formato invalido" |
            | "estevao@globo.com.br"    | finalizar | "Email no formato invalido" |
            | "estevao@sbt.com.br"      | finalizar | "Email no formato invalido" |
            | "estevao@record.com.br"   | finalizar | "Email no formato invalido" |



