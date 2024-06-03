# MovieSeries_App

# Application de Gestion des Films et Séries

## Table des matières
- [Introduction](#introduction)
- [Fonctionnalités](#fonctionnalités)
- [Architecture](#architecture)
- [Installation](#installation)
- [Utilisation](#utilisation)
- [Diagrammes UML](#diagrammes-uml)
  - [Diagramme de Cas d'Utilisation](#diagramme-de-cas-dutilisation)
  - [Diagramme de Classe](#diagramme-de-classe)
  - [Diagramme de Séquence](#diagramme-de-séquence)
- [Contribuer](#contribuer)
- [Licence](#licence)

## Introduction
Cette application permet de gérer des films et des séries, ainsi que les utilisateurs qui peuvent créer des listes de favoris. Les administrateurs peuvent ajouter, modifier, et supprimer des films et des séries. Les utilisateurs peuvent s'inscrire, se connecter, et ajouter des films et des séries à leurs favoris.

## Fonctionnalités
### Administrateurs
- Connexion et déconnexion
- Inscription de nouveaux administrateurs
- Réinitialisation du mot de passe
- Ajout, modification, suppression de films
- Ajout, modification, suppression de séries

### Utilisateurs
- Inscription et connexion
- Ajout de films et séries aux favoris
- Affichage de la liste des films et séries
- Consultation des détails des films et séries

## Architecture
L'application est construite avec une architecture MVC (Modèle-Vue-Contrôleur). Voici les principales composantes :
- **Modèle** : Représente les entités de l'application (Film, Série, Utilisateur, Administrateur).
- **Vue** : Interface utilisateur pour l'interaction avec l'application.
- **Contrôleur** : Logique de gestion des interactions utilisateur et des mises à jour du modèle.

## Installation


### Étapes
1. Clonez le dépôt
    ```bash
    git clone [https://github.com/votre-utilisateur/gestion-films-series.git](https://github.com/oussamaaatifi1/MovieSeries_App)
    ```
2. Installez les dépendances
    ```bash
    cd gestion-films-series
    npm install
    ```
3. Démarrez l'application
    ```bash
    npm start
    ```

## Utilisation
Une fois l'application démarrée, ouvrez votre navigateur et accédez à `http://localhost:3000`. Vous pouvez vous inscrire en tant qu'utilisateur ou vous connecter en tant qu'administrateur pour accéder aux fonctionnalités de gestion.

## Diagrammes UML
### Diagramme de Cas d'Utilisation
![Diagramme de Cas d'Utilisation](./diagrams/use_case_diagram.png)

### Diagramme de Classe
![Diagramme de Classe](./diagrams/class_diagram.png)

### Diagramme de Séquence
![Diagramme de Séquence](./diagrams/sequence_diagram.png)

## Contribuer
Les contributions sont les bienvenues ! Veuillez suivre les étapes suivantes pour contribuer :
1. Fork le projet
2. Créez une branche pour votre fonctionnalité (`git checkout -b feature/AmazingFeature`)
3. Commitez vos modifications (`git commit -m 'Add some AmazingFeature'`)
4. Pushez votre branche (`git push origin feature/AmazingFeature`)
5. Ouvrez une Pull Request

## Licence
Distribué sous la licence MIT. Voir `LICENSE` pour plus d'informations.
