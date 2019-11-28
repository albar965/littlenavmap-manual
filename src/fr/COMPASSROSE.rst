.. _compass-rose:

Compas Rose
-----------

Le compas rose indique le nord vrai, le nord magnétique, le nord, le cap
de l'aéronef et la trajectoire de l'aéronef.

Le cap de l'aéronef utilisateur, la trajectoire, les anneaux de distance
et les marqueurs sont affichés si *Little Navmap* est connecté à un
simulateur. La rose est centrée autour de l'aéronef de l'utilisateur si
celui-ci est connecté.

Le compas rose est maintenu centré dans la vue courante si elle n'est
pas connectée à un simulateur. La déclinaison magnétique est basée sur
la déclinaison au centre.

La taille est adaptée à la taille de la carte mais pas plus grande que
1000 NM et pas plus petite que 4 NM.

L'épaisseur des lignes peut être modifiée dans la boîte de dialogue
``Options`` de l'onglet ``Affichage de la Carte``.

Indicateurs
~~~~~~~~~~~

|True North| Nord réel.

|Magnetic North| Nord magnétique.

|Distance Circles| Cercles et marques de distance par rapport à
l'aéronef utilisateur s'il est connecté.

+-----------------------------------+-----------------------------------+
| |True North|                      | Nord vrai.                        |
+-----------------------------------+-----------------------------------+
| |Magnetic North|                  | Nord magnétique.                  |
+-----------------------------------+-----------------------------------+
| |Distance Circles|                | Cercles et marques de distance    |
|                                   | par rapport à l'aéronef de        |
|                                   | l'utilisateur s'il est connecté.  |
+-----------------------------------+-----------------------------------+
| |Aircraft Track|                  | La ligne continue indique la      |
|                                   | trajectoire de l'aéronef en       |
|                                   | degrés magnétiques si l'aéronef   |
|                                   | est connecté.                     |
+-----------------------------------+-----------------------------------+
| |Aircraft Heading|                | La ligne en pointillés indique le |
|                                   | cap de l'aéronef s'il est         |
|                                   | connecté..                        |
+-----------------------------------+-----------------------------------+
| |Flight Plan Leg Course|          | Le segment de ligne magenta       |
|                                   | indique la route jusqu'au         |
|                                   | prochain repère de balisage du    |
|                                   | segment actif du plan de vol.     |
|                                   | Caché si aucun plan de vol n'est  |
|                                   | chargé.                           |
+-----------------------------------+-----------------------------------+
| |Crab Angle|                      | Indicateur d'angle de crabe.      |
|                                   | Indique le cap qui doit être      |
|                                   | suivi vers le prochain waypoint   |
|                                   | du segment du plan de vol actif   |
|                                   | en tenant compte du vent de       |
|                                   | travers. Caché si aucun plan de   |
|                                   | vol n'est chargé.                 |
+-----------------------------------+-----------------------------------+

|Aircraft Heading| La ligne en pointillés indique le cap de l'aéronef
s'il est connecté.

Exemples
~~~~~~~~

+-----------------------------------+-----------------------------------+
| |Compass Rose|                    | |Compass Rose Aircraft|           |
+-----------------------------------+-----------------------------------+
| **Image ci-dessus:**\ *Compas     | **Image ci-dessus:**\ *Compas     |
| rose sans connexion au            | rose centré autour de l'aéronef   |
| simulateur.*                      | utilisateur.*                     |
+-----------------------------------+-----------------------------------+

.. |True North| image:: ../images/legend_compass_rose_true_north.png
.. |Magnetic North| image:: ../images/legend_compass_rose_mag_north.png
.. |Distance Circles| image:: ../images/legend_compass_rose_dist.png
.. |Aircraft Track| image:: ../images/legend_compass_rose_track.png
.. |Aircraft Heading| image:: ../images/legend_compass_rose_heading.png
.. |Flight Plan Leg Course| image:: ../images/legend_compass_rose_leg.png
.. |Crab Angle| image:: ../images/legend_compass_rose_crab.png
.. |Compass Rose| image:: ../images/compass_rose.jpg
.. |Compass Rose Aircraft| image:: ../images/compass_rose_aircraft.jpg

