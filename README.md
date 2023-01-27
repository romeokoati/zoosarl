��#� �z�o�o�s�a�r�l�
�
�

###Backend__
Installer PostgreSQL__
Configurer la source de donnees dans application.yml.__
cd backend.__
Run mvn install.__
Run mvn spring-boot:run.__
Spring Boot vas import automatiquement les donnees par defaut contenue dans import.sql.__
Le server backend tourne sur localhost:8080.__

###Frontend__
Installer Node.js , npm et Angular Cli__
cd frontend.__
Run npm install.__
Run ng serve__
Le frontend tourne  sur localhost:4200.__

###Flask__
Installer Python3__
cd flask__
python3 -m pip install --user pipx__
python3 -m pipx ensurepath__
pipx install pipenv__
pipenv install --dev__
pipevn shell__
pipenv graph__
set FLASK_APP=app.py__
set FLASK_ENV=development__
set FLASK_RUN_PORT=9000__
export FLASK_DEBUG=1__
flask run__
L'api flask tourne sur localhost:9000.__

NB: L'API du backend en cas de changment d'url se configure dans le fichier src/environments/environment.ts du  frontend  a fin d'eviter les erreur de CORS du la security du content policy implenete au sein des navigateur web. La valeur par defaut de url de cette APi est  localhost:8080/api.
