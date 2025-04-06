#---TESTE DE USABILIDADE---#

Feature: Intuitividade da Interface para Novos Usuários

    Scenario: Identificação de elementos principais na primeira visita
    Given que um novo usuário acessa o site da Wikipedia pela primeira vez
    Then o campo de busca deve estar em destaque
    And o menu principal deve estar claramente identificado
    And o usuário deve entender facilmente como navegar entre artigos

    Scenario: Navegação sem ajuda externa
    Given que o usuário nunca usou a Wikipedia antes
    When ele tenta acessar um artigo sobre um tema de interesse
    Then ele deve conseguir fazer isso apenas usando os menus e campo de busca

--------------------------------------------------------

Feature: Clareza do Conteúdo Apresentado

    Scenario: Verificar se os títulos e subtítulos são claros
    Given que o usuário acessa um artigo da Wikipedia
    Then o título do artigo deve refletir claramente o conteúdo
    And os subtítulos devem indicar corretamente o tema de cada seção

    Scenario: Verificar se há excesso de linguagem técnica
    Given que o usuário acessa um artigo sobre um tema complexo
    Then o conteúdo deve conter explicações acessíveis
    And termos técnicos devem ter links ou descrições sempre que possível
 
--------------------------------------------------------

Feature: Navegação Fácil e Acesso Rápido à Informação

    Scenario: Localizar rapidamente uma seção específica do artigo
    Given que o usuário acessa um artigo com índice
    When ele clica em um item do índice
    Then o site deve rolar até a seção correspondente de forma suave

  Scenario: Retornar à página inicial com facilidade
    Given que o usuário está em qualquer página interna
    Then deve haver um botão ou link visível para voltar à página inicial
    And esse botão deve ser claramente identificado como “Início” ou similar
