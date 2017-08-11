Configuração de um servidor web usando Docker.

Server 1:
    PHP 5.6 e Mysql 5.6

Server 2:
    PHP 7 e MariaDB

COMO USAR ESSA CONFIGURACÃO
Site oficial do docker: https://www.docker.com/
Levando em consideração que você já instalou o docker na sua distribuição.
Depois de instalar o docker, instale o pacote docker-compose também.

Agora sim podemos começar
Eu sempre deixo o server dentro de meu usuário, então, para esse exemplo partirei desse mesmo ponto.

Crie um diretório chamado html dentro de ~/
mkdir ~/html

Crie um diretório chamado php dentro de html:
mkdir ~/html/php

Agora crie um diretório chamado www dentro de php, nesse diretório vai ficar o fonte dos arquivos.
mkdir ~/html/php/www

Mova os dois arquivos de server1 para ~/html/php, ficando assim:
    ~/html
        php
        	www
           	docker-compose.yml
           	Dockerfile

Agora navegue até o diretório php:
cd ~/html/php

Agora instale o server
docker-compose up --build

Ele vai instalar e quando instalar vai subir automaticamente, digite http://localhost no browser e veja se deu certo.

Lembrando que você pode alterar a estrutura de diretórios do servidor, basta alterar o docker-compose.yml, para saber mais, acesse:
https://docs.docker.com/compose/