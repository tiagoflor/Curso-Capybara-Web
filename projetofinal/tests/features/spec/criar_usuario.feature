#language: pt

@criar_usuario
Funcionalidade: Criar Usuário
- Eu como Usuário
- Quero me cadastrar com sucesso

Cenário: Cadastrar com sucesso.
Quando eu cadastro meu usuário
Então eu verifico se o usuário foi cadastrado
