# Django com Mysql


### Como instalar
Levando em consideração que você já tenha instalado em sua máquina o `docker-ce` e o `docker-compose`, navegue até o diretório onde os arquivos `docker-compose.yml`, `Dockerfile` e o `requirements.txt` estão, execute o comando para criar seu projeto:
```
 sudo docker-compose run web django-admin.py startproject nomedoseuprojeto .
```

Depois execute o comando para criar o container do django e Mysql
```
 sudo docker-compose up --build
```

### Como conectar ao banco de dados ?
Altere o arquivo `nomedoseuprojeto/settings.py`, na sessão DATABASE:
``` json
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql', 
        'NAME': 'first_db',
        'USER': 'root',
        'PASSWORD': 'first_db',
        'HOST': 'mysql', #nome do serviço do container do DB
        'PORT': '3306',
    }
}
```

### Para testar

Rode a URL no browser: `http://localhost:8000/`
Com isso é esperado algo como:
```
It worked!
Congratulations on your first Django-powered page.
```

<br />
<br />
Duvidas, criticas ou sugestões:<br>
E-mail: adaoduquesn@gmail.com<br>
Telegram: @adaoDuque <br>
