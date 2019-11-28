.. _little-navmap-legend:

Légende
-------

Toutes les vitesses sont par défaut en nœuds, les distances en milles
nautiques, l'altitude en pieds. Les unités peuvent être changées en
unités impériales ou métriques dans la boîte de dialogue ``Options`` de
l'onglet ``Unités``.

Les couleurs, la taille et les libellés de certains éléments de la carte
peuvent être modifiés dans la boîte de dialogue ``Options`` de l'onglet
``Affichage de la Carte``. Cette légende montre les valeurs par défaut.

Le cap et la route sont suffixes avec ``°T`` pour le cap vrai ou ``°M``
pour le cap magnétique.

.. _map-marks:

Marques Cartographiques
~~~~~~~~~~~~~~~~~~~~~~~

Un clic dans la carte sur l'emplacement actif d'une caractéristique
comme un anneau de portée l'enlève. Le curseur se transforme en symbole
de main pour indiquer un point actif qui permet de supprimer une
caractéristique en cliquant dessus ou de la supprimer/éditer dans le
menu contextuel.

+-----------------------------------+-----------------------------------+
| Cliquer                           | Description                       |
+===================================+===================================+
| ``Click``                         | Afficher des informations sur     |
|                                   | toutes les caractéristiques       |
|                                   | autour de la position du curseur. |
+-----------------------------------+-----------------------------------+
| ``Double Click``                  | Zoome sur la fonction cliquée et  |
|                                   | affiche des informations.         |
+-----------------------------------+-----------------------------------+
| ``Shift+Click``                   | Ajoutez ou enlevez les anneaux de |
|                                   | portée ou les anneaux de navaid.  |
+-----------------------------------+-----------------------------------+
| ``Ctrl+Click``                    | Démarrer la mesure de la ligne de |
|                                   | rhumb ou effacer une ligne de     |
|                                   | mesure.                           |
+-----------------------------------+-----------------------------------+
| ``Alt+Click``                     | Démarrer la mesure de la ligne du |
|                                   | grand cercle ou effacer la ligne  |
|                                   | de mesure.                        |
+-----------------------------------+-----------------------------------+
| ``Ctrl+Shift+Click``              | Ajouter ou modifier un point      |
|                                   | utilisateur.                      |
+-----------------------------------+-----------------------------------+
| ``Ctrl+Alt+Click``                | Insérez l'aérodrome, le navaid,   |
|                                   | le point d'utilisateur ou la      |
|                                   | position dans le segment du plan  |
|                                   | de vol le plus proche.            |
+-----------------------------------+-----------------------------------+
| ``Shift+Alt+Click``               | Joindre l'aérodrome, le navaid,   |
|                                   | le point utilisateur ou la        |
|                                   | position au plan de vol.          |
+-----------------------------------+-----------------------------------+

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |Home|                            | Position d'origine.               |
+-----------------------------------+-----------------------------------+
| |Mark|                            | Point central qui sera utilisé    |
|                                   | pour les recherches à distance.   |
+-----------------------------------+-----------------------------------+
| |Flight Plan|                     | Plan de vol avec la distance,     |
|                                   | direction et cap magnétique à     |
|                                   | chaque segment.                   |
+-----------------------------------+-----------------------------------+
| |Flight Plan Procedure|           | Segment de procédure du plan de   |
|                                   | vol avec les mêmes informations   |
|                                   | que ci-dessus.                    |
+-----------------------------------+-----------------------------------+
| |Active Leg|                      | Segment du plan de vol actif      |
+-----------------------------------+-----------------------------------+
| |Flight Plan Departure Position|  | Position de départ du plan de vol |
|                                   | sur l'aérodrome. parking,         |
|                                   | réservoir de carburant,           |
|                                   | hélisurface, eau ou piste         |
|                                   | d'atterrissage.                   |
+-----------------------------------+-----------------------------------+
| |Top of Descent|                  | Sommet du point de descente avec  |
|                                   | distance jusqu'à la destination.  |
+-----------------------------------+-----------------------------------+
| |Range|                           | Anneaux de portée avec indication |
|                                   | de la distance.                   |
+-----------------------------------+-----------------------------------+
| |Range VOR| |Range NDB|           | Anneaux de portée VOR ou NDB      |
|                                   | étiquetés avec identification et  |
|                                   | fréquence. La couleur indique le  |
|                                   | type de Navaid.                   |
+-----------------------------------+-----------------------------------+
| |Distance GC|                     | `Grand                            |
|                                   | cercle <https://en.wikipedia.org/ |
|                                   | wiki/Great-circle_distance>`__    |
|                                   | ligne de mesure de distance et de |
|                                   | cap indiquant la longueur et le   |
|                                   | cap vrai au départ et à           |
|                                   | destination. Les deux valeurs de  |
|                                   | cap seront égales pour de petites |
|                                   | distances. Pour les distances     |
|                                   | plus courtes, la longueur est     |
|                                   | également indiquée en pieds ou en |
|                                   | mètres..                          |
+-----------------------------------+-----------------------------------+
| |Distance Rhumb|                  | `Ligne                            |
|                                   | rhumb <https://en.wikipedia.org/w |
|                                   | iki/Rhumb_line>`__                |
|                                   | d'une mesure de distance de       |
|                                   | relèvement égale indiquant la     |
|                                   | distance et le cap vrai. Les      |
|                                   | lignes de rhumb sont utilisées    |
|                                   | pour s'approcher d'un VOR ou d'un |
|                                   | NDB ou pour voyager le long des   |
|                                   | voies aériennes. Pour des         |
|                                   | distances plus courtes, la        |
|                                   | longueur est également indiquée   |
|                                   | en pieds..                        |
+-----------------------------------+-----------------------------------+
| |Distance VOR|                    | Les lignes de mesure partant d'un |
|                                   | aérodrome ou d'une navaid ont la  |
|                                   | même couleur et des étiquettes    |
|                                   | d'identification et de fréquence  |
|                                   | supplémentaires. Le parcours des  |
|                                   | lignes de rhumb sera indiqué en   |
|                                   | magnétique si l'aide à la         |
|                                   | navigation possède un attribut de |
|                                   | variation magnétique..            |
+-----------------------------------+-----------------------------------+
| |Search Highlight|                | Un aérodrome ou un navaid         |
|                                   | sélectionné dans le tableau des   |
|                                   | résultats de la recherche.        |
+-----------------------------------+-----------------------------------+
| |Flight Plan Hightlight|          | Un aérodrome ou un navaid         |
|                                   | sélectionné dans le tableau du    |
|                                   | plan de vol.                      |
+-----------------------------------+-----------------------------------+
| |Procedure Highlight From|        | Positions en surbrillance d'un    |
| |Procedure Highlight From|        | segment de procédure dans         |
|                                   | l'aperçu. Représentation en petit |
|                                   | cercle *de* et en grand cercle    |
|                                   | *à* position.                     |
+-----------------------------------+-----------------------------------+
| |Procedure Highlight Related|     | Le cercle mince montre le navaid  |
|                                   | recommandé ou apparenté à un      |
|                                   | segment d'intervention. Il peut   |
|                                   | s'agir d'un VORDME pour un        |
|                                   | segment d'approche en arc DME,    |
|                                   | par exemple.                      |
+-----------------------------------+-----------------------------------+

L'épaisseur des lignes peut être modifiée dans la boîte de dialogue
``Options`` sur l'onglet ``Affichage de la Carte``.

.. _compass-rose:

Compas Rose
~~~~~~~~~~~

L'épaisseur des lignes peut être modifiée dans la boîte de dialogue
``Options`` de l'onglet ``Affichage de la Carte``.

Les couleurs de l'indicateur de cap et d'angle de crabe dépendent des
réglages pour le plan de vol actif qui peuvent être modifiés dans la
boîte de dialogue ``Options`` de l'onglet ``Carte``.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |True North|                      | Vrai Nord.                        |
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
|                                   | est connecté..                    |
+-----------------------------------+-----------------------------------+
| |Aircraft Heading|                | La ligne en pointillés indique le |
|                                   | cap de l'aéronef s'il est         |
|                                   | connecté..                        |
+-----------------------------------+-----------------------------------+
| |Flight Plan Leg Course|          | Le segment de ligne magenta       |
|                                   | indique la route jusqu'au         |
|                                   | prochain waypoint du segment      |
|                                   | actif du plan de vol. Caché si    |
|                                   | aucun plan de vol n'est chargé.   |
+-----------------------------------+-----------------------------------+
| |Crab Angle|                      | Indicateur d'angle de crabe.      |
|                                   | Indique le cap qui doit être      |
|                                   | suivi vers le prochain waypoint   |
|                                   | du segment du plan de vol actif   |
|                                   | en tenant compte du vent de       |
|                                   | travers. Caché si aucun plan de   |
|                                   | vol n'est chargé.                 |
+-----------------------------------+-----------------------------------+

.. _vehicles:

Aéronefs et Navires
~~~~~~~~~~~~~~~~~~~

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |Small GA| |Jet| |Helicopter|     | Véhicule utilisateur actuel s'il  |
|                                   | est connecté au simulateur de     |
|                                   | vol. Les étiquettes varient et    |
|                                   | peuvent être personnalisées dans  |
|                                   | ``Options`` sur l'onglet          |
|                                   | ``Affichage de la Carte``.        |
|                                   | L'aéronef utilisateur dépend de   |
|                                   | l'aéronef sélectionné (jet,       |
|                                   | piston/turbopropulseur ou         |
|                                   | hélicoptère). En option, une      |
|                                   | aiguille noire dépassant du nez   |
|                                   | peut indiquer la trace au sol     |
|                                   | actuelle.                         |
+-----------------------------------+-----------------------------------+
| |Small GA on Ground| |Jet on      | Aéronef ou navire utilisateur au  |
| Ground| |Helicopter on Ground|    | sol                               |
| |Ship on Ground|                  |                                   |
+-----------------------------------+-----------------------------------+
| |Aircraft Track|                  | Aiguille indiquant la trajectoire |
|                                   | actuelle de l'aéronef au sol. Le  |
|                                   | nez de l'aéronef montre le cap.   |
+-----------------------------------+-----------------------------------+
| |Trail|                           | Trajectoire de l'aéronef          |
|                                   | utilisateur s'il est connecté au  |
|                                   | simulateur de vol.                |
+-----------------------------------+-----------------------------------+
| |Wind|                            | Vent autour de l'aéronef          |
|                                   | utilisateur avec direction en     |
|                                   | degrés magnétique et vitesse.     |
+-----------------------------------+-----------------------------------+
| |Small GA| |Jet| |Helicopter|     | Aéronef AI ou multijoueur. Les    |
| |Small GA| |Jet| |Helicopter|     | étiquettes varient et peuvent     |
| |Ship|                            | être personnalisées dans          |
|                                   | ``Options`` sur l'onglet          |
|                                   | ``Affichage de la Carte``. Le     |
|                                   | symbole dépend du type d'aéronef  |
|                                   | (jet, piston/turbopropulseur,     |
|                                   | hélicoptère ou navire).           |
+-----------------------------------+-----------------------------------+
| |Online on in Flight| |Online on  | Aéronef / client réseau connecté. |
| Ground|                           | Les étiquettes varient et peuvent |
|                                   | être personnalisées comme         |
|                                   | ci-dessus.                        |
+-----------------------------------+-----------------------------------+

.. _airports:

Aérodromes
~~~~~~~~~~

Les aérodromes ayant des tours de contrôle sont représentés en bleu
foncé, les autres en magenta. Les noms et identités d'aérodrome
supplémentaires sont indiqués en italique et soulignés. Les aérodromes
qui font partie du plan de vol ont un fond de texte jaune pâle.

Le symbole est plus petit si un aérodrome n'a pas de piste. C'est le cas
de certains aérodromes complémentaires qui utilisent une autre technique
comme les scènes photographiques pour afficher les pistes
d'atterrissage.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |Large Airport| |Large Airport|   | Aérodromes avec des pistes en     |
|                                   | surface dure d'une longueur       |
|                                   | supérieure à 2 400 mètres (8 000  |
|                                   | pieds). Toutes les pistes d'une   |
|                                   | longueur supérieure à 4 000 pieds |
|                                   | ou environ 1 200 mètres sont      |
|                                   | indiquées. Uniquement pour des    |
|                                   | distances de zoom inférieures.    |
+-----------------------------------+-----------------------------------+
| |Airport with Tower| |Airport|    | Aérodromes avec pistes à surface  |
|                                   | dure. La ligne blanche indique le |
|                                   | cap de la piste la plus longue.   |
+-----------------------------------+-----------------------------------+
| |Airport with soft runways and    | Aérodromes avec pistes à surface  |
| Tower| |Airport with soft         | souple.                           |
| Runways|                          |                                   |
+-----------------------------------+-----------------------------------+
| |Airport Empty| |Airport Empty    | Les aérodromes inoccupés sont     |
| Soft|                             | affichés en gris. Pas de          |
|                                   | taxiways, pas de parking et pas   |
|                                   | d'aprons.                         |
+-----------------------------------+-----------------------------------+
| |Seaplane Base with Tower|        | Base d'hydravion n'ayant que des  |
| |Seaplane Base|                   | pistes d'atterrissage sur l'eau.  |
+-----------------------------------+-----------------------------------+
| |Military Airport with Tower|     | Aérodrome militaire.              |
| |Military Airport|                |                                   |
+-----------------------------------+-----------------------------------+
| |Heliport|                        | Héliport n'ayant que des          |
|                                   | héliports et pas de pistes        |
|                                   | d'atterrissage.                   |
+-----------------------------------+-----------------------------------+
| |Closed Airport with Tower|       | Aérodrome inoccupé. Toutes les    |
| |Closed Airport|                  | pistes sont fermées.              |
+-----------------------------------+-----------------------------------+
| |Airport with Fuel| |Airport with | Aérodromes qui ont des réserves   |
| soft Runways and Fuel|            | carburant disponible.             |
+-----------------------------------+-----------------------------------+
| |Airport Text|                    | Étiquette de l'aérodrome          |
|                                   | indiquant le nom, le numéro       |
|                                   | d'identification, la fréquence    |
|                                   | ATIS, l'altitude, l'éclairage des |
|                                   | pistes (``L``) et la longueur de  |
|                                   | la piste la plus longue. Les      |
|                                   | libellés des textes d'un          |
|                                   | aérodrome peuvent être modifiés   |
|                                   | dans la boîte de dialogue         |
|                                   | ``Options`` dans l'onglet         |
|                                   | ``Affichage de la Carte``.        |
+-----------------------------------+-----------------------------------+
| |Airport Overview|                | Vue d'ensemble de la piste de     |
|                                   | l'aérodrome montrée avant le      |
|                                   | diagramme complet de l'aérodrome  |
|                                   | lors d'un zoom avant.             |
+-----------------------------------+-----------------------------------+

Navaids
~~~~~~~

Les navaids qui font partie du plan de vol ont un fond de texte jaune
pâle.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |VORDME| |VORDME|                 | VOR DME incluant l'identifiant,   |
|                                   | le type ( Haut, Bas ou Terminal)  |
|                                   | et la fréquence. Le compas rose   |
|                                   | montre une variation magnétique   |
|                                   | sur des distances de zoom plus    |
|                                   | faibles.                          |
+-----------------------------------+-----------------------------------+
| |VOR| |VOR|                       | VOR incluant l'identifiant, le    |
|                                   | type et la fréquence.             |
+-----------------------------------+-----------------------------------+
| |DME|                             | DME incluant l'identifiant, le    |
|                                   | type et la fréquence.             |
+-----------------------------------+-----------------------------------+
| |TACAN| |TACAN|                   | TACAN incluant l'identifiant, le  |
|                                   | type (Haut, Bas ou Terminal) et   |
|                                   | le canal. Le compas rose montre   |
|                                   | une variation magnétique sur des  |
|                                   | distances de zoom plus faibles.   |
+-----------------------------------+-----------------------------------+
| |VORTAC| |VORTAC|                 | VORTAC incluant l'identifiant, le |
|                                   | type (Haut, Bas ou Terminal) et   |
|                                   | la fréquence. Le compas rose      |
|                                   | montre une variation magnétique   |
|                                   | sur des distances de zoom plus    |
|                                   | faibles.                          |
+-----------------------------------+-----------------------------------+
| |NDB| |NDB|                       | NDB incluant l'identifiant, le    |
|                                   | type (HH, H, MH ou CL -           |
|                                   | localisateur de boussole) et la   |
|                                   | fréquence.                        |
+-----------------------------------+-----------------------------------+
| |Waypoint|                        | Waypoint avec un nom.             |
+-----------------------------------+-----------------------------------+
| |User-defined Waypoint|           | Waypoint défini par l'utilisateur |
|                                   | avec un nom.                      |
+-----------------------------------+-----------------------------------+
| |Waypoint|                        | Aérodrome, waypoint, VOR ou NDB   |
|                                   | invalides qui font partie du plan |
|                                   | de vol mais qui n'ont pu être     |
|                                   | trouvés dans la base de données   |
|                                   | des scènes.                       |
+-----------------------------------+-----------------------------------+
| |Marker| |Marker| |Marker|        | Marqueur dont le type et le titre |
|                                   | sont indiqués par la forme de la  |
|                                   | lentille.                         |
+-----------------------------------+-----------------------------------+
| |Jet Airway|                      | Voies aériennes à réaction avec   |
|                                   | étiquette indiquant le nom, le    |
|                                   | type (Jet ou les deux),           |
|                                   | l'altitude minimale et maximale.  |
|                                   | Le texte dépend de la distance de |
|                                   | zoom. Une flèche précédente       |
|                                   | indique la direction autorisée si |
|                                   | les voies aériennes sont à sens   |
|                                   | unique.                           |
+-----------------------------------+-----------------------------------+
| |Victor Airway|                   | Voies aériennes Victor avec       |
|                                   | étiquette indiquant le nom, le    |
|                                   | type (Victor ou les deux),        |
|                                   | l'altitude minimale et maximale.  |
|                                   | Le texte dépend de la distance de |
|                                   | zoom. Une flèche précédente       |
|                                   | indique la direction autorisée si |
|                                   | les voies aériennes sont à sens   |
|                                   | unique.                           |
+-----------------------------------+-----------------------------------+
| |ILS|                             | ILS avec alignement de descente   |
|                                   | et marqueurs. L'étiquette indique |
|                                   | l'identification, la fréquence,   |
|                                   | le cap magnétique, le pas de      |
|                                   | l'alignement de descente et       |
|                                   | l'indication DME si disponible.   |
+-----------------------------------+-----------------------------------+
| |Localizer|                       | Localisateur. L'étiquette indique |
|                                   | l'identification, la fréquence,   |
|                                   | le cap magnétique et l'indication |
|                                   | DME si disponible.                |
+-----------------------------------+-----------------------------------+

.. _procedures:

Procédures
~~~~~~~~~~

Voir le chapitre `Procédures <APPROACHES.html>`__ pour des informations
plus détaillées sur toutes les segments.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |Procedure Leg Preview|           | SID, STAR, segment d'approche ou  |
|                                   | de transition en prévisualisation |
|                                   | avec distance, direction et cap   |
|                                   | magnétique à chaque segment..     |
+-----------------------------------+-----------------------------------+
| |Procedure Leg Flight Plan|       | SID, STAR, segment d'approche ou  |
|                                   | de transition faisant partie du   |
|                                   | plan de vol.                      |
+-----------------------------------+-----------------------------------+
| |Missed Leg Preview|              | Aperçu du segment d'approche      |
|                                   | manqué.                           |
+-----------------------------------+-----------------------------------+
| |Missed Leg Flight Plan|          | Le segment d'approche interrompu  |
|                                   | qui fait partie du plan de vol.   |
+-----------------------------------+-----------------------------------+
| |Circle to Land or Straight in|   | La ligne en pointillé indique un  |
|                                   | cercle à l'atterrissage ou une    |
|                                   | partie en ligne droite d'une      |
|                                   | procédure menant à l'extrémité    |
|                                   | d'une piste.                      |
+-----------------------------------+-----------------------------------+
| |Procedure Point|                 | Le cercle rempli de jaune gris    |
|                                   | indique un point de procédure qui |
|                                   | n'est pas un navaid, mais qui est |
|                                   | défini par le cap et/ou la        |
|                                   | distance d'un navaid, une         |
|                                   | restriction d'altitude ou une     |
|                                   | terminaison manuelle..            |
+-----------------------------------+-----------------------------------+
| |Procedure Overfly|               | Un cercle noir indique un         |
|                                   | waypoint de survol. Peut être un  |
|                                   | point d'intervention ou un        |
|                                   | navaid.                           |
+-----------------------------------+-----------------------------------+
| |Procedure FAF|                   | La croix de Malte met en évidence |
|                                   | le repère d'approche finale ou le |
|                                   | repère de cap d'approche finale.  |
+-----------------------------------+-----------------------------------+
| |Procedure Manual|                | Effectuer un cap, une route ou    |
|                                   | une mise en attente jusqu'à ce    |
|                                   | que l'ATC mette fin manuellement  |
|                                   | à l'écoute.                       |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Leg|         | Intercepter le prochain segment   |
|                                   | d'approche à un cap d'environ 45  |
|                                   | degrés..                          |
+-----------------------------------+-----------------------------------+
| |Procedure Altitude|              | Segment de la procédure qui se    |
|                                   | termine lorsque l'altitude donnée |
|                                   | est atteinte.                     |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Distance|    | Un repère défini par un cap ou un |
|                                   | cap et une distance par rapport à |
|                                   | un navaid.                        |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Course       | Ce repère est défini par un cap   |
| Distance|                         | ou une route qui se termine en    |
|                                   | atteignant une distance DME.      |
+-----------------------------------+-----------------------------------+
| |Procedure Intercept Course to    | Intercepter un cap vers le        |
| Fix|                              | prochain repère à un angle        |
|                                   | d'environ 45 degrés.              |
+-----------------------------------+-----------------------------------+

.. _airport-diagram:

Diagramme de l'Aérodrome
~~~~~~~~~~~~~~~~~~~~~~~~

Les couleurs de la piste, du taxiway, de l'héliport de l'apron et le
type de surface. Le blanc est utilisé pour un type de surface inconnu ou
invalide donné par un développeur add-on.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |Runway|                          | Piste avec longueur, largeur,     |
|                                   | indicateur lumineux (``L``) et    |
|                                   | type de surface.                  |
+-----------------------------------+-----------------------------------+
| |Runway End|                      | Extrémité de piste avec           |
|                                   | identification et cap magnétique. |
+-----------------------------------+-----------------------------------+
| |Runway Threshold|                | Seuil déplacé. Ne pas utiliser    |
|                                   | pour l'atterrissage.              |
+-----------------------------------+-----------------------------------+
| |Runway Overrun|                  | Zone de dépassement. Ne pas       |
|                                   | utiliser pour le taxi, le         |
|                                   | décollage ou l'atterrissage.      |
+-----------------------------------+-----------------------------------+
| |Runway Blastpad|                 | Zone anti-souffle. Ne pas         |
|                                   | utiliser pour le taxi, le         |
|                                   | décollage ou l'atterrissage.      |
+-----------------------------------+-----------------------------------+
| |Taxiway|                         | Taxiway avec nom et ligne         |
|                                   | centrale.                         |
+-----------------------------------+-----------------------------------+
| |Closed Taxiway|                  | Taxiway fermé.                    |
+-----------------------------------+-----------------------------------+
| |Taxiway|                         | Les aprons et les taxiways en     |
|                                   | pointillés semi-transparents      |
|                                   | indiquent qu'aucune surface n'est |
|                                   | dessinée. Il peut utiliser une    |
|                                   | texture de photo ou simplement le |
|                                   | fond d'écran par défaut.          |
+-----------------------------------+-----------------------------------+
| |Tower| |Tower|                   | Tour de contrôle. Rouge si une    |
|                                   | fréquence tour est disponible.    |
|                                   | Sinon, il suffit de voir la       |
|                                   | position.                         |
+-----------------------------------+-----------------------------------+
| |Fuel|                            | Zone carburant                    |
+-----------------------------------+-----------------------------------+
| |Parking|                         | Rampe GA avec numéro de parking   |
|                                   | et repère de titre à cocher.      |
+-----------------------------------+-----------------------------------+
| |Parking| |Parking|               | Porte avec un numéro et une       |
|                                   | marque d'orientation. Le deuxième |
|                                   | anneau indique la disponibilité   |
|                                   | de la passerelle d'embarquement.  |
+-----------------------------------+-----------------------------------+
| |Parking|                         | Rampe cargo                       |
+-----------------------------------+-----------------------------------+
| |Parking|                         | Parking militaire de combat ou    |
|                                   | rampe de chargement.              |
+-----------------------------------+-----------------------------------+
| |Helipad| |Helipad| |Helipad|     | Les héliports. Le texte en rouge  |
|                                   | indique l'héliport médical. La    |
|                                   | couleur indique la surface.       |
+-----------------------------------+-----------------------------------+

.. _elevation-profile-legend:

Légende du Profil d'Élévation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Les couleurs et les symboles du profil d'élévation suivent le style de
la carte principale tel que défini dans la boîte de dialogue des options
de l'onglet ``Affichage des cartes``. Les couleurs, les modèles et les
symboles pour les aérodromes, les navaids, les procédures, les segments
du plan de vol actif et passif sont les mêmes. L'affichage du profil
suit également d'autres paramètres de la carte comme la visibilité de la
ligne du plan de vol, de l'aéronef et de la traînée de l'aéronef.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |Profile Start| |Profile End|     | Sol avec élévation de départ à    |
|                                   | gauche et élévation de            |
|                                   | l'aérodrome de destination à      |
|                                   | droite.                           |
+-----------------------------------+-----------------------------------+
| |Flight Plan Profile|             | Altitude du plan de vol.          |
+-----------------------------------+-----------------------------------+
| |Top of Climb|                    | Le sommet de la montée avec la    |
|                                   | distance du départ.               |
+-----------------------------------+-----------------------------------+
| |Top of Descent|                  | Le sommet de la descente avec la  |
|                                   | distance jusqu'à la destination.  |
+-----------------------------------+-----------------------------------+
| |At|                              | Limitation en altitude d'une      |
|                                   | procédure avec nom de waypoint.   |
+-----------------------------------+-----------------------------------+
| |At or above|                     | Limitation d'une procédure à une  |
|                                   | altitude égale ou supérieure à    |
|                                   | l'altitude.                       |
+-----------------------------------+-----------------------------------+
| |At or below|                     | Limitation d'une procédure à une  |
|                                   | altitude inférieure ou égale à    |
|                                   | l'altitude autorisée.             |
+-----------------------------------+-----------------------------------+
| |Between|                         | Au-dessus ou en dessous (entre)   |
|                                   | la restriction d'altitude d'une   |
|                                   | procédure.                        |
+-----------------------------------+-----------------------------------+
| |Profile Safe Alt|                | Altitude minimale de sécurité     |
|                                   | pour le plan de vol. Il s'agit de |
|                                   | l'altitude plus 1000 pieds        |
|                                   | arrondie au 500 pieds supérieur   |
|                                   | suivant ``Options`` dans l'onglet |
|                                   | ``Plan de Vol``                   |
+-----------------------------------+-----------------------------------+
| |Profile Segment Safe Alt|        | Altitude minimale de sécurité     |
|                                   | pour un segment de plan de vol.   |
|                                   | Les mêmes règles s'appliquent en  |
|                                   | ce qui concerne l'altitude        |
|                                   | minimale de sécurité pour le plan |
|                                   | de vol.                           |
+-----------------------------------+-----------------------------------+
| |Aircraft|                        | Aéronef utilisateur s'il est      |
|                                   | connecté au simulateur. Les       |
|                                   | étiquettes indiquent l'altitude   |
|                                   | et le taux de montée et de        |
|                                   | descente réels.                   |
+-----------------------------------+-----------------------------------+
| |Trail|                           | Trajectoire de l'aéronef          |
|                                   | utilisateur s'il est connecté au  |
|                                   | simulateur de vol.                |
+-----------------------------------+-----------------------------------+
| |ILS|                             | Pente ILS. L'étiquette indique    |
|                                   | l'identification, la fréquence,   |
|                                   | le cap magnétique, le pas de      |
|                                   | l'alignement de descente et       |
|                                   | l'indication DME si disponible.   |
|                                   | Affiché seulement si une approche |
|                                   | est sélectionnée et que           |
|                                   | l'extrémité de piste est équipée  |
|                                   | d'un ILS. L'angle d'ouverture n'a |
|                                   | aucun rapport avec la précision   |
|                                   | réelle de la pente.               |
+-----------------------------------+-----------------------------------+
| |VASI|                            | Indicateur visuel de pente        |
|                                   | d'approche. L'étiquette indique   |
|                                   | le pas de la pente et le type     |
|                                   | VASI. Affiché uniquement si une   |
|                                   | approche est sélectionnée et que  |
|                                   | l'extrémité de piste est équipée  |
|                                   | d'un VASI. L'angle d'ouverture    |
|                                   | n'a aucun rapport avec la         |
|                                   | précision réelle de la pente.     |
+-----------------------------------+-----------------------------------+

.. _airport-traffic-pattern:

Circulation du Trafic Aérien
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La couleur et les indicateurs dépendent du choix de l'utilisateur dans
la boîte de dialogue de configuration de la circulation du trafic.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |Downwind|                        | Trajectoire du trafic aérien en   |
|                                   | aval avec altitude et cap         |
|                                   | magnétique                        |
+-----------------------------------+-----------------------------------+
| |Final|                           | Dernier segment de la circulation |
|                                   | aérienne avec piste et piste      |
|                                   | magnétique.                       |
+-----------------------------------+-----------------------------------+
| |Entry Indicator|                 | La flèche et la ligne en          |
|                                   | pointillés indiquent le chemin    |
|                                   | pour l'entrée de la circulation.. |
+-----------------------------------+-----------------------------------+
| |Exit Indicator|                  | La ligne en pointillés et les     |
|                                   | flèches indiquent le chemin pour  |
|                                   | la sortie de la circulation.      |
+-----------------------------------+-----------------------------------+

.. _airport-mora:

MORA
~~~~

La grille d'altitude minimale hors route fournit une altitude de
franchissement d'obstacles à l'intérieur d'une grille d'un degré. Les
altitudes franchissent tous les terrains et obstacles de 1000 pieds dans
les régions où les altitudes les plus élevées sont de 5000 pieds MSL ou
moins. Là où les altitudes les plus élevées sont au-dessus de 5000
pieds, le terrain MSL est dégagé de 2000 pieds.

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |MORA Grid|                       | Grille MORA. Le grand nombre est  |
|                                   | de 1000 pieds et le petit nombre  |
|                                   | de 100 pieds. Exemple ici : 3300, |
|                                   | 4400, 6000, 9900 et 10500 pieds.  |
+-----------------------------------+-----------------------------------+

.. _airport-weather:

Météo
~~~~~

.. _airport-weather-flightrules:

Règles de Vol
^^^^^^^^^^^^^

+-----------------------------------+-----------------------------------+
| Couleur des Symboles              | Description                       |
+===================================+===================================+
| |VFR|                             | VFR. Règles de vol à vue.         |
+-----------------------------------+-----------------------------------+
| |MVFR|                            | VFR marginal. Visibilité égale ou |
|                                   | inférieure à 5 milles statues ou  |
|                                   | plafond le plus bas à 3000 pieds  |
|                                   | ou moins.                         |
+-----------------------------------+-----------------------------------+
| |IFR|                             | IFR. Règles de vol aux            |
|                                   | instruments. Visibilité           |
|                                   | inférieure à 3 milles statutaires |
|                                   | ou plafond le plus bas au-dessous |
|                                   | de 1000 pieds.                    |
+-----------------------------------+-----------------------------------+
| |LIFR|                            | LIFR. IFR limité. Visibilité      |
|                                   | inférieure à 1 mille statue ou    |
|                                   | plafond inférieur à 500 pieds.    |
+-----------------------------------+-----------------------------------+

.. _airport-weather-cloud:

Couverture Nuageuse
^^^^^^^^^^^^^^^^^^^

=========== ==============
Symbole     Description
=========== ==============
|Clear|     Aucun nuages
|Few|       Peu nuageux
|Scattered| Dispersés
|Broken|    Ciel fragmenté
|Overcast|  Ciel couvert
=========== ==============

.. _airport-weather-wind:

Vent
^^^^

+-----------------------------------+-----------------------------------+
| Symbole                           | Description                       |
+===================================+===================================+
| |No Wind|                         | Aucun pointeur indique un vent    |
|                                   | inférieur à 2 nœuds.              |
+-----------------------------------+-----------------------------------+
| |4 Knots Wind|                    | Le pointeur sans barre de vent    |
|                                   | indique un vent inférieur à 5     |
|                                   | nœuds..                           |
+-----------------------------------+-----------------------------------+
| |5 Knots Wind|                    | La pointe courte indique 5 nœuds  |
|                                   | de vent.                          |
+-----------------------------------+-----------------------------------+
| |10 Knots Wind|                   | La pointe longue indique 10 nœuds |
|                                   | de vent.                          |
+-----------------------------------+-----------------------------------+
| |50 Knots Wind|                   | 50 nœuds de vent.                 |
+-----------------------------------+-----------------------------------+
| |25 Knots Wind|                   | Exemple: 25 nœuds.                |
+-----------------------------------+-----------------------------------+
| |65 Knots Wind|                   | Exemple: 65 nœuds.                |
+-----------------------------------+-----------------------------------+

.. |Home| image:: ../images/legend_home.png
.. |Mark| image:: ../images/legend_mark.png
.. |Flight Plan| image:: ../images/legend_route_leg.png
.. |Flight Plan Procedure| image:: ../images/legend_route_procedure_leg.png
.. |Active Leg| image:: ../images/legend_activesegment.png
.. |Flight Plan Departure Position| image:: ../images/legend_route_start.png
.. |Top of Descent| image:: ../images/legend_routetod.png
.. |Range| image:: ../images/legend_range_rings.png
.. |Range VOR| image:: ../images/legend_range_vor.png
.. |Range NDB| image:: ../images/legend_range_ndb.png
.. |Distance GC| image:: ../images/legend_distance_gc.png
.. |Distance Rhumb| image:: ../images/legend_distance_rhumb.png
.. |Distance VOR| image:: ../images/legend_distance_vor.png
.. |Search Highlight| image:: ../images/legend_highlight_search.png
.. |Flight Plan Hightlight| image:: ../images/legend_highlight_route.png
.. |Procedure Highlight From| image:: ../images/legend_highlightprocfrom.png
.. |Procedure Highlight From| image:: ../images/legend_highlightprocto.png
.. |Procedure Highlight Related| image:: ../images/legend_highlightprocrec.png
.. |True North| image:: ../images/legend_compass_rose_true_north.png
.. |Magnetic North| image:: ../images/legend_compass_rose_mag_north.png
.. |Distance Circles| image:: ../images/legend_compass_rose_dist.png
.. |Aircraft Track| image:: ../images/legend_compass_rose_track.png
.. |Aircraft Heading| image:: ../images/legend_compass_rose_heading.png
.. |Flight Plan Leg Course| image:: ../images/legend_compass_rose_leg.png
.. |Crab Angle| image:: ../images/legend_compass_rose_crab.png
.. |Small GA| image:: ../images/icon_aircraft_small_user.png
.. |Jet| image:: ../images/icon_aircraft_jet_user.png
.. |Helicopter| image:: ../images/icon_aircraft_helicopter_user.png
.. |Small GA on Ground| image:: ../images/icon_aircraft_small_ground_user.png
.. |Jet on Ground| image:: ../images/icon_aircraft_jet_ground_user.png
.. |Helicopter on Ground| image:: ../images/icon_aircraft_helicopter_ground_user.png
.. |Ship on Ground| image:: ../images/icon_aircraft_boat_ground_user.png
.. |Aircraft Track| image:: ../images/legend_aircraft_trackneedle.png
.. |Trail| image:: ../images/legend_aircraft_track.png
.. |Wind| image:: ../images/legend_windpointer.png
.. |Small GA| image:: ../images/icon_aircraft_small.png
.. |Jet| image:: ../images/icon_aircraft_jet.png
.. |Helicopter| image:: ../images/icon_aircraft_helicopter.png
.. |Small GA| image:: ../images/icon_aircraft_small_ground.png
.. |Jet| image:: ../images/icon_aircraft_jet_ground.png
.. |Helicopter| image:: ../images/icon_aircraft_helicopter_ground.png
.. |Ship| image:: ../images/icon_aircraft_boat_ground.png
.. |Online on in Flight| image:: ../images/icon_aircraft_online.png
.. |Online on Ground| image:: ../images/icon_aircraft_online_ground.png
.. |Large Airport| image:: ../images/legend_airport_tower_8000.png
.. |Large Airport| image:: ../images/legend_airport_8000.png
.. |Airport with Tower| image:: ../images/legend_airport_tower.png
.. |Airport| image:: ../images/legend_airport.png
.. |Airport with soft runways and Tower| image:: ../images/legend_airport_tower_soft.png
.. |Airport with soft Runways| image:: ../images/legend_airport_soft.png
.. |Airport Empty| image:: ../images/legend_airport_empty.png
.. |Airport Empty Soft| image:: ../images/legend_airport_empty_soft.png
.. |Seaplane Base with Tower| image:: ../images/legend_airport_tower_water.png
.. |Seaplane Base| image:: ../images/legend_airport_water.png
.. |Military Airport with Tower| image:: ../images/legend_airport_tower_mil.png
.. |Military Airport| image:: ../images/legend_airport_mil.png
.. |Heliport| image:: ../images/legend_heliport.png
.. |Closed Airport with Tower| image:: ../images/legend_airport_tower_closed.png
.. |Closed Airport| image:: ../images/legend_airport_closed.png
.. |Airport with Fuel| image:: ../images/legend_airport_tower_fuel.png
.. |Airport with soft Runways and Fuel| image:: ../images/legend_airport_soft_fuel.png
.. |Airport Text| image:: ../images/legend_airportlabel.png
.. |Airport Overview| image:: ../images/legend_airport_overview.png
.. |VORDME| image:: ../images/legend_vordme_small.png
.. |VORDME| image:: ../images/legend_vordme_large.png
.. |VOR| image:: ../images/legend_vor_small.png
.. |VOR| image:: ../images/legend_vor_large.png
.. |DME| image:: ../images/legend_dme.png
.. |TACAN| image:: ../images/legend_tacan_small.png
.. |TACAN| image:: ../images/legend_tacan_large.png
.. |VORTAC| image:: ../images/legend_vortac_small.png
.. |VORTAC| image:: ../images/legend_vortac_large.png
.. |NDB| image:: ../images/legend_ndb_small.png
.. |NDB| image:: ../images/legend_ndb_large.png
.. |Waypoint| image:: ../images/legend_waypoint.png
.. |User-defined Waypoint| image:: ../images/legend_userwaypoint.png
.. |Waypoint| image:: ../images/legend_waypoint_invalid.png
.. |Marker| image:: ../images/legend_marker_outer.png
.. |Marker| image:: ../images/legend_marker_middle.png
.. |Marker| image:: ../images/legend_marker_inner.png
.. |Jet Airway| image:: ../images/legend_airway_jet.png
.. |Victor Airway| image:: ../images/legend_airway_victor.png
.. |ILS| image:: ../images/legend_ils_gs.png
.. |Localizer| image:: ../images/legend_ils_large.png
.. |Procedure Leg Preview| image:: ../images/legend_proc_preview.png
.. |Procedure Leg Flight Plan| image:: ../images/legend_proc_flightplan.png
.. |Missed Leg Preview| image:: ../images/legend_proc_missed_preview.png
.. |Missed Leg Flight Plan| image:: ../images/legend_proc_missed_flightplan.png
.. |Circle to Land or Straight in| image:: ../images/legend_proc_ctl.png
.. |Procedure Point| image:: ../images/legend_proc_point.png
.. |Procedure Overfly| image:: ../images/legend_proc_flyover.png
.. |Procedure FAF| image:: ../images/legend_proc_faf.png
.. |Procedure Manual| image:: ../images/legend_proclegmanual.png
.. |Procedure Intercept Leg| image:: ../images/legend_procinterceptleg.png
.. |Procedure Altitude| image:: ../images/legend_procinterceptalt.png
.. |Procedure Intercept Distance| image:: ../images/legend_procinterceptcd.png
.. |Procedure Intercept Course Distance| image:: ../images/legend_procinterceptd.png
.. |Procedure Intercept Course to Fix| image:: ../images/legend_procinterceptcoursetofix.png
.. |Runway| image:: ../images/legend_runway.png
.. |Runway End| image:: ../images/legend_runway_end.png
.. |Runway Threshold| image:: ../images/legend_runway_threshold.png
.. |Runway Overrun| image:: ../images/legend_runway_overrun.png
.. |Runway Blastpad| image:: ../images/legend_runway_blastpad.png
.. |Taxiway| image:: ../images/legend_taxiway.png
.. |Closed Taxiway| image:: ../images/legend_closedtaxi.png
.. |Taxiway| image:: ../images/legend_apron_transparent.png
.. |Tower| image:: ../images/legend_tower_active.png
.. |Tower| image:: ../images/legend_tower_inactive.png
.. |Fuel| image:: ../images/legend_parking_fuel.png
.. |Parking| image:: ../images/legend_parking_ga_ramp.png
.. |Parking| image:: ../images/legend_parking_gate_no_jetway.png
.. |Parking| image:: ../images/legend_parking_gate.png
.. |Parking| image:: ../images/legend_parking_ramp_cargo.png
.. |Parking| image:: ../images/legend_parking_mil.png
.. |Helipad| image:: ../images/legend_helipad.png
.. |Helipad| image:: ../images/legend_helipadmedical.png
.. |Helipad| image:: ../images/legend_helipadsquare.png
.. |Profile Start| image:: ../images/legend_profile_start.png
.. |Profile End| image:: ../images/legend_profile_end.png
.. |Flight Plan Profile| image:: ../images/legend_profile_route.png
.. |Top of Climb| image:: ../images/legend_profiletoc.png
.. |Top of Descent| image:: ../images/legend_profiletod.png
.. |At| image:: ../images/legend_proc_at.png
.. |At or above| image:: ../images/legend_proc_atabove.png
.. |At or below| image:: ../images/legend_proc_atbelow.png
.. |Between| image:: ../images/legend_proc_between.png
.. |Profile Safe Alt| image:: ../images/legend_profile_safe_alt.png
.. |Profile Segment Safe Alt| image:: ../images/legend_profilesegminalt.png
.. |Aircraft| image:: ../images/legend_profile_aircraft.png
.. |Trail| image:: ../images/legend_profile_track.png
.. |ILS| image:: ../images/legend_profile_ils.png
.. |VASI| image:: ../images/legend_profile_vasi.png
.. |Downwind| image:: ../images/legend_pattern_downwind.png
.. |Final| image:: ../images/legend_pattern_runway.png
.. |Entry Indicator| image:: ../images/legend_pattern_entry.png
.. |Exit Indicator| image:: ../images/legend_pattern_exit.png
.. |MORA Grid| image:: ../images/legend_map_mora.png
.. |VFR| image:: ../images/legend_weather_vfr.png
.. |MVFR| image:: ../images/legend_weather_mvfr.png
.. |IFR| image:: ../images/legend_weather_ifr.png
.. |LIFR| image:: ../images/legend_weather_lifr.png
.. |Clear| image:: ../images/legend_weather_vfr_clear.png
.. |Few| image:: ../images/legend_weather_vfr_few.png
.. |Scattered| image:: ../images/legend_weather_vfr_sct.png
.. |Broken| image:: ../images/legend_weather_vfr_bkn.png
.. |Overcast| image:: ../images/legend_weather_vfr_ovc.png
.. |No Wind| image:: ../images/legend_weather_vfr_clear.png
.. |4 Knots Wind| image:: ../images/legend_weather_wind4.png
.. |5 Knots Wind| image:: ../images/legend_weather_wind5.png
.. |10 Knots Wind| image:: ../images/legend_weather_wind10.png
.. |50 Knots Wind| image:: ../images/legend_weather_wind50.png
.. |25 Knots Wind| image:: ../images/legend_weather_wind25.png
.. |65 Knots Wind| image:: ../images/legend_weather_wind65.png

