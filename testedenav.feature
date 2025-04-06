Feature: Teste de navegação de páginas 

    Scenario: Verificar se todas as páginas do site podem ser acessadas por meio dos menus e links
    Given que o usuário está na página inicial do Wikipedia
    When o usuário acessa o menu principal
    Then todas as opções do menu devem estar visíveis
    And o usuário deve conseguir clicar em cada opção e ser direcionado corretamente

    Scenario: Testar se o link de cada seção funciona corretamente
    Given que o usuário está em um artigo do Wikipedia
    When o usuário clica em um link interno para outra seção do artigo
    Then a navegação deve levar para a seção correspondente
    And a página deve rolar suavemente até a seção correta

    Scenario: Verificar se a navegação entre páginas internas e externas é suave e sem erros
    Given que o usuário está em um artigo do Wikipedia
    When o usuário clica em um link para outro artigo interno
    Then o novo artigo deve carregar corretamente sem erros
    
    Given que o usuário está em um artigo do Wikipedia
    When o usuário clica em um link externo
    Then o link deve abrir em uma nova aba ou janela
    And o usuário deve conseguir voltar para a página original sem problemas
    



