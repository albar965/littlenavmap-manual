.. _running-without-flight-simulator-installation:

Fonctionnement sans Installation du Simulateur de Vol
-----------------------------------------------------

Vous pouvez utiliser ``littlenavmap.exe`` sur tous les ordinateurs, que
SimConnect ou un simulateur de vol soient installés ou non.

Suivez ces étapes si vous voulez installer *Little Navmap* sur un
ordinateur ne contenant aucune installation de simulateur de vol pour
une configuration en réseau, par exemple. Aucune fonctionnalité n'est
affectée à l'exception de la possibilité de connexion directe qui n'est
pas nécessaire dans ce cas.

Ce scénario est généralement utilisé lors de la connexion au simulateur
de vol pour suivre la progression d'un vol à distance.

Les plans de vol peuvent être créés, chargés et sauvegardés sur
l'ordinateur du client. Vous n'avez qu'à vous assurer que ceux-ci sont
transférés sur l'ordinateur du simulateur de vol en utilisant des parts
de Windows ou par d'autres moyens.

Ces instructions s'appliquent également aux ordinateurs Windows, MacOS
et Linux.

#. Installer *Little Navmap* sur votre ordinateur volant et sur
   l'ordinateur client sans simulateur.
#. Démarrez-le sur l'ordinateur volant et générez les bases de données
   de la bibliothèque des scènes. Voir `Charger la bibliothèque de
   scènes <SCENERY.html>`__ ci-dessus pour plus d'informations.
#. Sélectionnez ``Menu Principal`` -> ``Bibliothèque de Scènes`` ->
   ``Afficher les Fichiers de Base de Données`` sur l'ordinateur servant
   au vol. Cela ouvrira le répertoire contenant les fichiers de la base
   de données dans un gestionnaire de fichiers comme Windows Explorer ou
   Apple Finder. Vous trouverez un ou plusieurs fichiers de base de
   données comme ``little_navmap_fsx.sqlite``,
   ``little_navmap_p3dv3.sqlite`` ou ``little_navmap_xp11.sqlite``.
#. Quitter *Little Navmap* sur l'ordinateur servant au vol.
#. Démarrez *Little Navmap* sur le client/ordinateur distant et
   sélectionnez ``Bibliothèque des Scènes`` ->
   ``Afficher les Fichiers de Base de Données``.
#. Quitter *Little Navmap* sur l'ordinateur client pour pouvoir copier
   les fichiers de la base de données.
#. Copiez les fichiers de la base de données sur votre ordinateur client
   en utilisant des partages réseau, des clés USB ou ce que vous voulez.
   Utilisez les fenêtres du gestionnaire de fichiers ouvertes par les
   procédures ci-dessus.
#. Démarrez *Little Navmap* sur l'ordinateur client. Le menu
   ``Bibliothèque des Scènes`` doit contenir une entrée pour chaque
   fichier de base de données copié ou aucune entrée du tout si un seul
   fichier de base de données a été copié. Les icônes des aérodromes
   doivent être visibles sur la carte dans les deux cas. **Il n'est pas
   nécessaire de recharger la base de données de la bibliothèque de
   scènes maintenant puisque vous venez de copier un fichier de base de
   données entièrement rempli.**

Voir le `Connexion à un simulateur de
vol <CONNECT.html#remote-connection>`__ pour plus d'informations sur les
configurations en réseau.
