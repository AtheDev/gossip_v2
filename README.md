# App ruby The Gossip Project - THP

## Pour installer et tester

Il suffit de télécharger ou de cloner le répository
`$ git clone https://github.com/AtheDev/gossip_v2.git`

Lance la commande `$ bundle install` pour installer les gems nécessaires au bon fonctionnement de l'application.

Mettez à jour votre structure de BDD avec la commande: `$ rails db:migrate` . La base de données n'est pas téléchargée sur github, il est donc nécessaire de lancer les différentes migrations.

Ajoutez des données dans votre BDD avec la commande: `$ rails db:seed` .

Lance le server via la commande `$ rails server` et va sur la page http://localhost:3000/index
