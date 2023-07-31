*** Settings ***
Resource    ../resources/base.robot

*** Test Cases ***

Cadastrar uma marca

    Dado que o usuário logado
    Quando ele cadastra uma marca
    Então a marca é cadastrada com sucesso