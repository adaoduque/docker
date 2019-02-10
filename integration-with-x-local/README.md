# Integração do container com o X local

### Pra que serve ?
Possibilitar rodar um programa com GUI instalado no container diretamente no teu host.

### Como rodar ?
Coloque o arquivo `x.sh` dentro do diretório que está o arquivo `docker-compose.yml` do seu container.
Dê permissão de execução no arquivo x.sh:
``` shellscript
 sudo chmod +x x.sh
```

Depois execute o arquivo `x.sh`:
```
 sudo sh x.sh
```
Duvidas, criticas ou sugestões:
E-mail: adaoduquesn@gmail.com
Telegram: @adaoDuque 