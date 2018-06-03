#Configuração de container com Docker
<br /><br /><br /><br />
Configuração de um servidor web usando Docker.<br />

Server 1:<br />
    PHP 5.6 e Mysql 5.5<br />

Server 2:<br />
    PHP 7 e MariaDB<br />

COMO USAR ESSA CONFIGURACÃO<br />
Site oficial do docker: https://www.docker.com/<br />
Levando em consideração que você já instalou o docker na sua distribuição.<br />
Depois de instalar o docker, instale o pacote docker-compose também.<br />

Agora sim podemos começar<br />
Eu sempre deixo o server dentro de meu usuário, então, para esse exemplo partirei desse mesmo ponto.<br />

Crie um diretório chamado html dentro de ~/<br />
mkdir ~/html<br />

Crie um diretório chamado php dentro de html:<br />
mkdir ~/html/php<br />

Agora crie um diretório chamado www dentro de php, nesse diretório vai ficar o fonte dos arquivos.<br />
mkdir ~/html/php/www<br />

Mova os dois arquivos de server1 para ~/html/php, ficando assim:<br />
    ~/html<br />
        php<br />
        	www<br />
           	docker-compose.yml<br />
           	Dockerfile<br />

Agora navegue até o diretório php:<br />
cd ~/html/php<br />

Agora instale o server<br />
docker-compose up --build<br />

Ele vai instalar e quando instalar vai subir automaticamente, digite http://localhost no browser e veja se deu certo.<br />

Lembrando que você pode alterar a estrutura de diretórios do servidor, basta alterar o docker-compose.yml, para saber mais, acesse:<br />
https://docs.docker.com/compose/