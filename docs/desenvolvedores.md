# Guia para desenvolvedores

## Configurando o ambiente
Para fazer alterações no projeto é necessário ter instalado:

- Python 3.8 e suas dependências

* SQLite
    *DB Browser for SQLite (ou outro editor)

### Primeiro passo 
Para realizar as instalações das bibliotecas do python, basta utilizar o seguinte comando:

```
pip install -r requirements.txt
```

Caso você ainda não possua pip, instala ele a partir desta página:
[pip](https://pip.pypa.io/en/stable/installation/)


### Segundo passo
Rodar o arquivo quiz.sql utilizando o DB Browser for Sqlite ou outro método de rodar arquivos .sql

Caso você ainda não possua, instale ele a partir desta página:
[DB Browser for Sqlite](https://sqlitebrowser.org/dl/)

## Estrutura de código Alto Nível
Para facilitar o desenvolvimento do projeto, é necessário o entendimento completo de cada arquivo. Vamos descrever cada um deles:
```
softdes.py
```

Possui basicamente a lógica por trás do servidor de desafios, ou seja, todo tipo de requisição Web e funções do banco de dados são utilizados por esse arquivo.

```
adduser.py
```
É responsável pela conexão com o banco de dados relacionado à adição de novos usuários a partir do arquivo users.csv. Portanto, ao rodá-lo toda informação desse arquivo passa para o banco de dados

```
quiz.sql
```
Arquivo SQL que ao ser executado, cria as tabelas necessárias para o funcionamento do servidor.

```
desafio.py
```
Ainda está em desenvolvimento

## Teste e execução do programa

Para rodar e testar a aplicação e suas mudanças, basta utilizar o seguinte comando:

```
python3 softdes.py
```

