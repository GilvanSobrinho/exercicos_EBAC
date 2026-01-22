    Funcionalidade: Configuração de produto na EBAC-SHOP

  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Contexto:
    Dado que o cliente acessa a página de configuração do produto

  Cenário: Configurar produto com sucesso
    Quando selecionar cor, tamanho e quantidade válidos
    Então o sistema deve permitir adicionar o produto ao carrinho

  Cenário: Limitar quantidade máxima por venda
    Quando selecionar quantidade superior a 10 produtos
    Então o sistema deve bloquear a ação
    E exibir mensagem informando o limite permitido

  Cenário: Limpar configurações do produto
    Dado que o cliente já realizou seleções
    Quando clicar no botão limpar
    Então o sistema deve retornar ao estado original
