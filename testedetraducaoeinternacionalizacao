#---TESTE DE TRADUCAO E INTERNACIONALIZAÇÃO---#

Feature: Acessibilidade de idiomas 
Como uma pessoa que fala diferentes idiomas
Quero poder traduzir a página para o idioma que eu selecionar
Para poder compreender e interagir melhor com o conteúdo do wikipedia

Scenario: Tradução da página para idiomas selecionados
Given que o usuario acessa a página do wikipedia
And navegue pelos conteúdos do site
And selecione o idioma "coreano"
When a página da wikipedia é traduzido no idioma selecionado
Then todos os elementos principais devem estar traduzidos para o "coreano"
But não deve deixar algumas palavras necessárias sem tradução

# Usei o tradutor do google para a traducão.
#Selecionei o idioma coreano, e a página foi traduzida toda nesse idioma.
#Apenas algumas coisas em inglês que permaneceu nesse mesmo idioma.
#E a logo do wikipedia - enciclopédia livre, permaneceu em português 

--------------------------------------------------------


Feature: Exibir corretamente caracteres especiais e acentuacão
Como uma pessoa que lê conteúdos com acetuacão e símbolos especiais
Quero poder vizualizar corretamente os textos com acentos e caracteres (ex: "ç, ñ, ê, &, ©, etc.")
Para eu possa compreender o conteúdo sem erros de codificação

Scenario: Verificar a exibição correta de caracteres especiais e acentuados
Given que o usuario acesse alguma página de conteúdo na Wikipedia
And a página possui caracteres e acentuacão nas palavras
When o conteúdo é renderizado no navegador
Then os aímbolos especiais e acentuacões devem ser exibidos corretamente sem substituições ou erros
And os caracteres devem aparecer sem substituição por "?" ou códigos HTML visíveis como &amp;

#Acessei a página do wikipedia e analisei se os caracteres e as acentuacões estavam corretas.
#Não havia nenhum erro de acentuacão ou algum erro de símbolos especiais 
#Estava tudo corretamente como deveria ser 

---------------------------------------------
