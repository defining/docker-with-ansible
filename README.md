# dockerfile-ansible
Dockerfile to test ansible

Ce ficher docker-compose.yml permet de démarrer un conteneur "maitre" qui contient ansible 2.7
et 3 autres types de conteneur ubuntu16 vierges.
L'image ubuntu vierge est crée avec de dockerfile.

Démarrer les serveur:
docker-compose up -d

Démarrer plus de serveur web:
docker-compose scale web=4

"Rentrer" dans le conteneur maitre:
docker-compose exec master bash

Le code est grandement inspiré par le youtubeur cocadmin 
