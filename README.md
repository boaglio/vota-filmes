vota-filmes-heroku-mongodb
============================

# Passo 1 :

Entrar em http://heroku.com

# Passo 2:

Crie uma conta com:

* MongoLab (MongoDB)

# Passo 3:

Importe o banco de dados (diretório mongodb)

mongoimport -h servidor.mongolab.com:31611 -d herokudb -c filmes -u heroku  -p senhaGigante --file filmes.json



# Passo 4:

Commite o código no projeto

# Passo 5:

Gerencie a aplicação pelo web console:

hhttps://dashboard.heroku.com/apps

