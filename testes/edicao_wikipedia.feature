Feature: Teste de edição e contribuição na Wikipédia

  Scenario: Editar uma página existente na Wikipédia
    Given que o usuário está logado na Wikipédia
    And acessa uma página existente com permissão para edição
    When ele clica no botão "Editar"
    And faz uma alteração no conteúdo da página
    And clica no botão "Publicar alterações"
    Then a alteração deve ser salva e visível na página

  Scenario: Tentar editar uma página protegida
    Given que o usuário está logado na Wikipédia
    And acessa uma página protegida
    When ele tenta clicar no botão "Editar"
    Then ele deve ver uma mensagem informando que a edição não é permitida

  Scenario: Contribuir com uma nova página
    Given que o usuário está logado na Wikipédia
    When ele acessa a opção de criar uma nova página
    And insere um título válido e um conteúdo relevante
    And clica no botão "Publicar página"
    Then a nova página deve ser criada e visível para outros usuários
