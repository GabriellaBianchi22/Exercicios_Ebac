#language: pt


            Cenário: Concluindo cadastro
            Dado que eu acesse a aba "meu cadastro"
            Deve ser cadastrado os dados obrigatórios, marcados com asteriscos *
            Não deve permitir campo e-mail com formato inválido. Deve exibir uma mensagem de erro "E-mail inválido"
            Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta "Preencha todos os campos vazios"

            Esquema do Cenário: Autenticar múltiplos usuários
            Quando eu digitar o <Usuário>
            E a senha
            Então deve exibir a <mensagem> de sucesso

            Exemplos:

            | usuário                   | senha      | mensagem
            
            | "joseernesto@ebac.com.br" | "1234jose" | Olá José Ernesto
            | "joseernesto@ebac.com.br" | "1234jose" | Olá José Ernesto
            | "joseernesto@ebac.com.br" | "1234jose" | Olá José Ernesto