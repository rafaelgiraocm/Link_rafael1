<p align="center">
  <img src="https://varejofacil.com/wp-content/uploads/2020/02/logo-varejofacil-pequena.png" height="70" width="200" alt="Unform" />
</p>

<h3 align="center">
  Projeto de testes automatizados do produto Varejo Fácil! 🛒
</h3>

<br>

<p align="center">
 <a href="#objetivo">Objetivo</a> •
 <a href="#status">Status</a> • 
 <a href="#features">Features e Documentos</a> • 
 <a href="#ferramentas">Ferramentas</a> • 
 <a href="#rodar">Rodar o projeto</a> • 
 <a href="#tecnologias">Tecnologias</a>
</p>

## Objetivo 
O foco deste projeto consiste em realizar testes funcionais web para um dos produtos da Casa Magalhães, o Varejo Fácil.

- Escalar testes;
- Agilidade nas Releases;
- Regressões mais confiáveis,com menor incidência de erros humanos;
- Validar o requisito do cliente de forma focada e assertiva.

## Status
<h4 align="left"> 
Projeto em construção.. 🚧
</h4>

## Documentos

### Fluxo Git
[Link Git Book - Fluxograma Git Testes Automatizados](https://app.gitbook.com/@casamagalhaes/s/qa/~/drafts/-MaUFGptewC3uZ6p2nPH/tipos-de-testes/testes-automatizados-projeto)

### Documento deste projeto
[Link Doc Projeto](https://docs.google.com/document/d/1rHlxsxfWl57vl2kulM0nNWLFXnXeUAnJl9FD-14w2KA/edit?usp=sharing)

### Documento de funções do projeto
[Link Doc Funções]()


## Ferramentas

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:
- [Git](https://git-scm.com)
- [Node.js](https://nodejs.org/en/)
- [Npm](https://www.npmjs.com/get-npm)
- [VSCode](https://code.visualstudio.com/)

## Rodar

Este guia direciona melhor usuários mcOS.

```bash
# Clone este repositório
$ git clone git@github.com:casamagalhaes/vf-automated-tests.git

# Acesse a pasta do projeto no terminal/cmd
$ cd maestro-automated-tests

# Instale ou inicie as dependências
$ npm install
$ npm init

# Verifique as versoes node e npm instaladas:
$ node -v && npm -v

# Instalando Cypress
$ npm install cypress --save-dev
Obs: O cypress é instalado como uma dependência de desenvolvimento do projeto.

# Execute a aplicação em modo de desenvolvimento iterativo
$ npx cypress open

# Execute a aplicacao em modo headless, no próprio terminal
$ npm test

O cypress será rodado em modo iterativo em sua máquina local.
```

## Tecnologias

- [Java Script](https://www.javascript.com/)
- [Cypress](https://www.cypress.io/)
