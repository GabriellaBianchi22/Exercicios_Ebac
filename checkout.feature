#language: pt

  Cenário: Autenticação válida
  Dado que eu acesse a página de autenticação do portal EBAC
  Quando eu digitar o usuário "joseernesto@ebac.com.br"
  E a senha "1234jose"
  Deve exibir a mensagem de bem vindo "Olá José Ernesto!"
  Ao inserir dados válidos deve ser direcionado para a tela de checkout

  Cenário: Usuário inexistente
  Dado que eu acesse a página de autenticação do portal EBAC
  Quando eu digitar o usuário "jusjbnd@ebac.com.br"
  E a senha "1561dsabdie"
  Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos".