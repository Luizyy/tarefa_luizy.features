#---TESTE DE NAVEGAÇÃO E USABILIDADE---#

Feature: Navegação por Menus e Links no Wikipedia

    Scenario: Acessar páginas por meio do menu principal
    Given que o usuário está na página inicial do Wikipedia
    When o usuário acessa o menu principal
    Then todas as opções do menu devem estar visíveis
    And o usuário deve conseguir clicar em cada opção e ser direcionado corretamente

    Scenario: Acessar páginas por meio de links internos
    Given que o usuário está navegando em um artigo da Wikipedia
    When o usuário clica em um link interno para outro artigo
    Then o novo artigo deve carregar corretamente
    And a navegação deve ocorrer sem erros ou falhas visuais
    
--------------------------------------------------------

Feature: Navegação por Seções dentro de um Artigo

    Scenario: Clicar em um link do índice leva à seção correta
    Given que o usuário está visualizando o índice de um artigo da Wikipedia
    When o usuário clica em um link para uma seção específica
    Then a página deve rolar suavemente até a seção correspondente
    And o título da seção deve estar visível no topo da visualização

    Scenario: Clicar em um link de seção dentro do texto
    Given que o artigo possui links para outras seções do mesmo artigo
    When o usuário clica em um desses links
    Then a navegação deve levar à seção interna correta

    --------------------------------------------------------

Feature: Navegação Interna e Externa no Wikipedia

    Scenario: Navegar para outro artigo interno
    Given que o usuário está lendo um artigo
    When o usuário clica em um link para outro artigo da Wikipedia
    Then o novo artigo deve abrir corretamente
    And o carregamento deve ser suave e sem erros

    Scenario: Navegar para um link externo
    Given que o artigo contém links externos
    When o usuário clica em um desses links
    Then o link deve abrir em uma nova aba ou janela do navegador
    And o usuário deve conseguir retornar facilmente à aba original da Wikipedia
