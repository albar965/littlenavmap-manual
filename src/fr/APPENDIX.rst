.. _tips-for-old-and-slow:

Conseils pour les Ordinateurs Anciens et Lents
----------------------------------------------

.. _save-cycles:

Sauvegarder les cycles CPU
~~~~~~~~~~~~~~~~~~~~~~~~~~

*``Options``\ de dialogue -> ``Carte`` ->
``Détails lors du défilement ...``: Utiliser
``Normal ...``*\ ``Options``\ de dialogue -> ``Aéronef Simulateur`` ->
``Taille de la boîte de défilement Aéronef Simulateur ...``: Utilisez
une valeur plus élevée pour réduire les mises à jour de la carte. \*
Fermez la fenêtre ``Profil d'élévation du plan de vol``. Il arrêtera
tout traitement en arrière-plan une fois fermé. \* Évitez les espaces
aériens. Désactivez-les à l'aide du bouton |Show Airspaces| de la barre
d'outils des espaces aériens. \* Désactivez tout le trafic AI dans la
boîte de dialogue ``Connexion``. Voir `ici <CONNECT.html#options>`__. \*
Utilisez la projection de carte ``Mercator``. Il consomme moins de
ressources puisqu'il peut utiliser les images téléchargées telles
quelles et ne les transforme pas au format sphérique.

.. _save-memory:

Réduire la Consommation de Mémoire
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Remplacez la section complète ``[Paramètres]`` dans l'
``little_navmap.ini`` par la section ci-dessous pour réduire les tailles
de cache.

``ini [Settings] DatabaseCacheKb=5000 InfoQueryAirportCache=100 InfoQueryAirportSceneryCache=100 InfoQueryAirwayCache=100 InfoQueryApproachCache=100 InfoQueryComCache=100 InfoQueryHelipadCache=100 InfoQueryIlsCache=100 InfoQueryNdbCache=100 InfoQueryRunwayCache=100 InfoQueryRunwayEndCache=100 InfoQueryStartCache=100 InfoQueryTransitionCache=100 InfoQueryVorCache=100 InfoQueryWaypointCache=100 MapQueryAirspaceLineCache=100 MapQueryApronCache=100 MapQueryHelipadCache=100 MapQueryParkingCache=100 MapQueryRunwayCache=100 MapQueryRunwayOverwiewCache=100 MapQueryStartCache=100 MapQueryTaxipathCache=100``

.. _troubleshoot:

Résolution des problèmes
------------------------

-  **Le programme plante au démarrage:** Supprimer les paramètres et les
   fichiers de la base de données. Dans Windows 7, 8 ou 10, on peut les
   trouver dans les documents suivants
   ``c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel``. Effacer (ou mieux
   : renommer ou déplacer) les fichiers ``little_navmap.ini``,
   ``little_navmap.track``, ``little_navmap.history`` et le répertoire
   ``little_navmap_db``. Essayez d'abord de supprimer la base de données
   si elles causent le problème. Essayez ensuite de supprimer les
   fichiers de paramètres si la suppression des bases de données n'a pas
   aidé.
-  **Le programme démarre lentement:** Cela peut se produire si une
   recherche à distance est activée dans l'un des onglets de recherche.
   La recherche est exécutée à chaque départ. Il suffit de désactiver la
   recherche à distance ou de réinitialiser les options de recherche
   pour éviter le démarrage lent.
-  **Les cartes en ligne ne se chargent pas et ne se mettent pas à
   jour:** Vérifiez les paramètres de votre pare-feu si Windows bloque
   les connexions sortantes. Cochez également si le mode hors ligne n'a
   pas été activé accidentellement dans le menu. ``Fichier``. Vérifiez
   si *Little Navmap* peut se connecter à Internet en allant dans la
   boîte de dialogue des options de l'onglet ``Météo``. Utilisez l'un
   des boutons ``Test`` pour la météo NOAA ou VATSIM. *Little Navmap* ne
   peut pas accéder à Internet si ceux-ci échouent.
-  **Zoom peut être trop rapide lorsque vous utilisez un pavé tactile:**
   avec *OpenStreetMap*, *OpenTopoMap* ou l'un des autres thèmes de
   carte en ligne. Utilisez les thèmes de la carte ``Uni``, ``Simple``
   ou ``Atlas`` ou utilisez les boutons de zoom superposé ou le clavier
   (``+`` et ``-``).
-  **Erreur de configuration côte à côte:**: Vous êtes en cours
   d'exécution *Little Navmap* sur un ordinateur sans installation.
   (i.e. no SimConnect) de simulateur si vous obtenez cette erreur.
   Utiliser ``littlenavmap-nosimconnect.exe`` à la place, qui fournit
   toutes les fonctionnalités sauf la connexion directe et le chargement
   de la base de données de scènes.
   **Note:**\ ``littlenavmap-nosimconnect.exe``\ \*\* n'est plus utilisé
   à partir de *Little Navmap* version 1.4.4.4. Vous pouvez utiliser
   **``littlenavmap.exe``** sur tous les ordinateurs, que SimConnect
   soit installé ou non..*\*
-  **La recherche n'affiche aucun résultat ou résultats inattendus.:**
   Vérifiez le menu déroulant pour l'indicateur de changement "**" et
   les champs de recherche pour tout texte restant si la recherche par
   distance ne donne pas de résultats inattendus. Utiliser
   ``Réinitialiser la Recherche`` dans le menu contextuel de la table
   des résultats ou appuyez sur ``Ctrl+R`` pour effacer tous les
   critères de recherche.
-  \**Les tables de recherche ou de plans de vol affichent des noms de
   colonnes étranges comme
   airport_id\ ``** ou autres:** ceci peut se produire si le programme est mis à jour.  Utilisez``\ Réinitialiser
   la Vue\` dans le menu contextuel du tableau des résultats.
-  **Les cartes en ligne comme**\ \_\ **OpenStreetMap**\ \_*\* ou
   **OpenTopoMap** peuvent finir par s'estomper \*\* lorsque vous
   utilisez des fonctionnalités comme ``Centrer Plan de Vol`` ou
   ``Retour à la Postion d'Origine``. Faites un zoom avant et arrière à
   l'aide de la molette de la souris, des boutons de zoom superposés ou
   du clavier pour corriger ce problème.
-  **Le profil d'élévation du plan de vol comporte des erreurs ou des
   données d'élévation invalides.:** Les données altimétriques en ligne
   contiennent plusieurs erreurs connues. Utiliser les données
   d'élévation hors ligne recommandées par GLOBE. Voir [ici]
   (OPTIONS.html#cache-elevation) pour savoir comment installer les
   données hors ligne.
-  **OpenStreetMap**\ \*\* montre un fond gris foncé*\* à certains
   endroits sans ombrage de colline (par exemple en Nouvelle-Zélande).
   Utilisez un autre thème de carte ou désactivez l'ombrage des collines
   pour l'affichage de l'image._OpenStreetMap_.
-  **Le chargement de la base de données de scènes prend trop de
   temps.:** Exclure les répertoires de scènes ne contenant que des
   données de classe de terrain, d'élévation ou autres pour *Little
   Navmap* données non pertinentes. Vous pouvez le faire dans la boîte
   de dialogue ``Options``\ sur l'onglet
   ``Base de données de la bibliothèque de scènes``. Voir
   `Options <OPTIONS.html#scenery-library-database_exclude>`__.
-  **Crash lors du chargement de la base de données de la bibliothèque
   de scènes:** Vous pouvez exclure les répertoires de scènes dans la
   boîte de dialogue ``Options`` de l'onglet
   ``Base de données de la bibliothèque de scènes`` si le chargement
   d'un add-on BGL provoque le plantage du programme. Ne redémarrez pas
   le programme après qu'il ait montré la boîte de dialogue crash et
   chargez plutôt le fichier journal qui est typiquement
   ``C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log``.
   Le chemin d'accès peut varier en fonction de votre installation
   Windows. Recherchez la dernière ligne dans le fichier journal qui
   ressemble à:

   ``[2016-10-14 22:58:21.903 défaut INFO ]  inconnu: ==== "404 of 521 (77 %)" "APX41080.bgl"``

   Cherchez maintenant ``APX41080.bgl`` et excluez son répertoire du
   chargement dans la boîte de dialogue ``Options``.

.. _known-problems:

Problèmes Connus
----------------

Voir aussi `Little Navmap - Foire aux
Questions <https://albar965.github.io/littlenavmap-faq.html>`__.

-  Certains aérodromes supplémentaires ne modifient pas le stock
   d'aérodromes, mais ne font qu'ajouter de nouvelles scènes et
   bâtiments. Ces ajouts ne seront pas reconnus comme tels et ne sont
   donc pas mis en évidence sur a carte (texte italique et souligné).
-  Les développeurs d'add-on doivent utiliser toutes sortes de solutions
   de contournement pour éviter les limitations FSX ou P3D, ce qui
   signifie que l'affichage et les informations données pour les
   aérodromes d'add-on n'est pas toujours correcte. Beaucoup de ces
   changements sont aussi faits pour que l'AI se comporte correctement.
   Exemples typiques: aérodromes sans piste, aérodromes dont les
   dimensions de piste sont de 0 ft x 0 ft ou de 0 ft de largeur de
   piste, voies de circulation de 0 ft de largeur, voies de circulation
   apparemment fermées, duplicata d'aérodromes, pistes en double dans
   l'eau, voies de circulation dans l'eau, portes militaires dans les
   aérodromes civils et plus encore.
-  L'analyse des descriptions d'itinéraires peut sauter des waypoints
   dans de rares cas, même pour les plans de vol calculés précédemment.
   Cela peut se produire en raison de la fragmentation des voies
   aériennes, d'erreurs dans les données sources ou d'ambiguïtés entre
   les aides à la navigation.
-  Certains fichiers KML/KMZ napparaissent pas sur la carte. Lajout
   d'une punaise centrale au fichier KML/KMZ peut corriger ce problème.
-  La couverture pour les données d'ombrage en ligne sur l'altitude et
   les collines. *OpenStreetMap* est limitée et se termine actuellement
   à 60 degrés nord. Utilisez les thèmes *OpenTopoMap*, *OpenMapSurfer*
   ou *Stamen Terrain map* qui ont une couverture mondiale pour
   l'ombrage des collines.
-  Il y a des erreurs dans les données de la source d'élévation en ligne
   (comme dans le nord de l'Italie, la vallée du Pô ou le lac Titicaca
   au Pérou et en Bolivie) qui apparaîtront dans le profil d'élévation
   du plan de vol.
-  La projection Mercator montre des problèmes d'affichage occasionnels
   en fonction de la distance de zoom, comme des lignes horizontales à
   proximité du méridien anti-méridien ou des segments manquants du plan
   de vol.
-  Les superpositions de carte Marbre flottante sur la carte peuvent
   être configurées mais n'enregistrent pas tous les réglages sauf leur
   visibilité.
-  Le plan de vol et les voies aériennes sont dessinés à l'aide de
   grandes lignes circulaires au lieu de lignes de rhumb. La distance et
   le parcours ne sont pas affectés par ceci.
-  La variance magnétique n'est pas définie en partie (par exemple,
   VORDME Cambridge Bay YCB) ou n'est pas cohérente entre les aérodromes
   et les les aides à la navigation adjacentes C'est une erreur dans la
   source
-  Les aérodromes sont mal placés (par exemple Cabo San Lucas, MM15 au
   Mexique) par rapport aux cartes de fond Il s'agit d'une erreur dans
   les données sources et ne peut pas être corrigée
-  Les impressions de cartes peuvent être floues, car elles dépendent de
   la résolution de lécran. Comme solution de contournement, augmentez
   la taille de la fenêtre de carte visible.
-  Les très longs segments d'itinéraire peuvent disparaître de la carte
   lors du zoom avant. L'étiquette est cependant toujours visible
-  Les infobulles des grands espaces aériens peuvent apparaître aux
   mauvais endroits.
-  Le défilement de la carte peut être très lent pour certains
   aérodromes complexes dans X-Plane.
-  Les mauvaises procédures sont parfois rétablies si le plan de vol est
   rechargé lorsqu'un aérodrome a plus d'une procédure avec le même nom.
-  Les procédures sont mal conçues dans certains cas
-  L'attribut de recherche aéroportuaire ``Procedures`` ne fonctionne
   pas correctement dans la base de données mixte. Il montrera seulement
   les aérodromes en simulateur ayant des procédures au lieu d'utiliser
   le statut d'aérodrome Navigraph.

.. _how-to-report-a-bug:

Comment Signaler un Bug
-----------------------

Si quelque chose ne va pas, envoyez-moi des fichiers comme KML, PLN ou
BGL (si le copyright le permet), le fichier journal de *Little Navmap*
et le fichier de configuration qui peuvent tous deux être localisés dans
la boîte de dialogue à-propos. Mes adresses e-mail sont également
affichées dans le dialogue à propos de *Little Navmap*.

**Ajouter toutes les informations nécessaires:**

-  Système dexploitation:

   -  Windows: 7, 8 ou 10
   -  macOS: El Capitan, Sierra or High Sierra
   -  Linux: quelle distribution et quelle version

-  Simulateur:

   -  X-Plane: 10, 11.05 or 11.10 version bêta
   -  FSX, FSX SE, P3D V4 ou V4.1

-  Ajouter des plans de vol ou d'autres fichiers s'il y a eu une erreur

**Veuillez ajouter toutes les étapes nécessaires pour reproduire
l'erreur.**

**Si possible, envoyez-moi le fichier journal.**

**S'il vous plaît compresser les fichiers journaux en utilisant zip pour
éviter de bourrer ma boîte aux lettres.**

Si une erreur survient lors du chargement de la librairie Scénery,
envoyez-moi le fichier BGL si possible. Le nom complet et le chemin
d'accès du fichier sont affichés en haut de la boîte de dialogue
d'erreur si un BGL spécifique en est la cause.

Si vous êtes préoccupé par la confidentialité lors de l'envoi des
fichiers journaux: Les fichiers journaux contiendront tous les chemins
du système (comme votre répertoire ``Documents``) qui inclura également
votre nom d'utilisateur comme partie du chemin. Ils peuvent également
contenir le nom et l'adresse IP de votre ordinateur dans votre réseau.

En aucun cas, les noms de fichiers provenant d'autres sources que les
chemins\fichiers du simulateur de vol ou les fichiers de configuration
ne sont inclus. Aucun nom ou contenu de fichiers personnels n'est inclus
dans les fichiers journaux.

Je vous suggère de supprimer cette information si vous êtes inquiet.

Je recommande fortement d'envoyer les fichiers journaux par message de
forum privé ou par email et de ne pas les attacher aux messages du forum
où ils sont publiquement visibles.

.. |Show Airspaces| image:: ../images/icon_airspace.png

