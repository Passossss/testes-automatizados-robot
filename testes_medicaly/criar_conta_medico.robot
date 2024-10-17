*** Settings ***
Documentation    criando logout_usuario medicaly
Resource         medicaly_resources.robot
Test Setup       Abrir Site
Test Teardown    Fechar o navegador


*** Test Cases ***
Caso de Teste 04 - Criar conta de medico"
	[Documentation]    Esse teste verificar se efetuou login corretamente e depois sai do usuario
	[Tags]             sair

	Sleep    1
	Abrir NavLateral
	Clicar no botão "${Acesso Administrador}"
	Digitar "gusapas26@gmail.com" no input "Email*"
	Digitar "123qwe" no input "Senha*"
	Sleep    3
	Clicar no botão "${Dashboard}"
	Clicar no botão "${Sair}"

