Feature: Teste de busca na Wikipédia

  Scenario: Realizar uma busca válida na Wikipédia
    Given que o usuário acessa a página principal da Wikipédia
    When ele digita "Teste de Software" no campo de busca
    And clica no botão de pesquisa
    Then ele deve ser redirecionado para a página de resultados
    And a página deve conter um link para o artigo "Teste de software"

  Scenario: Realizar uma busca inválida na Wikipédia
    Given que o usuário acessa a página principal da Wikipédia
    When ele digita "qwertyuiopasdfghjkl" no campo de busca
    And clica no botão de pesquisa
    Then ele deve ser redirecionado para uma página indicando que nenhum resultado foi encontrado

  Scenario: Realizar uma busca vazia na Wikipédia
    Given que o usuário acessa a página principal da Wikipédia
    When ele clica no botão de pesquisa sem digitar nada no campo de busca
    Then ele deve permanecer na página principal
