Funcionalidade: Login na plataforma

  Como um cliente da EBAC-SHOP  
  Quero realizar o login na plataforma  
  Para visualizar meus pedidos

  Contexto:
    Dado que estou na tela de login da EBAC-SHOP

  Cenário: Login com dados válidos
    Quando insiro o usuário "cliente@exemplo.com" e a senha "senha123"
    E clico no botão "Entrar"
    Então sou redirecionado para a tela de checkout

  Cenário: Login com dados inválidos
    Quando insiro o usuário "cliente@exemplo.com" e a senha "senhaErrada"
    E clico no botão "Entrar"
    Então o sistema exibe a mensagem de alerta "Usuário ou senha inválidos"
