Feature: Login na plataforma

  Como cliente da EBAC-SHOP
  Quero fazer o login (autenticação) na plataforma
  Para visualizar meus pedidos

  Background:
    Dado que estou na tela de login da EBAC-SHOP

  Scenario: Login com dados válidos
    Quando eu insiro usuário "cliente@exemplo.com" e senha "senha123"
    E clico em "Entrar"
    Então devo ser redirecionado para a tela de checkout

  Scenario: Login com dados inválidos
    Quando eu insiro usuário "cliente@exemplo.com" e senha "senhaErrada"
    E clico em "Entrar"
    Então deve ser exibida a mensagem de alerta "Usuário ou senha inválidos"
