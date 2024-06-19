# Pipeline Projeto

Este projeto é uma aplicação simples em HTML hospedada em um contêiner Docker. 
A aplicação inclui um pipeline de CI/CD configurado no Azure DevOps que realiza a construção, teste e implantação do contêiner em uma instância do Azure Container Instances.

## Estrutura do Projeto

- **Dockerfile**: Arquivo Docker para construção da imagem da aplicação.
- **index.html**: Página HTML principal.
- **azure-pipelines.yml**: Arquivo de configuração do pipeline do Azure DevOps.
- **package.json**: Arquivo de configuração do Node.js com dependências de desenvolvimento.
- **tests**: Diretório contendo os testes para a aplicação.

## Instalação

1. Clone o repositório:
    ```BASH
    git clone https://github.com/tiagomercuri/mod5s.git
    cd mod5s
    ```

2. Instale as dependências do Node.js:
    ```BASH
    npm install
    ```

## Executando os Testes

Para rodar os testes locais, utilize o comando:
```BASH
npm test
```

## Configurando o Pipeline de CI/CD no Azure DevOps

1. Crie um novo projeto no Azure DevOps.
2. Importe o repositório https://github.com/tiagomercuri/mod5s.git para o repositório Git do seu projeto Azure DevOps.
3. Vá para a seção de Pipelines e configure um novo pipeline utilizando o arquivo azure-pipelines.yml deste repositório.
4. O arquivo fará tudo de forma automática, só precisa aguardar em torno de 5 minutos todo o processo.

====================================================================================