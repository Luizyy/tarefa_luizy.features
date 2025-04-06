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
