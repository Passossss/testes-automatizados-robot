Código de teste:
* Settings *
Library  SeleniumLibrary

* Variables *
${BROWSER}        Chrome

* Keywords *
Abrir Site
    Open Browser  http://localhost:4200/home  chrome

Abrir NavLateral
    Click Element    class:example-icon.mdc-icon-button.mat-mdc-icon-button.mat-unthemed.mat-mdc-button-base
    
Clicar no botão "${texto_botao}"
    Click Element    //html/body/app-root/mat-drawer-container/mat-drawer/div/button[contains(.,'${texto_botao}')]
    
Clicar no botão "${Acessar}"
    Click Element    class:mat-icon.notranslate.material-icons.mat-ligature-font.mat-icon-no-color(.,'${Acessar}')]
    
Clicar no botão "${Sair}"
    Click Element    //html/body/app-root/mat-drawer-container/mat-drawer/div/button[5]/span[1][contains(.,'${Sair}')]

Clicar no botão "${Criar Conta}"
    Click Element    //html/body/app-root/mat-drawer-container/mat-drawer-content/app-login/div/div/p/button(.,'${Criar Conta}')]

Clicar no botão "${Acesso Administrador}"
    Click Element    //html/body/app-root/mat-drawer-container/mat-drawer/div/button[3](.,'${Acesso Administrador}')]

Clicar no botão "${Dashboard}"
    Click Element    //html/body/app-root/mat-drawer-container/mat-drawer/div/button[2](.,'${Dashboard}')]

Digitar "${input}" no input "${campo}"
    Click Element    //html/body/app-root/mat-drawer-container/mat-drawer/div/button[contains(.,'${texto_botao}')]
    Input Text    //html/body/app-root/mat-drawer-container/mat-drawer-content/tela-cadastro/div/form/div/mat-form-field[contains(.,'${campo}')]   ${input}

Fechar o navegador
    Capture Page Screenshot
    Close Browser