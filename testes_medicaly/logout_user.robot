*** Settings ***
Documentation    criando logout_usuario medicaly
Resource         medicaly_resources.robot
Test Setup       Abrir Site
Test Teardown    Fechar o navegador


*** Test Cases ***
Caso de Teste 02 - Sair do usuario"
	[Documentation]    Esse teste verificar se efetuou login corretamente e depois sai do usuario
	[Tags]             sair

	Sleep    1
	Abrir NavLateral
	Clicar no botão "Acessar"
	Sleep    3
	Clicar no botão "Sair"

