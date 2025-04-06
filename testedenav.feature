Feature: Navegação de páginas  	

    Scenario: Navegação entre páginas sem erro
    Given o usuário está na página inicial
    When ele procura um link 
    And clica no link selecionado
    Then ele deve ser redirecionado para a página do link clicado sem falha
