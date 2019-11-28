.. _search-dock-window:

|Search| Fenêtre Recherche - Aérodromes et Navaids
--------------------------------------------------

Les onglets de recherche aérodrome et navaid contiennent plusieurs
rangées de filtres de recherche qui peuvent être activés et désactivés à
l'aide du menu déroulant |Menu Button| en haut à droite.

Le menu déroulant préfixes les éléments de menu avec un indicateur de
changement ``*`` pour montrer que la ligne de filtre correspondante a
des modifications. Vous pouvez l'utiliser pour savoir pourquoi une
recherche ne donne pas les résultats escomptés.

**Si vous n'obtenez pas les résultats escomptés ou si vous n'obtenez
aucun résultat, utilisez l'élément de menu " Réinitialiser la recherche
" ou appuyez sur ``Ctrl+R`` pour effacer tous les critères de
recherche.**

Les filtres sont définis par divers contrôles qui sont pour la plupart
auto-expliqués. Seuls les filtres de texte et les cases à cocher à trois
états comme ``Éclairé``, ``Approche`` ou ``Fermé`` ont besoin de
quelques remarques supplémentaires ci-dessous.

Tous les filtres peuvent être utilisés ensemble lorsque toutes les
conditions doivent être remplies (``et``\ opérateur). Tous les filtres,
à l'exception du filtre de recherche de distance, sont appliqués
immédiatement. La recherche de distance est appliquée après un court
délai pour chaque changement.

Une info-bulle sur le bouton d'aide bleu en haut à droite affiche des
informations sur la recherche.

.. _text-filters:

Filtres de Texte
~~~~~~~~~~~~~~~~

La norme consiste à rechercher les entrées qui commencent par le texte
saisi.

Le caractère de remplacement ``*`` représente n'importe quel texte. Une
fois qu'un ``*`` est inclus dans le terme la recherche standard ((début
de correspondance du texte) n'est plus utilisée. Dans ce cas, vous
devrez peut-être ajouter un ``*`` à la fin du terme de recherche pour
obtenir le résultat escompté.

La recherche est annulée (trouver toutes les entrées qui ne
correspondent pas) si le premier caractère d'une case de recherche est
un ``-``.

Notez que tout ce qui précède ne s'applique pas aux champs numériques
tels que Pistes ``Longueur de Piste: Min`` ou ``Altitude: Max``.

.. _tri-state-checkboxes:

Cases à Cocher à trois états
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ceux-ci sont utilisés pour filtrer les aérodromes par la présence de
certaines installations ou propriétés.

Ci-dessous se trouvent les états tels qu'ils sont affichés dans Windows
10:

-  **Boîte Noire:** Condition ignorée.
-  **Coché:** La condition doit correspondre.
-  **Boîte Vide:** La condition ne doit pas correspondre.

Les couleurs et l'apparence de ces cases à cocher varient selon le thème
et le système d'exploitation Ainsi au lieu de gris une autre couleur
pourrait être utilisée (rouge remplir sur Linux ou a ``-`` pour macOS).

.. _distance-search:

Recherche à Distance
~~~~~~~~~~~~~~~~~~~~

Cette fonction vous permet de combiner toutes les autres options de
recherche avec une recherche spatiale simple.

La case à cocher ``Distance`` doit être sélectionnée pour activer cette
recherche. Le résultat ne comprendra que les aérodromes ou les navaids
qui se trouvent à l'intérieur de la portée minimale et maximale de
milles nautiques à partir du centre de recherche. Cela vous permet de
rechercher rapidement une destination qui se trouve dans le rayon
d'action de votre aéronef et qui répond à d'autres critères comme le
fait d'avoir des pistes éclairées et du carburant.

Le centre de la recherche de distance est mis en surbrillance par ce
symbole |Distance Search Symbol| .

Pour restreindre davantage la recherche, vous pouvez sélectionner une
direction (Nord, Est, Sud et Ouest).

Vérifiez le menu déroulant pour l'indicateur de changement ``*`` et les
champs de recherche pour tout texte restant si la recherche par distance
ne donne pas de résultats inattendus. Utilisez
``Réinitialiser la Recherche`` dans le menu contextuel du tableau des
résultats ou appuyez sur ``Ctrl+R`` pour effacer tous les critères de
recherche.

|Complex Distance Search|

**Image ci-dessus: Une recherche par distance complexe.**\ *Trouvez tous
les aérodromes situés à une distance comprise entre 200 et 400 miles
nautiques de Francfort (EDDF). Les aérodromes devraient avoir une cote
supérieure à 0 et devraient avoir au moins une piste éclairée. Les
aérodromes militaires et les aérodromes inoccupés sont exclus. Les
aérodromes résultants sont mis en évidence sur la carte en les
sélectionnant dans le tableau des résultats de recherche.*

|Complex Search for Scenery|

**Image ci-dessus: Une recherche complexe de scènes.**\ *Cet exemple
montre comment trouver des scènes supplémentaires spécifiques en
utilisant le champ de recherche ``Emplacement de la scène``. Ceci montre
tous les aérodromes de l'extension Orbx New Zealand South Island qui ont
des pistes éclairées.*

.. _search-result-table-view:

Vue des Résultats de la Recherche dans le Tableau
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Tous les éléments sélectionnés dans la vue tableau seront mis en
surbrillance sur la carte à l'aide d'un cercle noir/jaune. Voir `Point
en Surbrillance <MAPDISPLAY.html#highlights>`__ pour plus d'informations.
La sélection multiple à l'aide de ``Shift+Click`` ou ``Ctrl+Click`` est
possible.

.. _table-view:

En-tête
^^^^^^^

L'en-tête de toutes les vues du tableau permet la manipulation suivante
:

-  **Cliquez sur le coin supérieur gauche de l'en-tête de colonne:**
   Sélectionnez toutes les lignes de résultat.
-  **Cliquez sur un en-tête de colonne:** Trier par ordre croissant ou
   décroissant (uniquement pour les tableaux de résultats de recherche -
   pas pour les tableaux de plans de vol).
-  **Cliquez et faites glisser sur l'en-tête de colonne:** Modifier
   l'ordre des colonnes.
-  **Double-cliquez sur le bord de la colonne:** Adapter automatiquement
   la taille de la colonne au contenu.
-  **Cliquez et faites glisser sur la bordure de la colonne:** Modifier
   la largeur de la colonne.
-  **Cliquez dans l'espace vide sous toutes les lignes:** Désélectionnez
   toutes les entrées et supprimez les surlignages sur la carte.

Ce qui précède s'applique à toutes les vues de table dans le programme
et en partie aussi à l'arborescence de la recherche de procédure.

Le programme enregistre l'ordre de tri, les largeurs de colonnes et les
positions jusqu'à ce que ``Réinitialiser la Vue`` soit sélectionné dans
le menu contextuel.

|Airport Search Result Table|

**Image ci-dessus:**\ *Tableau des résultats de la recherche
d'aérodrome. Toutes les options de recherche supplémentaires sont
masquées en utilisant le menu déroulant du bouton de menu en haut à
droite.*

|Navaid Search Result Table|

**Image ci-dessus:**\ *Recherche navaid limitée à la région OACI ``LI``
(Italy) et aux stations VOR, VORTAC et TACAN qui ont une portée de plus
de 100 miles nautiques.*

.. _mouse-clicks-0:

Clics de Souris
^^^^^^^^^^^^^^^

Un double clic sur une entrée de la vue tableau affiche soit un
diagramme aéroportuaire, soit un zoom sur le navaid. De plus, les
détails sont affichés dans la fenêtre d'Informations. Un simple clic
sélectionne un objet et le met en évidence sur la carte à l'aide d'un
cercle noir/jaune.

.. _top-buttons:

Boutons du Haut
~~~~~~~~~~~~~~~

.. _reset-search:

|Reset Search| Réinitialiser la Recherche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Efface les filtres de recherche et affiche à nouveau toutes les entrées
dans le tableau des résultats de recherche..

.. _clear-selection:

|Clear Selection| Vider les Sélections
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Désélectionne toutes les entrées du tableau et supprime également tous
les anneaux de surbrillance de la carte.

.. _help:

|Help| Aide
^^^^^^^^^^^

Affichez une aide rapide dans l'info-bulle et ouvre ce chapitre d'aide
dans le navigateur par défaut en cliquant.

.. _menu:

|Menu Button| Bouton Menu Déroulant
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Bouton menu déroulant qui permet de masquer ou d'afficher les options de
recherche. Le menu déroulant préfixe les éléments de menu avec un
indicateur de changement ``*`` pour indiquer que la ligne de filtre
correspondante a des modifications. Vous pouvez l'utiliser pour savoir
pourquoi une recherche ne donne pas les résultats escomptés..

.. _search-result-table-view-context-menu:

Menu Contextuel de la vue Tableau des Résultats de Recherche
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _show-information-0:

|Show Information| Afficher Informations
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Identique au `Menu contextuel de la
Carte. <MAPDISPLAY.html#map-context-menu>`__.

.. _show-procedures:

|Show Procedures| Afficher Procédures
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ouvre l'onglet Recherche de procédure de la fenêtre de recherche et
affiche toutes les procédures pour l'aérodrome

Voir `Recherche Procédure <SEARCHPROCS.html>`__ pour plus d'informations.

.. _show-on-map:

|Show on Map| Afficher sur la Carte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Affiche le diagramme de l'aérodrome ou zoome le navaid sur la carte.

.. _filter-by-entries-including-excluding:

|Filter by Entries including|\ |Filter by Entries excluding| Filtrer par Entrées incluant/excluant
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Prend le texte du champ sous le curseur et définit le filtre de
recherche pour une recherche incluant ou excluant. Ceci n'est activé que
pour les colonnes de texte.

.. _reset-search:

|Reset Search| Réinitialiser la Recherche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Efface les filtres de recherche et affiche à nouveau toutes les entrées
dans le tableau des résultats de recherche.

.. _show-all:

|Show All| Afficher Tout
^^^^^^^^^^^^^^^^^^^^^^^^

La vue Tableau n'affiche pas toutes les entrées au départ pour des
raisons de performance. Cet élément de menu permet de charger et
d'afficher l'ensemble du résultat de la recherche. La vue revient au
nombre limité d'entrées après la modification d'un filtre de recherche
ou la modification de l'ordre de tri. Le numéro de toutes les entrées,
visibles et sélectionnées est affiché en bas de l'onglet.

Sachez que l'affichage de toutes les navaids et aérodromes peut prendre
un certain temps, surtout si elles sont mises en évidence sur la carte
lors de la sélection de toutes les navaids. Le programme ne plante pas,
mais a besoin de quelques secondes pour mettre en surbrillance tout ce
qui se trouve sur la carte.

.. _show-range-rings-0:

|Show Range Rings| Afficher les Anneaux de Portée
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-navaid-range-0:

|Show Navaid range| Afficher les Anneaux de Navaid
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-traffic-pattern:

|Display Airport Traffic Pattern| Afficher Circulation du Traffic Aérien
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _remove-all-range-rings-and-distance-measurements-0:

|Remove all Range Rings and Distance measurements| Supprimer tous les Anneaux de Portée et les mesures de Distance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _set-as-flight-plan-departure-0:

|Set as Flight Plan Departure| Définir comme Plan de Vol de Départ
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _set-as-flight-plan-destination-0:

|Set as Flight Plan Destination| Définir comme Plan de Vol de Destination
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _add-position-to-flight-plan-0:

|Add Position to Flight Plan| Ajouter Position au Plan de Vol
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _append-position-to-flight-plan-0:

|Append Position to Flight Plan| Joindre Position au Plan de Vol
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Identique au `Menu contextuel de la
Carte <MAPDISPLAY.html#map-context-menu>`__.

.. _copy:

|Copy| Copier
^^^^^^^^^^^^^

Copie les entrées sélectionnées au format CSV dans le presse-papiers.
Ceci prendra en compte les modifications de la vue tableau comme l'ordre
des colonnes et l'ordre de tri. Le CSV comprend une ligne d'en-tête.

.. _select-all:

Afficher Tout
^^^^^^^^^^^^^

Sélectionne toutes les entrées visibles. Pour sélectionner toutes les
entrées disponibles, vous devez d'abord utiliser la fonction
``Afficher Tout`` .

.. _clear-selection:

|Clear Selection| Vider les Sélections
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Désélectionne toutes les entrées du tableau et supprime également les
anneaux de surbrillance de la carte.

.. _reset-view:

|Reset View| Réinitialiser la Vue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Réinitialise l'ordre de tri l'ordre des colonnes et les largeurs de
colonne par défaut

.. _set-center-for-distance-search-0:

|Set Center for Distance Search| Réglage du centre pour la recherche de Distance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Identique au `Menu contextuel de la
Carte <MAPDISPLAY.html#map-context-menu>`__.

.. |Search| image:: ../images/icon_searchdock.png
.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Complex Distance Search| image:: ../images/complexsearch.jpg
.. |Complex Search for Scenery| image:: ../images/complexsearch2.jpg
.. |Airport Search Result Table| image:: ../images/airportsearchtable_fr.jpg
.. |Navaid Search Result Table| image:: ../images/navaidsearchtable.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Show on Map| image:: ../images/icon_showonmap.png
.. |Filter by Entries including| image:: ../images/icon_filter-add.png
.. |Filter by Entries excluding| image:: ../images/icon_filter-remove.png
.. |Show All| image:: ../images/icon_load-all.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Show Navaid range| image:: ../images/icon_navrange.png
.. |Display Airport Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Remove all Range Rings and Distance measurements| image:: ../images/icon_rangeringsoff.png
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Flight Plan Destination| image:: ../images/icon_airportroutestart.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Copy| image:: ../images/icon_copy.png
.. |Reset View| image:: ../images/icon_cleartable.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png

