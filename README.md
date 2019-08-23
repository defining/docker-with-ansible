# dockerfile-ansible
Dockercompose to test ansible

Ce ficher docker-compose.yml permet de démarrer un conteneur "maitre" qui contient ansible 2.7
et 3 autres types de conteneur ubuntu16 vierges.
L'image ubuntu vierge est crée avec de dockerfile.

Démarrer les serveur:
docker-compose up -d

Démarrer plus de serveur web:
docker-compose scale web=4

"Rentrer" dans le conteneur maitre:
docker-compose exec master bash

Pour lancer ansible du serveur maitre une fois dans le dossier lamp:
ansible-playbooks lamp.yml 

Le code source provient du youtubeur cocadmin (https://www.youtube.com/channel/UCVRJ6D343dX-x730MRP8tNw) il sera modifié une fois que je le maitriserais. N'hésitez pas à vous abonner à sa chaîne.
