#---TESTE DE RESPONSIVIDADE---#

Feature: Responsividade em Diferentes Resoluções de Tela

    Scenario: Verificar o layout em resolução de desktop
    Given que o usuário acessa o site da Wikipedia em um dispositivo com resolução de desktop
    Then todos os elementos devem estar visíveis e bem posicionados
    And o layout deve ocupar corretamente o espaço da tela

    Scenario: Verificar o layout em resolução de tablet
    Given que o usuário acessa o site da Wikipedia em um tablet
    Then o layout deve se ajustar automaticamente ao tamanho da tela
    And o conteúdo deve permanecer legível e organizado

    Scenario: Verificar o layout em resolução de celular
    Given que o usuário acessa o site da Wikipedia em um celular
    Then o layout deve se adaptar corretamente à tela pequena
    And o menu deve estar acessível via botão responsivo

--------------------------------------------------------

Feature: Adaptação de Layout à Rotação de Tela

    Scenario: Rotacionar o dispositivo de retrato para paisagem
    Given que o usuário está acessando a Wikipedia em um celular ou tablet
    When o usuário rotaciona o dispositivo de retrato para paisagem
    Then o layout deve se reorganizar automaticamente sem perda de conteúdo

    Scenario: Rotacionar o dispositivo de paisagem para retrato
    Given que o usuário está visualizando um artigo em modo paisagem
    When o usuário muda a orientação para modo retrato
    Then a interface deve se ajustar mantendo a legibilidade e usabilidade

--------------------------------------------------------

Feature: Legibilidade e Acessibilidade em Telas de Tamanhos Variados

    Scenario: Verificar legibilidade em telas pequenas
    Given que o usuário acessa o site da Wikipedia em um celular
    Then o tamanho da fonte deve ser adequado para leitura
    And os parágrafos devem ter espaçamento suficiente

    Scenario: Verificar usabilidade de botões e menus em telas reduzidas
    Given que o usuário está em um dispositivo com tela pequena
    Then os botões devem ser grandes o suficiente para toques
    And o menu não deve sobrepor conteúdo ao ser aberto


--------------------------------------------------------


Feature: Adaptação do Layout ao Redimensionar a Janela do Navegador

    Scenario: Reduzir o tamanho da janela do navegador
    Given que o usuário está acessando o Wikipedia em um navegador desktop
    When o usuário reduz o tamanho da janela manualmente
    Then o layout deve se adaptar automaticamente ao novo tamanho
    And os elementos devem se reorganizar sem sobreposições ou quebras

    Scenario: Aumentar novamente o tamanho da janela
    Given que o usuário está com a janela do navegador reduzida
    When o usuário aumenta a janela para tela cheia
    Then o layout deve retornar ao formato expandido
    And o conteúdo deve se reposicionar corretamente sem recarregar a página
