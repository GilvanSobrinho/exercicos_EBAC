Funcionalidade: Cadastro do cliente no checkout

  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que o cliente está na tela de cadastro do checkout

  Esquema do Cenário: Validação dos dados de cadastro
    Quando o cliente preencher nome "<nome>", email "<email>", endereço "<endereco>" e telefone "<telefone>"
    E tentar finalizar o cadastro
    Então o sistema deve apresentar o resultado "<resultado>"

    Exemplos:
      | nome        | email              | endereco     | telefone     | resultado                                   |
      | Maria Silva | maria@email.com    | Rua A, 123   | 11999999999  | cadastro realizado com sucesso              |
      | João Lima   | joaoemail.com      | Rua B, 456   | 11888888888  | mensagem de erro de e-mail inválido         |
      |             |                   |              |              | mensagem de alerta de campos obrigatórios   |





