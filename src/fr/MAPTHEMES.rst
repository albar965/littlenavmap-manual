.. _creating-or-adding-map-themes:

Création de Thèmes Cartographiques
----------------------------------

Pour ajouter une carte arbitraire en ligne d'une carte hors ligne à
*Little Navmap*, il suffit d'ajouter le répertoire de la carte à partir
d'un thème de carte téléchargé ou créé par l'utilisateur dans le
répertoire ``data\maps\earth``.

Le chemin complet vers le fichier DGML (voir les liens ci-dessous pour
plus de détails sur DGML) décrivant la carte doit être
``c:\Own Programs\Little Navmap\data\maps\earth\opencyclemap\opencyclemap.dgml``
si vous souhaitez ajouter le
`OpenCycleMap <http://www.opencyclemap.org>`__ par exemple. Le fichier
DGML peut se référer à un service de cartographie en ligne ou inclure
des données cartographiques hors ligne. Habituellement, un thème de
carte contient beaucoup plus de fichiers que seulement le DGML.

Le menu ``Menu Principal`` -> ``Carte`` -> ``Thème`` et le menu
déroulant de la barre d'outils recevront une entrée pour chaque thème de
carte supplémentaire.

Les options ``Afficher les Noms de Pays et de Ville`` et
``Afficher les Ombres`` sont activées pour tous les thèmes de carte
supplémentaires mais peuvent ne pas fonctionner en fonction des
propriétés définies dans le fichier DGML de la carte.

Plus de cartes et d'informations sur la configuration des cartes et les
fichiers DGML peuvent être trouvés ici sur les pages Marble/KDE :

-  Télécharger plus de cartes pour le widget Marble (seules les cartes
   de la Terre sont supportées dans ``Little Navmap``) : `Cartes
   Supplémentaires <https://marble.kde.org/maps.php>`__
-  Un tutoriel qui montre comment créer un thème de carte basé sur des
   tuiles: `Marble/Cartes
   Personnalisées <https://techbase.kde.org/Marble/CustomMaps>`__
-  Un tutoriel montrant comment créer un thème de carte basé sur les
   `Cartes OSM
   Slippy <http://wiki.openstreetmap.org/wiki/Slippy_map_tilenames>`__:
   `Comment créer des thèmes cartographiques basés sur les cartes OSM
   slippy <https://techbase.kde.org/Marble/OSMSlippyMaps>`__
-  Comment créer une carte historique pour le Marble: `Cartes
   Historiques pour
   Marble <https://techbase.kde.org/Marble/HistoricalMaps>`__
