Funcionalidade: Login na plataforma EBAC-SHOP

  Como cliente da EBAC-SHOP
  Quero fazer login na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que o cliente acessa a página de login da EBAC-SHOP

  Cenário: Login com credenciais válidas
    Quando informar usuário válido e senha válida
    Então o sistema deve autenticar o usuário
    E direcionar para a tela de checkout

  Cenário: Login com credenciais inválidas
    Quando informar usuário inválido ou senha inválida
    Então o sistema não deve permitir o acesso
    E deve exibir a mensagem "Usuário ou senha inválidos"
