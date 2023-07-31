*** Settings ***

Resource                            ../resources/base.robot


*** Keywords ***

Dado que o usuário abre o navegador
    Set Selenium Timeout            1000
    Open Browser                    browser=chrome                                                       url=https://rafael1.varejofacil.com/
   

Quando o usuário digita o username e a senha
    Input Password                  //input[contains(@type,'text')]                                      admin
    Input Password                  //input[contains(@autocomplete,'new-password')]                      admin
    Click Button                    //button[@data-cy='login-entrar-button'][contains(.,'Entrar')]

Então a página é visualizada com sucesso
    Wait Until Element Is Visible   //div[@class='HeaderMenu_main_3gesO'][contains(.,'Painel')]




    