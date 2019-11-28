.. _flight-plan-dock-window:

|Flight Plan| Fenêtre du Plan de Vol
------------------------------------

.. _upper-part:

Partie Supérieure
~~~~~~~~~~~~~~~~~

Le haut de l'écran affiche une étiquette qui indique le départ la
position de départ (parking, piste ou hélisurface), la destination, la
distance du plan de vol, le temps de déplacement, les procédures
utilisées et le type de plan de vol.

En plus de l'étiquette, il y a trois champs de saisie en haut de cette
fenêtre:

Le nom ARINC de la procédure d'approche nécessaire à certains FMCs est
indiqué entre parenthèses.

|Flight Plan Header|

**Image ci-dessus:**\ *En-tête d'un plan de vol.*\ ``VORDME LITSY``\ \_
a *``D34``* comme nom ARINC.\_

En plus de l'étiquette, il y a trois champs de saisie au-dessus de cette
fenêtre :

-  **Altitude de croisière (ft):** Cette valeur est sauvegardée avec le
   plan de vol et est également utilisée pour calculer un plan de vol
   des voies aériennes basé sur une altitude donnée. Ce champ est
   automatiquement réglé à l'altitude minimale d'un plan de vol si un
   plan le long des voies aériennes Victor ou Jet est calculé et que des
   restrictions d'altitude ont été trouvées. Voir `Calculer en fonction
   d'une altitude
   donnée <MENUS.html#calculate-based-on-given-altitude>`__.
-  **Type de plan de vol (IFR or VFR):** Ceci est sauvegardé avec le
   plan de vol.

.. _flight-plan-table:

Tableau du Plan de Vol
~~~~~~~~~~~~~~~~~~~~~~

La vue tableau permet les mêmes opérations que la vue tableau de
recherche sauf le tri. Voir `ici <SEARCH.html#table-view>`__ pour plus
d'informations.

Tous les éléments sélectionnés dans la vue du plan de vol seront
surlignés sur la carte à l'aide d'un cercle noir/vert. Voir `Points mis
en évidences <MAPDISPLAY.html#highlights>`__ pour plus d'informations.
Utilisez ``Shift+Click`` ou ``Ctrl+Click`` pour sélectionner deux
éléments ou plus (multi-selection).

Le segment du plan de vol actif est surligné en magenta lorsque *Little
Navmap* est connecté à un simulateur.

Les segments de l'intervention ont une couleur bleu foncé et les
segments d'une approche interrompue ont une couleur rouge foncé.

Si un waypoint d'un plan de vol ne peut pas être trouvé dans la base de
données, il sera affiché en rouge. Cela peut se produire si les cycles
AIRAC utilisés ne correspondent pas. Il en va de même pour les voies
aériennes. La position sur la carte est toujours correcte.

Les voies aériennes sont également affichées en rouge si les
restrictions d'altitude minimale ou maximale des voies aériennes sont
violées par l'altitude de croisière sélectionnée.

|Waypoint not found|

**Image ci-dessus:**\ *Le waypoint*\ ``ALTAG``\ \_ et des parties des
voies aériennes \_\ ``V324``\ *ne se trouvaient pas dans la base de
données..*

.. _flight-plan-table-columns:

Colonnes du Tableau
^^^^^^^^^^^^^^^^^^^

-  ``Identifiant``: ID OACI de navaid ou d'aérodrome. L'identifiant peut
   être suffixé comme indiqué ci-dessous:

   -  ``+`` ou ``-`` et une valeur de distance: Affiche waypoints dans
      les procédures qui sont relatifs à un repère.
   -  ``(IAF)``: Correction initiale d'une procédure ou d'une
      transition.
   -  ``(FAF)``: Repère d'approche finale. Selon la procédure, la FAF ou
      FACF sont représentées avec une croix de Malte sur la carte et
      dans le profil d'élévation.
   -  ``(FACF)``: Repère de trajectoire d'approche finale.
   -  ``(MAP)``: Point d'approche manquée.

-  ``Région``: Code de région à deux lettres d'un navaid.
-  ``Nom``: Nom de l'aérodrome ou radio navaid.
-  ``Procédure``: Soit ``SID``, ``SID Transition``, ``STAR``,
   ``STAR Transition``, ``Transition``, ``Approche`` ou ``Manquée`` plus
   le nom de la procédure..
-  ``Voie aérienne ou Procédure``: Contient le nom de la voie aérienne
   pour les segments en route ou l'instruction de procédure.
-  ``Restriction``: Soit l'altitude minimale pour le segment de voie
   aérienne en route, la restriction d'altitude de procédure ou la
   limite de vitesse de procédure. Un ``/`` sépare la limitation
   d'altitude et la limitation de vitesse. Les restrictions d'altitude
   suivantes s'appliquent aux procédures:

   -  **Nombre seulement:** Voler en altitude ou en vitesse. Exemple:
      ``5.400`` ou ``210``.
   -  **Préfixe** ``A``: Volez à ou au-dessus de l'altitude ou de la
      vitesse. Exemple: ``A 1.800``.
   -  **Préfixe** ``B``: Volez à une altitude ou à une vitesse
      inférieure ou égale à l'altitude ou à la vitesse. Exemple:
      ``B 10.000`` ou ``B 220``.
   -  **Portée:** Vol à ou au-dessus de l'altitude 1 et à ou au-dessous
      de l'altitude 2. Exemple: ``A 8.000, B 10.000``.
   -  **Altitude et limite de vitesse:** Valeurs séparées par ``/``.
      Exemple: ``A 8.000, B 10.000/B220``.
   -  **Limite de vitesse uniquement:** Un préfixe ``/`` indique qu'il
      n'y a pas d'altitude mais une limitation de vitesse. Exemple:
      ``/B250``.

-  ``Type``: Type de radio navaid.
-  ``Fréq.``: Fréquence ou canal d'une radio navaid.
-  ``Portée``: Portée d'une radio navaid si disponible.
-  ``Course °M:``\ \*\* C'est le parcours de départ du grand cercle
   reliant les deux waypoints du segment. Utilisez ce cours au départ si
   vous voyagez sur de longues distances sans navaids. Sachez que vous
   devez constamment changer de cap lorsque vous vous déplacez le long
   d'un grand cercle.
-  ``Direct °M:``\ \*\* C'est le tracé constant de la ligne de rhumb
   reliant deux waypoints d'un segment. Selon l'itinéraire et la
   distance, il peut différer du tracé de la grande ligne circulaire.
   Utilisez ce cours si vous voyagez le long des voies aériennes ou vers
   les stations VOR ou NDB. Contrairement à la trajectoire indiquée par
   l'unité GPS du simulateur de vol, cela vous donnera le radial précis
   lorsque vous approchez d'un VOR ou d'un NDB sur un plan de vol.
-  ``Distance``: Distance du segment du plan de vol.
-  ``Restant``: Distance restante jusqu'à l'aérodrome de destination ou
   au point final de la procédure (généralement la piste
   d'atterrissage).
-  ``Durée du segment``: Temps de vol pour ce segment. Calculé en
   fonction du profil de performances de l'aéronef sélectionné (voir
   `Performances aéronef <AIRCRAFTPERF.html>`__). Il s'agit d'une valeur
   statique et non mise à jour en vol. Vide en cas d'échec du calcul des
   performances.
-  ``ETA``: Heure d'arrivée prévue. Il s'agit d'une valeur statique et
   non mise à jour en vol. Calculé en fonction du profil de performance
   de l'aéronef sélectionné. Vide en cas d'échec du calcul des
   performances.
-  ``Carburant Restant.``: Il reste du carburant au waypoint, une fois
   pour le volume et une fois pour le poids. Il s'agit d'une valeur
   statique et non mise à jour en vol. Calculé en fonction du profil de
   performance de l'aéronef sélectionné. Vide si le profil de
   performances de l'aéronef ne comporte aucun chiffre de consommation
   de carburant.
-  ``Remarques``: Instructions de retournement, survol ou navaid connexe
   pour les segments d'intervention.

|Flight Plan|

**Image ci-dessus:**\ *La fenêtre*\ ``Plan de Vol``\ *. Le plan de vol
utilise un SID pour le départ et un STAR, une transition et une approche
pour l'arrivée..*

.. _mouse-clicks:

Clics de Souris
~~~~~~~~~~~~~~~

Un double clic sur une entrée dans la vue tableau montre soit un
diagramme de l'aérodrome, soit un zoom sur le navaid. De plus, les
détails sont affichés dans la fenêtre ``Information``. Un simple clic
sélectionne un objet et le met en surbrillance sur la carte à l'aide
d'un cercle noir/vert.

.. _top-button:

Bouton du Haut
~~~~~~~~~~~~~~

.. _clear-selection:

|Clear Selection| Effacer la Sélection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Désélectionne toutes les entrées du tableau et supprime également les
anneaux de surbrillance de la carte.

.. _flight-plan-table-view-context-menu:

Menu Contextuel de la vue Tableau des Plans de Vol
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _show-information-1:

|Show Information| Afficher Informations
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Identique à la `Menu Contextuel de la
Carte <MAPDISPLAY.html#map-context-menu>`__.

.. _show-on-map:

|Show on Map| Afficher sur la Carte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Affiche soit le diagramme de l'aérodrome, soit un zoom sur le navaid sur
la carte. La distance de zoom peut être modifiée dans la boîte de
dialogue " Options " de l'onglet " Carte ".

.. _activate:

|Activate Flight Plan Leg| Activer le Segment du Plan de Vol
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fait de ce segment sélectionné le segment actif du plan de vol
(magenta). Le segment actif peut changer si *Little Navmap* est connecté
au simulateur et que l'aéronef utilisateur se déplace.

.. _follow-selection:

Suivre Sélection
^^^^^^^^^^^^^^^^

La vue de la carte sera centrée - et non zoomée - sur l'aérodrome ou
navaid sélectionné lorsque cette fonction est activée.

.. _move-selected-legs-up-down:

|Move Selected Legs up|\ |Move Selected Legs down| Déplacer les Segments Sélectionnés vers le Haut/Bas
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Déplace toutes les segments du plan de vol sélectionnées vers le haut ou
vers le bas dans la liste. Cela fonctionne également si plusieurs
segments sont sélectionnés.

Les noms des voies aériennes seront supprimés lorsque les waypoints du
plan de vol sont déplacés ou supprimés parce que les nouveux segments du
plan de vol ne suivront aucune voie aérienne mais utiliseront plutôt des
connexions directes.

Les procédures ou les segments de procédure ne peuvent pas être déplacés
et les points de cheminement ne peuvent pas être déplacés dans ou à
travers les procédures.

.. _delete-selected-legs:

|Delete Selected Legs or Procedure| Supprimer Segment ou Procédure Sélectionné
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Supprime tous les segments de plan de vol sélectionnés. Utilisez
``Annuler`` si vous supprimez des segments accidentellement.

Toute la procédure est supprimée si le segment de plan de vol
sélectionné fait partie d'une procédure. La suppression d'une procédure
supprime également sa transition.

.. _edit-name-of-user-waypoint:

|Edit Position| Modifier Position
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Permet de changer le nom ou les coordonnées d'un waypoint défini par
l'utilisateur. La longueur du nom est limitée à 10 caractères lors de la
sauvegarde. Voir `Modifier la position du plan de
vol <EDITFPPOSITION.html>`__.

.. _insert-flight-plan:

|Insert Flight Plan before| Insérer Plan de Vol avant
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Insère un plan de vol avant le segment sélectionné dans le plan actuel.

Utiliser ``Insérer plan de vol avant`` ou ``Joindre plan de vol`` permet
de charger ou de fusionner des plans de vol complets ou des extraits de
plans de vol dans un nouveau plan.

Les procédures sont insérées du plan de vol chargé et supprimées du plan
de vol actuel en fonction de la position de l'insert.

Si vous insérez un plan de vol après le départ, toutes les procédures du
plan chargé sont ignorées et les procédures actuelles sont conservées.

L'insertion avant le départ reprend les procédures de départ du plan de
vol chargé et supprime les procédures de départ actuelles.

Les trajectoires insérées sont sélectionnées après le chargement du plan
de vol.

.. _append-flight-plan:

|Append Flight Plan| Joindre Plan de Vol
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ajoute le départ, la destination et tous les waypoints d'un autre plan
de vol à la fin du plan actuel.

Toutes les procédures d'arrivée actuellement sélectionnées seront
supprimées lors de l'ajout d'un plan de vol. Les procédures d'arrivée et
d'approche du plan de vol joint en annexe sont ajoutées à la procédure
en vigueur, le cas échéant.

Les segments annexés sont sélectionnés après le chargement du plan de
vol.

.. _calculate-for-selected-legs:

Calculer pour les Segments Sélectionnés
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Il s'agit d'un sous-menu contenant des entrées pour les méthodes de
calcul des plans de vol décrites ici :

|Calculate Radionav|\ `Calculer
radionav <MENUS.html#calculate-radionav>`__, |Calculate high
Altitude|\ `Calculer la haute
altitude <MENUS.html#calculate-high-altitude>`__, |Calculate low
Altitude|\ `Calculer la basse
altitude <MENUS.html#calculate-low-altitude>`__ et |Calculate based on
given Altitude|\ `Calculer sur la base d'une altitude
donnée <MENUS.html#calculate-based-on-given-altitude>`__.

Il calculera un fragment de plan de vol entre le premier et le dernier
point de cheminement dans les segments de plan de vol sélectionnés.
Toutes les segments entre le premier et le dernier segment sélectionné
seront supprimés et remplacés par le fragment de plan de vol calculé.

Ce menu n'est actif que lorsque plus d'un segment de plan de vol est
sélectionné et que ni la première ni la dernière ligne sélectionnée
n'est une procédure. Vous pouvez soit sélectionner la première et le
dernier segment (``Ctrl+Click``) et démarrer le calcul, soit
sélectionner toute une série de segments (``Maj+Click`` et glisser)
avant le calcul.

Cette fonction peut être utile si vous devez traverser des segments
océaniques qui sont vides de voies aériennes :

#. Définir le départ et la destination.
#. Trouvez le dernier waypoint sur une voie aérienne avant d'entrer sur
   l'océan. Choisissez la ligne la plus proche du plan de vol. Ajoutez
   un waypoint au plan de vol.
#. Sélectionnez le point de départ et ce waypoint et calculez le
   fragment de plan de vol.
#. Répétez le processus pour le premier waypoint sur une voie aérienne
   proche de la côte de votre continent de destination.
#. Sélectionnez ce waypoint et la destination et calculez le fragment de
   plan de vol.

Bien que ce ne soit pas entièrement réaliste, c'est une solution de
contournement raisonnable jusqu'à ce que *Little Navmap* supporte les
pistes NAT ou PACOT.

.. _show-range-rings-1:

|Show Range Rings| Afficher Anneaux de Portée
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Identique au `Menu Contextuel de la
Carte <MAPDISPLAY.html#map-context-menu>`__.

.. _show-navaid-range-1:

|Show Navaid range| Afficher Portée Navaid
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Affiche les anneaux de portée pour toutes les navaids radio
sélectionnées dans le plan de vol. Vous obtiendrez un cercle de portée
pour chaque navaid radio sur le plan de vol si vous sélectionnez
simplement tous les segments du plan de vol et utilisez cette fonction.

Sinon, la même chose que le [Menu Contextuel de la
Carte].](MAPDISPLAY.html#map-context-menu).

.. _show-traffic-pattern:

|Display Airport Traffic Pattern| Afficher la Circulation du Trafic Aérien
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Cet élément de menu est activé si vous cliquez sur un aérodrome. Affiche
une boîte de dialogue qui permet de personnaliser et d'afficher une
circulation de trafic aérien sur la carte.

Voir `Circulation du trafic <TRAFFICPATTERN.html>`__.

.. _copy-0:

|Copy| Copier
^^^^^^^^^^^^^

Copiez les entrées sélectionnées au format CSV dans le presse-papiers.
Le CSV inclura un en-tête. Ceci permettra d'observer les changements
dans la vue tableau comme l'ordre des colonnes.

.. _select-all-0:

Sélectionner Tout
^^^^^^^^^^^^^^^^^

Sélectionnez toutes les segments du plan de vol.

.. _clear-selection:

|Clear Selection| Effacer Sélection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Désélectionnez toutes les segments du plan de vol actuellement
sélectionnés et supprimez tous les cercles de surbrillance de la carte.

.. _reset-view-0:

|Reset View| Réinitialiser la Vue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Réinitialiser l'ordre et la largeur des colonnes par défaut.

.. _set-center-for-distance-search-1:

|Set Center for Distance Search| Définir Centre pour la Recherche à Distance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Identique au `Menu contextuel de la
carte <MAPDISPLAY.html#map-context-menu>`__.

.. |Flight Plan| image:: ../images/icon_routedock.png
.. |Flight Plan Header| image:: ../images/flightplanheader.jpg
.. |Waypoint not found| image:: ../images/wpnotfound.jpg
.. |Flight Plan| image:: ../images/flightplan.jpg
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Show on Map| image:: ../images/icon_showonmap.png
.. |Activate Flight Plan Leg| image:: ../images/icon_routeactiveleg.png
.. |Move Selected Legs up| image:: ../images/icon_routelegup.png
.. |Move Selected Legs down| image:: ../images/icon_routelegdown.png
.. |Delete Selected Legs or Procedure| image:: ../images/icon_routedeleteleg.png
.. |Edit Position| image:: ../images/icon_routestring.png
.. |Insert Flight Plan before| image:: ../images/icon_fileinsert.png
.. |Append Flight Plan| image:: ../images/icon_fileappend.png
.. |Calculate Radionav| image:: ../images/icon_routeradio.png
.. |Calculate high Altitude| image:: ../images/icon_routehigh.png
.. |Calculate low Altitude| image:: ../images/icon_routelow.png
.. |Calculate based on given Altitude| image:: ../images/icon_routealt.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Show Navaid range| image:: ../images/icon_navrange.png
.. |Display Airport Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Copy| image:: ../images/icon_copy.png
.. |Reset View| image:: ../images/icon_cleartable.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png

