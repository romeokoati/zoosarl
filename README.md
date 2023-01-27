��#� �z�o�o�s�a�r�l�
�
�

### Backend <br />
Installer PostgreSQL <br />
Configurer la source de donnees dans application.yml. <br />
cd backend. <br />
Run mvn install. <br />
Run mvn spring-boot:run. <br />
Spring Boot vas import automatiquement les donnees par defaut contenue dans import.sql. <br />
Le server backend tourne sur localhost:8080. <br />

### Frontend <br />
Installer Node.js , npm et Angular Cli <br />
cd frontend. <br />
Run npm install. <br />
Run ng serve <br />
Le frontend tourne  sur localhost:4200. <br />

### Flask <br />
Installer Python3 <br />
cd flask <br />
python3 -m pip install --user pipx <br />
python3 -m pipx ensurepath <br />
pipx install pipenv <br />
pipenv install --dev <br />
pipevn shell <br />
pipenv graph <br />
set FLASK_APP=app.py <br />
set FLASK_ENV=development <br />
set FLASK_RUN_PORT=9000 <br />
export FLASK_DEBUG=1 <br />
flask run <br />
L'api flask tourne sur localhost:9000. <br />

NB: L'API du backend en cas de changment d'url se configure dans le fichier src/environments/environment.ts du  frontend  a fin d'eviter les erreur de CORS du la security du content policy implenete au sein des navigateur web.La valeur par defaut de url de cette APi est  localhost:8080/api.
