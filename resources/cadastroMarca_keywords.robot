*** Settings ***

Resource                            ../resources/base.robot


*** Keywords ***


Dado que o usuário logado
    Dado que o usuário abre o navegador
    Quando o usuário digita o username e a senha
    Então a página é visualizada com sucesso

Quando ele cadastra uma marca
    
    
    Click Element                    //div[@class='SideMenuItem_text_3BBft'][contains(.,'Produto')]
    Click Element                    //a[contains(.,'Marcas')]
    Click Button                     //button[@data-cy='tabela-marcas-botao-acao-button'][contains(.,'Adicionar')]
    Input Text                       //input[@required='required']                                                 nestle
    Click Button                     //button[@disabled='disabled'][contains(.,'Salvar')]


Então a marca é cadastrada com sucesso
    Wait Until Element Is Visible    //div[@title='Sucesso!'][contains(.,'Sucesso!')]





    
    