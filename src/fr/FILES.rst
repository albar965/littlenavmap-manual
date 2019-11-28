.. _files:

Fichiers
--------

Journal de Bord (Log)
~~~~~~~~~~~~~~~~~~~~~

Les fichiers journaux de *Little Navmap* sont stockés dans les
répertoires:

-  Windows:
   ``C:\Users\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log``
-  Linux: ``/tmp/abarthel-little_navmap.log``
-  macOS:
   ``/var/folders/RANDOMIZED_DIRECTORY_NAME/abarthel-little_navmap.log``

Le programme conserve trois fichiers journaux et les fait pivoter à
chaque démarrage. Vous pouvez donc trouver jusqu' à trois logs:

``abarthel-little_navmap.log``, ``abarthel-little_navmap.log.1`` et
``abarthel-little_navmap.log.2``.

Assurez-vous d'envoyer le bon fichier journal après un plantage. Ne
redémarrez pas le programme si vous voulez rapporter puisqu'il fera
effacer les fichiers journaux. En cas de doute, envoyer toutes les
copies dans un fichier Zip.

Configuration
~~~~~~~~~~~~~

Tous les fichiers de configuration de mes programmes sont stockés dans
ces répertoires :

-  Windows: ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``
-  Linux et macOS: ``$HOME/.config/ABarthel``

-  ``little_navmap.ini``: Fichier de configuration de style INI. Fichier
   texte.
-  ``little_navmap.history``: L'historique de la position de la carte.
   Fichier binaire.
-  ``little_navmap.track``: La trajectoire de l'aéronef utilisateur.
   Fichier binaire.

Trois fichiers de configuration supplémentaires sont créés pour la
personnalisation des couleurs et des styles:

-  ``little_navmap_fusionstyle.ini``: fichier de configuration du style
   INI pour personnaliser les couleurs de l'interface graphique du style
   ``Fusion``.
-  ``little_navmap_nightstyle.ini``: fichier de configuration du style
   INI pour personnaliser les couleurs de l'interface graphique du style
   ``Night``.
-  ``little_navmap_mapstyle.ini``: fichier de configuration du style
   INI. Fichier texte. Utilisé pour personnaliser l'affichage de la
   carte.

Voir `Personnalisation <CUSTOMIZE.html>`__ pour plus dinformations.

Le cache disque qui est utilisé pour stocker toutes les images
téléchargées de la carte en ligne est disponible ici:

.. _cache:

Cache Disque
~~~~~~~~~~~~

Le cache disque qui est utilisé pour stocker toutes les images de cartes
en ligne téléchargées peut être trouvé ici :

-  Windows: ``C:\Users\YOURUSERNAME\AppData\Local\.marble\data``
-  Linux et macOS: ``$HOME/.local/share/marble``

Vous pouvez supprimer le cache manuellement pour économiser de l'espace
si *Little Navmap* n'est pas exécuté.

.. _databases:

Bases de Données
~~~~~~~~~~~~~~~~

Plusieurs bases de données sont stockées dans le répertoire :

-  Windows:
   ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``
-  Linux et macOS: ``$HOME/.config/ABarthel/little_navmap_db``

Toutes ces bases de données sont `SQLite <http://sqlite.org>`__ qui
peuvent être visualisés avec par exemple `Navigateur de bases de données
pour SQLite <https://github.com/sqlitebrowser/sqlitebrowser/releases>`__

**Ne pas modifier, déplacer, renommer ou supprimer des bases de données
pendant l'exécution de**\ \_Little Navmap_*\*

**Ne laissez pas le gestionnaire de base de données Navigraph FMS mettre
à jour les bases de données tant que**\ \_Little Navmap_*\* est en cours
d'exécution. **Little Navmap** peut planter, la mise à jour peut échouer
ou rester incomplète.*\*

.. _scenery-library:

Bibliothèque des Scènes
^^^^^^^^^^^^^^^^^^^^^^^

Le nombre de fichiers dépend des simulateurs que vous avez installés et
des bibliothèques de scènes que vous avez chargées.

Les fichiers sont:

-  ``little_navmap_.sqlite``: Une base de données factice vide.
-  ``little_navmap_fsx.sqlite``: Flight Simulator X
-  ``little_navmap_fsxse.sqlite``: Flight Simulator - Steam Edition
-  ``little_navmap_p3dv2.sqlite``: Prepar3D v2
-  ``little_navmap_p3dv3.sqlite``: Prepar3D v3
-  ``little_navmap_p3dv4.sqlite``: Prepar3D v4
-  ``little_navmap_xp11.sqlite``: X-Plane 11
-  ``little_navmap_navigraph.sqlite``: Navigraph navdatabase. Il peut
   s'agir de la base de données incluse ou d'une mise à jour installée
   par Navigraph *FMS DATA MANAGER*.

Données Utilisateurs
^^^^^^^^^^^^^^^^^^^^

Le fichier ``little_navmap_userdata.sqlite`` contient les waypoints
définis par l'utilisateur.

*Little Navmap* crée une copie de sauvegarde au démarrage et conserve
jusqu'à quatre fichiers de sauvegarde:
``little_navmap_userdata_backup.sqlite`` vers
``little_navmap_userdata_backup.sqlite.3``. Vous pouvez copier ces
fichiers dans la base de données originale
``little_navmap_userdata.sqlite`` si vous avez fait quelque chose de
mal.

Autres Fichiers de Base de Données
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fichiers supplémentaires comme

-  ``little_navmap_compiling.sqlite``,
-  ``little_navmap_compiling.sqlite-journal``,
-  ``little_navmap_temp.sqlite``,
-  ``little_navmap_temp.sqlite-journal``,
-  ``little_navmap_onlinedata.sqlite`` ou
-  ``little_navmap_onlinedata.sqlite-journal``

sont des restes de processus temporaires comme la compilation de la base
de données et peuvent être ignorés.

.. _annotated-pln:

Format de Fichier de Plan de Vol Annoté
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* utilise le format de plan de vol FSX/P3D
`XML <https://en.wikipedia.org/wiki/XML>`__. Le standard XML permet
d'ajouter des commentaires dans un fichier qui sont ignorés par les
simulateurs et par la plupart des programmes complémentaires.

Le commentaire ajouté est un commentaire XML commençant par
``<!-- LNMDATA`` et se terminant par ``-->``. A l'intérieur du
commentaire se trouve une simple liste de clés/valeurs séparées par des
symboles ``|``.

\_Little Navmap_stocke peu de métadonnées comme la version et la date
dans le fichier, ce qui aide à signaler les erreurs ou pour les
extensions futures.

Les données les plus importantes sont les informations de procédure qui
permettent au programme de restaurer les SID, les STAR, les approches et
les transitions d'une manière tolérante aux erreurs lors du chargement
des plans de vol.

Utiliser `Exporter en PLN sans
annotation <MENUS.html#export-clean-flight-plan>`__ |Export as Clean PLN|
si un programme n'est pas capable de lire les fichiers annotés.

\``\` XML <SimBase.Document Type="AceXML" version="1,0"> AceXML Document
<FlightPlan.FlightPlan>

...

::

   </FlightPlan.FlightPlan>

</SimBase.Document> \``\`

.. _aircraft-performance-file:

Format de Fichier des Performances de l'Aéronef
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Les fichiers ``lnmperf`` sont de simples fichiers texte et utilisent le
style Windows-\ ``INI`` qui a des groupes entre crochets et des lignes
``key=value``. Voir `ici <https://en.wikipedia.org/wiki/INI_file>`__
pour plus d'informations sur ce type de fichiers de configuration.

Les unités de vitesse sont toujours des nœuds et des pieds par minute.
Les unités de carburant sont des gallons ou des livres selon la valeur
de ``FuelAsVolume``. ``ContingencyFuelPercent`` est le pourcentage qui
sera ajouté au carburant de trajet..

``Description`` doit être entre guillemets. ``\n`` sont interprétés
comme des sauts de ligne..

Notez que les commentaires commençant par ``#`` ou ``;`` seront
remplacés lors de l'enregistrement du fichier dans *Little Navmap*. Vous
pouvez ajouter une clé fictive comme ``Comment1=my remarks`` pour
contourner ce problème. Les clés inconnues ne sont pas remplacées lors
de l'enregistrement.

Exemple
^^^^^^^

\``\` INI [Options] AircraftType=B732 Description="Engine type
JT8D-15A\n\nClimb: 92% N1, 280/0.7\nCruise: 0.74\nDescent:
0.74,300\n\nhttps://example.com/dokuwiki/doku.php?id=boeing_737-200_reference"
FormatVersion=1.0.0 FuelAsVolume=false JetFuel=true Metadata=Created by
Little Navmap Version 2.2.0.beta (revision 16944ce) on 2018 11
02T20:23:52 Name=Boeing 737-200 ProgramVersion=2.2.0.beta

[Perf] ClimbFuelFlowLbsGalPerHour=10000 ClimbSpeedKtsTAS=350
ClimbVertSpeedFtPerMin=1500 ContingencyFuelPercent=0
CruiseFuelFlowLbsGalPerHour=4800 CruiseSpeedKtsTAS=430
DescentFuelFlowLbsGalPerHour=400 DescentSpeedKtsTAS=420
DescentVertSpeedFtPerMin=2500 ExtraFuelLbsGal=0 ReserveFuelLbsGal=6000
TaxiFuelLbsGal=500 \``\`

.. |Export as Clean PLN| image:: ../images/icon_filesaveclean.png

