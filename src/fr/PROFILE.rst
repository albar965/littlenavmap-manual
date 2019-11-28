.. _flight-plan-elevation-profile-dock-window:

|Flight Plan Elevation Profile| Fenêtre du Profil d'Élévation du Plan de Vol
----------------------------------------------------------------------------

Cette fenêtre montre l'altitude au sol et l'altitude de croisière du
plan de vol, ainsi que tous les waypoints du plan de vol. Il n'est
disponible que lorsqu'un plan de vol est chargé. L'aéronef utilisateur
sera également affiché si *Little Navmap* est connecté au simulateur.

Sachez que l'affichage de l'élévation ne couvre que le plan de vol et ne
changera pas la représentation si vous quittez le plan de vol avec votre
aéronef simulateur.

Le mouvement de l'aéronef dans le profil d'élévation est lié au segment
actif du plan de vol et ne sera pas correct s'il s'éloigne du segment
actif.

.. _top-label:

Étiquette Supérieure
~~~~~~~~~~~~~~~~~~~~

Des informations supplémentaires sont affichées dans une étiquette en
haut de la fenêtre si la souris est placée au-dessus du diagramme. La
position correspondante est surlignée sur la carte avec un cercle
noir/cyan.

Les informations suivantes sont indiquées sur l'étiquette supérieure si
le simulateur est connecté à un simulateur de vol :

-  Distance entre l'aéronef utilisateur et la destination du plan de vol
-  Distance jusqu'au sommet de la descente

**Exemple:**
``Vers la destination: 118 nm, jusqu'au sommet de la descente: 95 nm.``

De plus, les informations ci-dessous sont affichées sur l'étiquette
supérieure lorsque vous passez la souris sur le diagramme :

-  De et vers le waypoint pour le segment de plan de vol à la position
   du curseur
-  Distance entre le départ et la destination à partir de la position du
   curseur de la souris.
-  Élévation du sol à la position du curseur.
-  Altitude du plan de vol au-dessus du sol en tenant compte de
   l'altitude de croisière ainsi que des pentes de montée et de
   descente.
-  Altitude de sécurité pour le segment de plan de vol à la position du
   curseur correspondant à la ligne orange.

**Exemple:**
``ANDOR ► SJA, 38 nm ► 112 nm, Élévation au sol 984 ft, Altitude au-dessus du sol 8,016 ft, Altitude de sécurité des segments 3,000 ft``

.. _zoom-sliders:

Curseurs de Zoom
~~~~~~~~~~~~~~~~

Le côté droit du profil d'élévation contient les curseurs de zoom. Les
commandes suivantes sont disponibles:

-  |Splitter| ``Séparateur``: Vous pouvez redimensionner la partie
   droite de la fenêtre du profil d'élévation à l'aide de ce bouton de
   séparation. La partie contenant les curseurs sera réduite si vous la
   faites glisser vers l'extrême droite. Vous pouvez ouvrir à nouveau la
   partie repliée en faisant glisser le séparateur vers la gauche.
-  |Expand to Window| ``Développer en fenêtre``: Réinitialise la vue à
   100 % montrant l'ensemble du plan de vol.
-  |Zoom Vertically| ``Zoom Vertical``: Déplacez le curseur vers le haut
   pour effectuer un zoom avant vertical. Le zoom maximum donne une
   hauteur de 500 pieds pour l'ensemble de la fenêtre du profil.
-  |Zoom Horizontally| ``Zoom Horizontal``: Déplacez le curseur vers le
   haut pour effectuer un zoom avant horizontal. Le zoom maximum permet
   d'obtenir une distance d'environ 4 nm pour l'ensemble de la fenêtre
   du profil.

.. _mouse:

Déplacement de la Souris
~~~~~~~~~~~~~~~~~~~~~~~~

-  ``Survoler``: La position correspondante dans le plan de vol est en
   surbrillance sur la carte avec un cercle noir/cyan.
-  ``Roue``: Zoom avant et arrière horizontal.
-  ``Majuscule + Roue``: Zoom avant et arrière vertical.
-  ``Cliquez avec le bouton gauche de la souris et faites-le glisser``:
   Déplacer la carte vers le haut, le bas, la gauche ou la droite.
-  ``Double clic gauche``: Agrandir jusqu'à la position sur la carte.
-  ``Clic droit``: Afficher le menu contextuel.

.. _keyboard:

Déplacement au Clavier
~~~~~~~~~~~~~~~~~~~~~~

Cliquez sur la fenêtre du profil d'élévation pour l'activer avant
d'utiliser le clavier.

-  Touches curseur : Déplacer la carte vers le haut, le bas, la gauche
   ou la droite.
-  ``+`` et ``-``: Aussi sur le pavé numérique. Zoom avant et arrière
   horizontal.
-  ``*`` et ``/``: Aussi sur le pavé numérique. Zoom avant et arrière
   vertical.
-  ``0`` ou ``Ins`` : Réinitialisez la vue à 100% et affichez l'ensemble
   du plan de vol.
-  ``Home`` et ``End``: Sauter au départ ou à la destination.
-  ``PageUp`` et ``PageDown``: Avancer ou reculer d'une page.

.. _context-menu:

Menu Contextuel
~~~~~~~~~~~~~~~

.. _show-pos-on-map:

|Show Position on Map| Afficher Position sur la Carte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zoome sur la position correspondante sur la carte. C'est la même chose
que de double-cliquer dans le profil d'élévation.

.. _expand-to-window:

|Expand to Window| Agrandir en Fenêtre
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Réinitialise la vue à 100 pour cent montrant l'ensemble du plan de vol.

.. _center-aircraft:

|Center Aircraft| Centrer l'Aéronef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Si cette option est sélectionnée, l'aéronef reste centré sur la moitié
gauche du profil d'altitude en vol.

Voir aussi pour plus d'informations sur le saut en arrière dans la boîte
de dialogue des options de l'onglet `Aéronef
Simulateur <OPTIONS.html#simulator-aircraft>`__.

.. _show-vasi:

|Show VASI| Afficher VASI
^^^^^^^^^^^^^^^^^^^^^^^^^

Indique une pente VASI si une procédure d'approche avec une piste (pas
de cercle à l'atterrissage) est sélectionnée dans le plan de vol et si
la piste a un VASI.

La pente est dessinée avec l'angle correct pour servir de guide
d'approche. L'angle d'ouverture vertical est uniquement destiné à la
représentation et n'a aucun rapport avec la précision VASI réelle.

|Flight Plan Elevation Profile - VASI|

**Image ci-dessus:**\ *Affichage de la pente VASI à l'aérodrome de
destination. La pente est de 3 degrés et le type VASI est PAPI4. Le
repère d'approche finale est marqué d'une croix de Malte.*

.. _show-ils:

|Show ILS| Afficher ILS
^^^^^^^^^^^^^^^^^^^^^^^

Indique une pente de descente ILS si une approche avec piste est
sélectionnée dans le plan de vol et si la piste possède un ILS.

La pente est dessinée avec l'angle correct pour servir de guide
d'approche. L'angle d'ouverture vertical est uniquement destiné à la
représentation et n'a aucun rapport avec la précision ILS réelle.

Une étiquette sur le dessus indique le nom, la fréquence, le cap,
l'angle d'alignement de descente et l'indicateur DME si disponible.

|Flight Plan Elevation Profile - ILS|

**Image ci-dessus:**\ *Affichage de l'ILS à l'aérodrome de destination.
Le repère d'approche finale est marqué d'une croix de Malte.*

.. _follow-on-map:

Suivi sur la Carte
^^^^^^^^^^^^^^^^^^

La vue de la carte sera centrée - et non zoomée - sur la position sous
le curseur si elle se trouve au-dessus du profil d'élévation lorsque
cette option est sélectionnée.

.. _show-zoom-slider:

Afficher les Curseurs de Zoom
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Affichez ou masquez les curseurs de zoom et les boutons sur le côté
droit du profil d'élévation. Vous pouvez toujours zoomer avec la souris
ou le clavier.

.. _show-labels:

Afficher les Étiquettes
^^^^^^^^^^^^^^^^^^^^^^^

Afficher ou masquer les étiquettes d'altitude sur le côté droit du
profil d'élévation.

.. _show-scrollbars:

Afficher les Barres de Défilement
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Affiche ou masque les barres de défilement en bas et à droite du profil
d'élévation. Vous pouvez toujours utiliser la souris ou le clavier pour
naviguer.

.. _display:

Affichage du profil
~~~~~~~~~~~~~~~~~~~

Les couleurs et les symboles du profil d'élévation suivent le style de
la carte principale tel que défini dans la boîte de dialogue des options
de l'onglet ``Affichage de la Carte``. Les couleurs, les modèles et les
symboles pour les aérodromes, les navaids, les procédures, les segments
du plan de vol actif et passé sont les mêmes. L'affichage du profil suit
également d'autres paramètres de la carte comme la visibilité de la
ligne du plan de vol de l'aéronef et de la traînée de l'aéronef.

Pour plus d'informations, voir l'onglet ``Navmap`` dans la fenêtre
``Légende`` ou l'onglet `Légende du profil
d'élévation <LEGEND.html#elevation-profile-legend>`__ pour plus de
détails.

**Notez que l'affichage du profil dépend de l'ordre correct du segment
du plan de vol actif (ligne magenta). L'aéronef sera affiché dans la
mauvaise position et la traînée de l'aéronef sera irrégulière si la
branche active n'est pas correcte ou si elle a été modifiée
manuellement..**

**La traînée de l'aéronef sera affichée incorrectement dans le profil
d'élévation si le plan de vol est modifié (c.-à-d. la longueur ou la
géométrie du plan de vol change).**

|Flight Plan Elevation Profile| **Image ci-dessus:**\ *Profil
d'élévation du plan de vol avec une ligne indiquant la position du
survol de la souris. Les lignes orange indiquent l'altitude minimale de
sécurité pour les segments du plan de vol. Le haut du point de descente
est indiqué dans la partie supérieure droite de la fenêtre.*

.. |Flight Plan Elevation Profile| image:: ../images/icon_profiledock.png
.. |Splitter| image:: ../images/profile_splitter.jpg
.. |Expand to Window| image:: ../images/icon_viewreset.png
.. |Zoom Vertically| image:: ../images/profile_zoomvert.jpg
.. |Zoom Horizontally| image:: ../images/profile_zoomhoriz.jpg
.. |Show Position on Map| image:: ../images/icon_showonmap.png
.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Show VASI| image:: ../images/icon_approachguide.png
.. |Flight Plan Elevation Profile - VASI| image:: ../images/profile_vasi.jpg
.. |Show ILS| image:: ../images/icon_ils.png
.. |Flight Plan Elevation Profile - ILS| image:: ../images/profile_ils.jpg
.. |Flight Plan Elevation Profile| image:: ../images/profile.jpg

