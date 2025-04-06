#---TESTE DE ACESSIBILIDADE PARA DEFICIENTES---#

# Foi utilizado o chatgpt para auxiliar na formação desse documento

Feature: Acessibilidade de tela,
Como uma pessoa que possui deficiência visual,
Quero poder navegar no wikipedia usando um leitor de tela(NVDA)
Para interagir com todo o wikipedia de forma acessível

Scenario: Compatibilidade com leitores de tela 
Given que usuario está com o leitor de tela ativado
And o usuario acessa a página inicial do wikipedia
And o usuario passa o cursor pelo o site
When o usuario navega pelo o site usando o "Tab"
And o leitor de tela irá ler todo o conteúdo do wikipedia
Then o leitor de tela consegue ler todo site sem pular nenhuma informação importante
And deve ler todo o conteúdo sem erros

# Eu instalei o leitor de tela NVDA (gratuito) pelo o google, e depois fiz sua intalacão.
#Logo após abrir o wikipedia e passei o cursor do mouse sobre a página inicial
#O leitor de tela conseguiu lê a página sem nenhum erro, e aconteceu o mesmo utilizado o 'tab'.
#Ele consegiu lê todos os elementos da página 


--------------------------------------------------------


Feature: Presença do texto alternativo(all-text) adequado para imagens
Como uma pessoa com deficiência visual
Quero poder vê/escutar a descrição da imagem que eu acessar
Para que eu possa saber oque é aquela imagem

Scenario: Presença do texto alternativo
Given que usuario está em uma página que tem imagens
When o leitor de tela encontra uma imagem
And quando o usuario acessa uma imagem
Then deve ler a descrição da imagem (ex: "Imagem: Mapa da ásia com países destacados)
But não deve ler a imagem como por exemplo: "Imagem - 2889"

#Com o leitor de tela ativado, fui a página inicial do wikipedia.
#As imagens que tavam nessa página foi possível ter uma resposta do leitor sobre ela. 
#E algumas imagens que precisavam entrar no conteúdo para poder acessa-lá melhor, 
#o leitor de tela respondia que precisava entrar no menu para lê a imagem. 

--------------------------------------------------------


Feature: Adequacao do contraste de cores para pessoas com deficiência visual
Como uma pessoa com deficiência visual 
Quero poder vê a página do wikipedia com o contraste de cores adequado
Para que eu possa interagir com o conteúdo do site sem dificuldade

Scenario: Contraste de cores adequado
Given que usuario está navegando na página principal do wikipedia
And o site possui textos e elementos visuais exibidos na interface
When há um contraste entre a cor do texto e a cor do fundo site
Then o constraste deve seguir a norma padrão de "mínimo: 4.5:1" e "máximo: 3:1"
And o texto deve ser legível sem esforco excessivo

Scenario: Opcão para modificar o contraste
Given que o usuario está navegando na página principal do wikipedia
And o site possui elementos e textos visuais exibidos na interface
When há um filtro para o usuario definir a interface da forma que deseja
And esse filtro é acessível e fácil usabilidade
And está exibido na página principal 
Then o usuario define como deseja ser a interface (ex: "fonte: grande, tema: escuro")

#O contraste de cores do wikipedia é confortavel(no modo escuro).
#O claro é um pouco desconfortavel para quem tem sensibilidade ocular.
#O texto preto no fundo branco é super nítido, fácil de ler, e até os links azulzinhos passam nos testes de acessibilidade.
#Isso garante uma leitura tranquila pra todo mundo, inclusive pra quem tem alguma limitação visual. 
#Sua navegação é suave, sem precisar forçar a vista(isso no modo escuro). 


--------------------------------------------------------


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

--------------------------------------------------------


#---TESTE DE NAVEGACÃO POR TECLADO---#

Feature: Navegação por teclado sem o uso do mouse
Como uma pessoa com mobilidade reduzida ou não tenho um mouse(ou até mesmo por preferência)
Quero poder navegar e interagir na página da wikipedia apenas com o teclado
Para que eu possa interagir e ter acesso aos conteúdos da página sem o mouse

Scenario: Verificar a navegacão da página completa apenas com o teclado
Given que o usuario estar na página principal da wikipedia
And o usuario acessa o site com teclado como único dispositivo de entrada
When o usuario utilizar a tecla "Tab" para navegar pelos elementos da página
Then deve passar por todos os botões, campos interativos e links
And o foco deve ser visível em cada elemento
And o usuario deve conseguir acessar outras páginas com o teclado 

#Acessei o site usando o teclado.
#Fácil acesso, e conseguir navegar com tab e as setas do teclado.
#Além disso conseguir entrar em alguns links que havia na página sem nenhum erro. 
