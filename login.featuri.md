#language: pt

Funcionalidade: Tela de login
Como aluno do portal EBAC
Quero me autenticar 
para que eu possa visualizar minhas notas


Contexto: Dado que eu acesse a pagina de Autenticação do portal EBAC


Cenario: Autenticação válida
Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "123456"
Então deve exibir uma mensagem de boas vindas "Ola joao"


Cenario: Usuário inexistente
Quando eu digitar o usuário "joãokleber@ebac.com.br"
E a senha "123456"
Então deve exibir uma mensagem de alerta "Usuário inesistente"


Cenario: Usuário com senha inválida
Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "11253456"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválida"


Cenario: Autenticar múltiplos usuários
Quando eu digitar o <usuário>
E a senha <senha>
Então deve exibir a <mensagem> de sucesso

Exemplo: 

|usuário|senha|mensagem|
|"joao@ebac.com.br"|"123456"|"Olá joao"|
|"maia@ebac.com.br"|"124578"|"Olá Maria"|
|"lunna@ebac.com.br"|"020508"|"Olá Lunna"|
|"Kleber@wbac.com.br|"134679"|"Olá Kleber"|  