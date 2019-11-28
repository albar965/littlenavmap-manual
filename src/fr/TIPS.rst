.. _tips-and-tricks:

Trucs et Astuces
----------------

.. _tips-and-tricks-navaid-range:

Afficher toutes les Portées Navaid d'un Plan de Vol
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Sélectionnez toutes les segments dans le tableau du plan de vol, puis
cliquez avec le bouton droit de la souris sur n'importe quel segment et
sélectionnez ``Afficher Portée Navaid`` |Show Navaid Range|. Ceci
placera un anneau de portée autour de chaque aide à la navigation radio
dans le plan de vol.

Voir aussi `Afficher Portée Navaid <MAPDISPLAY.html#show-navaid-range>`__.

Retirez les anneaux de portée en sélectionnant
``Supprimer toutes les portées, mesures et circulations`` |Remove all
Range Rings and Distance Measurements|.

|Range Rings|

.. _tips-and-tricks-vor-radials:

Utilisez les lignes de mesure pour obtenir une intersection radiale VOR.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Les lignes de mesure peuvent commencer aux aérodromes ou aux navaids où
elles utilisent la variation magnétique si elle est disponible. Vous
pouvez les utiliser pour trouver un aérodrome par rayon et par distance
si vous aimez naviguer à l'ancienne.

Ci-dessous est un exemple qui obtient la radiale et la distance de deux
VORs pour ``ETUO``. Les lignes de mesure peuvent également commencer aux
NDB ou aux waypoints. Notez le suffixe ``M`` qui indique le cap
magnétique.

Voir aussi `Mesurer la Distance GC à partir
d'ici. <MAPDISPLAY.html#measure-gc-distance-from-here>`__ and `Mesurer la
Distance Rhumb à partir
d'ici <MAPDISPLAY.html#measure-rhumb-distance-from-here>`__.

|VOR Radials|

Il en va de même pour les voies aériennes sans GPS. Dans l'exemple
ci-dessous volent 323 degrés magnétiques à VOR ``SFD`` (radial 143).
Vous êtes à ``WAFFU`` lorsque le DME indique 13,7 milles nautiques.
Tournez ensuite à gauche à 280°M jusqu'à ce que vous interceptez 302°
vers ``GWC``.

|VOR Airways|

.. _tips-and-tricks-approach-guidance:

Utiliser les lignes de Mesure pour le Guidage d'Approche.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Cliquez avec le bouton droit de la souris sur l'aérodrome et choisissez
``Mesurez la Distance Rhumb à partir d'ici`` |Measure Rhumb Distance
from here|. Tirez la ligne en utilisant la route opposée jusqu'à 3
milles marins pour obtenir des conseils pour l'approche finale.

|Approach Guidance|

.. _tips-and-tricks-addon-airports:

Recherche Aérodromes Supplémentaires
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Vous pouvez utiliser le chemin de scène pour rechercher les aérodromes
supplémentaires d'un certain développeur. Cliquez sur l'un des
aérodromes complémentaires et copiez la partie pertinente du chemin à
partir de la fenêtre d'information. Insérez ce fragment de chemin
d'accès dans le champ de saisie ``Chemin de la Scène`` dans l'onglet
aérodromes de la fenêtre de recherche. Ajoutez ``*`` au début et à la
fin puisqu'il ne s'agit que d'un fragment de chemin.

Voir aussi `Filtres de Texte <SEARCH.html#text-filters>`__.

Sélectionnez tout dans le tableau des résultats pour que tous les
aérodromes soient mis en évidence sur la carte.

|Search Add-On|

.. _tips-and-tricks-rtw:

Utilisez la Fonction de Recherche pour Planifier un Tour du Monde
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La fonction de recherche spatiale est utile pour planifier un tour du
monde. Supposons que vous aimeriez aller vers l'est :

#. Arrivé à la fenêtre ``Recherche``, cliquez avec le bouton droit de la
   souris dans la table des résultats et sélectionnez
   ``Réinitialiser la Recherche`` |Reset Search| pour se débarrasser de
   tous les critères de recherche qui peuvent affecter la requête.
#. Réglez votre aérodrome de départ.
#. Cliquez avec le bouton droit de la souris sur votre aérodrome de
   départ dans la recherche ou sur la carte et sélectionnez
   ``Définir le Centre pour la Recherche à Distance`` |Set Center for
   Distance Search|. C'est le point central de la recherche spatiale.
#. Ajoutez tout critère supplémentaire dans la recherche, comme les
   pistes éclairées, les procédures, le carburant, la longueur minimale
   de piste et plus encore.
#. Ajustez la distance minimale et maximale, réglez la direction sur
   ``Est`` et cliquez sur la case à cocher avant ``Distance``.
#. Sélectionnez tout dans le tableau des résultats pour voir les
   aérodromes sur la carte.
#. Choisissez votre prochain aérodrome de destination.
#. Ajouter comme destination.
#. Calculer le plan.
#. Vole.
#. Retour à 2. jusqu'à ce que vous ayez fait le tour du monde.

L'image ci-dessous montre le résultat d'une requête pour les aérodromes
de l'est. Notez que les cercles en surbrillance noir/jaune ont aussi des
info-bulles, que l'aérodrome soit visible ou non.

|Approach Guidance|

.. |Show Navaid Range| image:: ../images/icon_navrange.png
.. |Remove all Range Rings and Distance Measurements| image:: ../images/icon_rangeringsoff.png
.. |Range Rings| image:: ../images/tutorial_tipsrangerings_fr.jpg
.. |VOR Radials| image:: ../images/tutorial_tipvor.jpg
.. |VOR Airways| image:: ../images/tutorial_tipvorairway.jpg
.. |Measure Rhumb Distance from here| image:: ../images/icon_distancemeasurerhumb.png
.. |Approach Guidance| image:: ../images/tutorial_tipsapproach.jpg
.. |Search Add-On| image:: ../images/tutorial_tipscenery.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Approach Guidance| image:: ../images/tutorial_tiprtw.jpg

