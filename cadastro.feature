Feature: Cadastro do cliente no checkout

  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que o cliente está na tela de cadastro do checkout

  Esquema do Cenário: Validação do cadastro com dados obrigatórios
    Quando o cliente preencher os campos:
      | nome       | email        | endereco       | telefone     |
      | <nome>     | <email>      | <endereco>     | <telefone>   |
    E tentar finalizar o cadastro
    Então o sistema deve <resultado>

    Exemplos:
      | nome        | email                | endereco          | telefone      | resultado                                      |
      | Maria Silva | maria@email.com      | Rua A, 123        | 11999999999   | concluir o cadastro com sucesso                |
      | João Lima   | joaoemail.com        | Rua B, 456        | 11888888888   | exibir mensagem de erro de e-mail inválido     |
      |             |                      |                  |               | exibir mensagem de alerta de campos obrigatórios |
