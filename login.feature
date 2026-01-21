Feature: Login na plataforma EBAC-SHOP

  Como cliente da EBAC-SHOP
  Quero fazer login na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que o cliente acessa a página de login da EBAC-SHOP

  Cenário: Login com credenciais válidas
    Quando o cliente informar usuário "cliente@ebac.com.br" e senha "123456"
    Então o sistema deve autenticar o usuário
    E direcionar para a tela de checkout

  Cenário: Login com credenciais inválidas
    Quando o cliente informar usuário "cliente@ebac.com.br" e senha "senha_invalida"
    Então o sistema não deve autenticar o usuário
    E deve exibir a mensagem de alerta "Usuário ou senha inválidos"
