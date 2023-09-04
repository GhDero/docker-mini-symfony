Docker mini Symfony (NGINX, mariaDB, PHP 8.2 et Symfony)
========

Une stack parfaite pour les POC Symfony 6.3

+ Cloner le repository
+ Lancer la commande `docker-compose up --build`
+ Pour se connecter au container php : `docker exec -ti php sh`
+ Dans `/var/www/html` lancer la commande `composer install --ignore-platform-req=php`
+ Visiter http://localhost
