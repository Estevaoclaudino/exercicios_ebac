            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse o EBAC-SHOP

            Cenário: Autenticação Válido
            Quando eu digitar o usuário "estevao@ebac.com.br"
            E a senha "senha@123"
            Então devo ser direcionado para a tela de checkout

            Cenário: Usuário Inexistente
            Quando eu digitar o usuário "ccvvbb@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta "usuário inexistente"

            Cenário: Senha Inválida
            Quando eu digitar o usuário "estevao@ebac.com.br"
            E a senha "sdafadgga23243"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuário                  | Senha      | mensagem       |
            | "estevao@ebac.com.br"    | "test@123" | Olá Estevão    |
            | "rhuanna@ebac.com.br"    | "test@123" | Olá Rhuanna    |
            | "givabilson@ebac.com.br" | "test@123" | Olá Givanilson |
            | "jacqueline@ebac.com.br" | "test@123" | Olá Jacqueline |

