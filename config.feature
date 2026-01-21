Feature: Configuração de produto na EBAC-SHOP

  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Contexto:
    Dado que o cliente acessa a página de configuração do produto

  Cenário: Configurar produto com seleções obrigatórias
    Quando o cliente selecionar a cor, o tamanho e a quantidade
    Então o sistema deve permitir adicionar o produto ao carrinho

  Cenário: Limitar quantidade máxima de produtos
    Quando o cliente selecionar uma quantidade maior que 10
    Então o sistema deve impedir a seleção
    E exibir uma mensagem informando "Máximo de 10 produtos por venda"

  Cenário: Limpar configurações do produto
    Dado que o cliente já selecionou cor, tamanho e quantidade
    Quando o cliente clicar no botão "limpar"
    Então o sistema deve retornar o produto ao estado original
