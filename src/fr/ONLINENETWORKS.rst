.. _online-networks:

Réseaux Connectés
-----------------

La fonctionnalité de réseau en ligne permet de se connecter à
`VATSIM <https://www.vatsim.net>`__, `IVAO <https://ivao.aero>`__ ou à
d'autres réseaux en ligne qui publient des fichiers ``whazzup.txt``. Il
s'agit de l'affichage des informations pour les centres, les clients et
les serveurs sur la carte.

Les informations spécifiques au réseau telles que les noms
d'utilisateurs, les centres/tours de contrôle actives, les fréquences,
les plans de vol et bien plus encore sont affichées dans le monde entier
sans limites comme la distance par rapport à l'aéronef utilisateur.

**Notez que tous les onglets de fenêtre, les éléments de menu et les
boutons de la barre d'outils associés sont masqués si les réseaux en
ligne sont désactivés, ce qui est la valeur par défaut.**

L'accès aux réseaux en ligne peut être activé et configuré dans la boîte
de dialogue ``Options`` de l'onglet `Vol
Connecté <OPTIONS.html#online-flying>`__. Des options prédéfinies pour les
réseaux bien connus sont disponibles ainsi que des options librement
configurables.

|Overview of Online Network Functions|

**Image ci-dessus:**\ *Une vue d'ensemble de toutes les fenêtres,
onglets et boutons liés au réseau en ligne..*

.. _online-networks-duplicates:

Simulateur et Duplicatas d'Aéronefs Connectés
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* récupère les données des réseaux en ligne avec un
intervalle de trois minutes en fonction des paramètres et du réseau.

Le programme récupère également les aéronef AI ou multijoueurs du
simulateur qui sont mis à jour environ deux fois par seconde. Ces
aéronefs sont injectés dans le simulateur par les différents clients en
ligne afin qu'ils soient visibles dans le simulateur.

Par conséquent, l'aéronef utilisateur et les autres aéronefs clients
peuvent apparaître en double sur la carte.

*Little Navmap* essaie de supprimer ces doublons en faisant correspondre
l'immatriculation de l'aéronef (simulateur) et l'indicatif du client
(réseau connecté). Un aéronef peut sembler dupliqué si cette information
n'est pas disponible, ce qui est le cas pour X-Plane. Reportez-vous à la
configuration de votre outil réseau en ligne pour savoir comment ajouter
ces informations.

.. _online-networks-mapdisplay:

Afficher Carte
~~~~~~~~~~~~~~

.. _online-networks-clients:

Clients
^^^^^^^

Les clients du réseau en ligne ou leurs aéronefs sont affichés sur la
carte à l'aide du symbole |Online in Flight| . Cela comprend les
simulateurs d'aéronefs qui ont été reconnus comme clients du réseau en
ligne.

L'aéronef utilisateur est toujours affiché en utilisant le symbole jaune
|Small GA| ou un symbole similaire en fonction du type d'aéronef et du
simulateur. Utilisez l'élément de menu contextuel
``Afficher dans la recherche`` pour voir votre propre aéronef dans la
liste des clients en ligne.

Les informations pour les aéronefs connectés sont affichées dans
l'onglet ``Clients Connectés`` dans la `Fenêtre
Informations <INFO.html>`__.

Toutes les autres fonctionnalités comme le menu contextuel, le
double-clic, les infobulles, les points importants de la carte et autres
sont les mêmes que pour les autres aéronefs.

Voir `Aéronefs et Navires <LEGEND.html#vehicles>`__ dans la légende pour
tous les symboles.

|Online Network Aircraft|

**Image ci-dessus:**\ *Clients/aéronefs du réseau connecté dans l'onglet
de recherche, la carte, la bulle d'aide et la fenêtre d'informations.*

.. _online-networks-centers:

Centres
^^^^^^^

Les centres connectés sont affichés sous forme d'espaces aériens
circulaires dans *Little Navmap* et offrent les mêmes fonctionnalités
que les autres espaces aériens (infobulles, informations et plus
encore). Ils peuvent être activés séparément des autres espaces aériens
à l'aide du bouton |Show Online Network Airspaces| or menu item
`Afficher les espaces aériens du réseau
connecté <MENUS.html#show-online-airspaces>`__.

**Notez que les cercles ne représentent pas les espaces aériens réels et
ne sont utilisés que pour indiquer la présence d'un centre actif, d'une
tour, d'un sol ou d'une autre position.**

Vous trouverez des informations détaillées sur les centres/espaces
aériens connectés sous l'onglet ``Centres en ligne`` dans la `Fenêtre
informations <INFO.html>`__.

Les types suivants sont disponibles et peuvent être activés dans les
menus déroulants de la barre d'outils de l'espace aérien ou dans le
sous-menu `Espaces aériens <MENUS.html#airspaces>`__:

-  **Observer:** La taille du cercle est tirée de la valeur
   ``Portée visuelle`` du centre.
-  **Informations de vol (Centrer):** Uses ``Portée visuelle``.
-  **Livraison (Autorisation):** Utilise la ``Portée visuelle``.
-  **Ground:** Shows a circle with a diameter of 10 nm.
-  **Tour:** Cercle de 20 Nm.
-  **Approche:** Cercle de 40 Nm.
-  **ACC (Centrer):** Utilise la ``Portée visuelle``.
-  **Départ:** Utilise la ``Portée visuelle``.

La taille des formes des cercles peut être modifiée dans le fichier de
configuration. Voir `Centre de réseau
connecté <CUSTOMIZE.html#customize-online-center>`__.

|Customize Online Network Centers|

**Image ci-dessus:**\ *Centre de réseau connecté/ATC dans l'onglet de
recherche, la carte, la bulle d'aide et la fenêtre d'informations.*

.. _search-client:

Recherche Client Réseau Connecté
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _search-center:

Recherche Centre Réseau Connecté
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La fonctionnalité des filtres de recherche de ces deux onglets et des
tableaux de résultats est similaire à celle de la recherche aérodrome et
navaid. Voir `Fenêtre de recherche <SEARCH.html>`__ pour plus
d'informations sur les filtres de recherche, les boutons et les éléments
du menu contextuel.

.. _search-server:

Recherche sur le Serveur Connecté
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Affiche tous les serveurs en ligne dans une table et n'a pas de fonction
de recherche. Vous pouvez utiliser le menu contextuel pour copier des
parties du tableau des résultats comme l'adresse IP.

.. |Overview of Online Network Functions| image:: ../images/online_overview.jpg
.. |Online in Flight| image:: ../images/icon_aircraft_online.png
.. |Small GA| image:: ../images/icon_aircraft_small_user.png
.. |Online Network Aircraft| image:: ../images/online_aircraft.jpg
.. |Show Online Network Airspaces| image:: ../images/icon_airspaceonline.png
.. |Customize Online Network Centers| image:: ../images/online_center.jpg

