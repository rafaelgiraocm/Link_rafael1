*** Settings ***
Resource    ../resources/base.robot




*** Test Cases ***

Abrir a página de teste

    Dado que o usuário abre o navegador
    Quando o usuário digita o username e a senha
    Então a página é visualizada com sucesso