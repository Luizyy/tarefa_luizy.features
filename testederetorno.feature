#---TESTE DE RETORNO AO MENU PRINCIPAL---#

Feature: Visibilidade do Botão de Início no Wikipedia

    Scenario: Verificar se o botão de “Início” está presente em todas as páginas
    Given que o usuário navega entre diferentes páginas e artigos da Wikipedia
    Then o botão ou link de “Início” deve estar visível em todas as páginas
    And o botão deve estar posicionado de forma consistente (menu, topo ou rodapé)

    Scenario: Verificar se o botão está disponível em dispositivos móveis
    Given que o usuário acessa a Wikipedia via celular
    Then o botão de “Início” deve estar acessível no menu responsivo
    And deve ser fácil de tocar mesmo em telas pequenas

--------------------------------------------------------

Feature: Funcionalidade do Botão de Voltar para a Página Inicial

    Scenario: Redirecionamento correto ao clicar no botão de “Início”
    Given que o usuário está em uma página interna da Wikipedia
    When o usuário clica no botão de “Início”
    Then ele deve ser redirecionado corretamente para a página principal do site
    And o carregamento da página inicial deve ocorrer sem erros

    Scenario: Uso do botão após várias navegações internas
    Given que o usuário acessou diversos artigos em sequência
    When ele clica no botão de “Voltar para a página inicial”
    Then a navegação deve levá-lo diretamente à página principal
    And não deve haver necessidade de múltiplos cliques ou recarregamentos
