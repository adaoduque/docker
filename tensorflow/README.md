#Configuração para criar um container com Tensorflow CPU
<br />
## Configurações: <br />
> Docker com composer<br />
> Docker com suporte ao socket do X, para rodar aplicações com GUI do container no X local <br />
<br />
###Docker com composer: <br />
Na primeira execução rodar o comando docker-compose up --build <br /><br />
###Dockerfile: <br />
Execute o arquivo x.sh, nele contém a configuração de instalação e criação do container <br />
A primeira linha do arquivo x.sh deve ser executada somente uma vez. <br />
<br />
<br />
###Como rodar: <br />
Docker with compose: docker-compose up --build    #Na primeira vez, execute com --build, nas demais, não. <br />
Dockerfile: Dê permissão de execução no arquivo x.sh, depois:<br />
sudo sh x.sh <br />
<br />
<br />
Duvidas, criticas, sugestões:<br>
E-mail: adaoduquesn@gmail.com<br>
Telegram: @adaoDuque <br>

