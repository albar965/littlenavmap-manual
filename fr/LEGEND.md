## Légende {#little-navmap-legend}

Toutes les vitesses sont par défaut en nœuds, les distances en milles nautiques, l'altitude en pieds. Les unités peuvent être changées en unités impériales ou métriques dans la boîte de dialogue `Options` de l'onglet `Unités`.

Les couleurs, la taille et les libellés de certains éléments de la carte peuvent être modifiés dans la boîte de dialogue `Options` de l'onglet ` Affichage de la Carte`. Cette légende montre les valeurs par défaut.

Le cap et la route sont suffixes avec `°T` pour le cap vrai ou `°M` pour le cap magnétique.

### Marques Cartographiques {#map-marks}

| Symbole | Description |
| --- | --- |
| ![Home](../images/legend/home.png "Home") | Centre de la position d'origine. |
| ![Mark](../images/legend/mark.png "Mark") | Point central qui sera utilisé pour les recherches à distance.
| ![Flight Plan](../images/legend/route_leg.png "Flight Plan") | Plan de vol avec distance, direction et cap magnétique à chaque segment. |
| ![Flight Plan Procedure](../images/legend/route_procedure_leg.png "Flight Plan Procedure") | Segment de procédure de plan de vol avec les mêmes informations que ci-dessus.
| ![Active Leg](../images/legend/activesegment.png "Active Leg") | Segment du plan de vol actif |
| ![Flight Plan Departure Position](../images/legend/route_start.png "Flight Plan Departure Position") | Position de départ du plan de vol sur l'aérodrome. Parking, réservoir à carburant, hélisurface, eau ou piste d'atterrissage. |
| ![Top of Descent](../images/legend/routetod.png "Top of Descent") | Sommet du point de descente avec la distance jusqu'à la destination. |
| ![Range](../images/legend/range_rings.png "Range") | Anneaux de portée étiquetés avec la distance. |
| ![Range VOR](../images/legend/range_vor.png "Range VOR") ![Range NDB](../images/legend/range_ndb.png "Range NDB") | Anneaux de gamme VOR ou NDB étiquetés avec identification et fréquence. La couleur indique le type Navaid. |
| ![Distance GC](../images/legend/distance_gc.png "Distance GC") | [Grand cercle](https://en.wikipedia.org/wiki/Great-circle_distance "Great circle") ligne de mesure de distance et de cap indiquant la longueur et le cap vrai au départ et à destination. Les deux valeurs de cap seront égales pour les petites distances. Pour les distances plus courtes, la longueur est également indiquée en pieds ou en mètres.. |
| ![Distance Rhumb](../images/legend/distance_rhumb.png "Distance Rhumb") | [Ligne de rhumb](https://en.wikipedia.org/wiki/Rhumb_line) d'une mesure de distance de relèvement égale indiquant la distance et le cap vrai. Les lignes de rhumb sont utilisées pour s'approcher d'un VOR ou d'un NDB ou pour voyager le long des voies aériennes. Pour les distances plus courtes, la longueur est également indiquée en pieds. |
| ![Distance VOR](../images/legend/distance_vor.png) | Les lignes de mesure à partir d'un aérodrome ou d'un navaid ont la même couleur et des étiquettes d'identification et de fréquence supplémentaires. Le parcours des lignes de rhumb sera indiqué en magnétique si le navaid possède un attribut de variation magnétique. |
| ![Search Highlight](../images/legend/highlight_search.png) | Un aérodrome ou navaid sélectionné dans le tableau des résultats de la recherche. |
| ![Flight Plan Hightlight](../images/legend/highlight_route.png) | Un aérodrome ou navaid sélectionné dans le tableau du plan de vol. |
| ![Procedure Highlight From](../images/legend/highlightprocfrom.png) ![Procedure Highlight From](../images/legend/highlightprocto.png)| Positions en surbrillance d'un segment de procédure dans l'aperçu. Représentation en petit cercle _depuis_et en grand cercle _jusqu'à_ la position.|
| ![Procedure Highlight Related](../images/legend/highlightprocrec.png)| Le cercle mince montre le navaid recommandé ou apparenté d'un segment d'intervention. Il peut s'agir d'un VORDME pour un segment d'approche en arc DME par exemple..|


### Compas Rose des vents

L'épaisseur des lignes peut être modifiée dans la boîte de dialogue `Options` sur l'onglet `Affichage de la Carte`.

| Symbole | Description |
| --- | --- |
| ![True North](../images/legend/compass_rose_true_north.png "True North") | Nord réel. |
| ![Magnetic North](../images/legend/compass_rose_mag_north.png "Magnetic North") | Nord magnétique. |
| ![Distance Circles](../images/legend/compass_rose_dist.png "Distance Circles") | Cercles et marques de distance par rapport à l'aéronef utilisateur s'il est connecté. |
| ![Aircraft Track](../images/legend/compass_rose_track.png "Aircraft Track") | La ligne continue indique la trajectoire de l`aéronef en degrés magnétiques si connecté.. |
| ![Aircraft Heading](../images/legend/compass_rose_heading.png "Aircraft Heading") | La ligne en pointillés indique le cap de l'aéronef s'il est connecté.. |

### Aéronefs et Navires {#vehicles}

| Symbole| Description |
| --- | --- |
| ![Small GA](../images/icons/aircraft_small_user.png) ![Jet](../images/icons/aircraft_jet_user.png) ![Helicopter](../images/icons/aircraft_helicopter_user.png) | Véhicule utilisateur actuel s'il est connecté au simulateur de vol. Les étiquettes varient et peuvent être personnalisées dans `Options` sur l'onglet `Affichage de la Carte`. L'aéronef utilisateur dépend de l'aéronef sélectionné (jet, piston/turbopropulseur ou hélicoptère). En option, une aiguille noire dépassant du nez peut indiquer la trajectoire du parcours actuel.  |
| ![Small GA on Ground](../images/icons/aircraft_small_ground_user.png) ![Jet on Ground](../images/icons/aircraft_jet_ground_user.png) ![Helicopter on Ground](../images/icons/aircraft_helicopter_ground_user.png) ![Ship on Ground](../images/icons/aircraft_boat_ground_user.png)| Aéronef ou navire utilisateur au sol. |
| ![Aircraft Track](../images/legend/aircraft_trackneedle.png) | Aiguille indiquant la trajectoire actuelle de l'aéronef. Le nez de l'aéronef montre le cap. |
| ![Trail](../images/legend/aircraft_track.png) | Trajectoire de l'aéronef utilisateur s'il est connecté au simulateur de vol. |
| ![Wind](../images/legend/windpointer.png) | Vent autour de l'aéronef utilisateur avec la direction en degrés magnétique et la vitesse.. |
| ![Small GA](../images/icons/aircraft_small.png) ![Jet](../images/icons/aircraft_jet.png) ![Helicopter](../images/icons/aircraft_helicopter.png) ![Small GA](../images/icons/aircraft_small_ground.png) ![Jet](../images/icons/aircraft_jet_ground.png) ![Helicopter](../images/icons/aircraft_helicopter_ground.png) ![Ship](../images/icons/aircraft_boat_ground.png)| Aéronefs AI ou multijoueurs. Les étiquettes varient et peuvent être personnalisées dans `Options` sur l'onglet `Affichage de la Carte`. Le symbole dépend du type d'aéronef \(jet, piston/turbopropulseur, hélicoptère ou navire\). |
| ![Online on in Flight](../images/icons/aircraft_online.png) ![Online on Ground](../images/icons/aircraft_online_ground.png) | Réseau connecté aéronef/client. Les étiquettes varient et peuvent être personnalisées comme ci-dessus.. |

### Aérodromes {#airports}

Les aérodromes ayant des tours de contrôle sont représentés en bleu foncé, les autres en magenta. Les noms et les identités des aérodromes sont indiqués en italique et soulignés. Les aérodromes qui font partie du plan de vol ont un fond jaune clair.

Le symbole est plus petit si un aérodrome n'a pas de piste. C'est le cas de certains aérodromes complémentaires qui utilisent une autre technique comme les paysages photographiques pour afficher les pistes d'atterrissage.

| Symbole | Description |
| --- | --- |
| ![Large Airport](../images/legend/airport_tower_8000.png) ![Large Airport](../images/legend/airport_8000.png) | Aérodromes avec des pistes en surface dure d'une longueur supérieure à 8 000 pieds ou 2 400 mètres. Toutes les pistes d'une longueur supérieure à 4 000 pieds ou environ 1 200 mètres sont représentées. Uniquement pour des distances de zoom inférieures. |
| ![Airport with Tower](../images/legend/airport_tower.png) ![Airport](../images/legend/airport.png) | Aérodromes avec pistes à surface dure. La ligne blanche indique le cap de la piste la plus longue. |
| ![Airport with soft runways and Tower](../images/legend/airport_tower_soft.png) ![Airport with soft Runways](../images/legend/airport_soft.png) | Aérodromes avec pistes à surface souple. |
| ![Airport Empty](../images/legend/airport_empty.png) ![Airport Empty Soft](../images/legend/airport_empty_soft.png) | Les aérodromes inoccupés sont affichés en gris. Pas de voies de circulation, pas de parking et pas d'aprons.. |
| ![Seaplane Base with Tower](../images/legend/airport_tower_water.png) ![Seaplane Base](../images/legend/airport_water.png) | Base d'hydravions n'ayant que des pistes d'atterrissage en eau. |
| ![Military Airport with Tower](../images/legend/airport_tower_mil.png) ![Military Airport](../images/legend/airport_mil.png) | Aérodrome militaire. |
| ![Heliport](../images/legend/heliport.png) | Héliport n'ayant que des hélisurfaces et pas de pistes d'atterrissage. |
| ![Closed Airport with Tower](../images/legend/airport_tower_closed.png) ![Closed Airport](../images/legend/airport_closed.png) | Aérodrome abandonné. Toutes les pistes sont fermées. |
| ![Airport with Fuel](../images/legend/airport_tower_fuel.png) ![Airport with soft Runways and Fuel](../images/legend/airport_soft_fuel.png) | Aérodromes qui ont du carburant disponible. |
| ![Airport Text](../images/legend/airportlabel.png)  | Étiquette de l'aérodrome indiquant le nom, l'identité, la fréquence ATIS, l'altitude, les pistes éclairées \(`L`\) et la longueur de la piste la plus longue. Les étiquettes de texte d'un aérodrome peuvent être modifiées dans la boîte de dialogue `Options` sur l'onglet `Affichage de la Carte`. |

### Navaids {#navaids}

Navaids qui font partie du plan de vol ont un fond de texte jaune pâle.

| Symbole | Description |
| --- | --- |
| ![VORDME](../images/legend/vordme_small.png) ![VORDME](../images/legend/vordme_large.png) | VOR DME incluant l'identifiant, le type \(Haut, Bas ou Terminal\) et la fréquence. La rose des vents montre une variation magnétique sur des distances de zoom plus faibles. |
| ![VOR](../images/legend/vor_small.png) ![VOR](../images/legend/vor_large.png) | VOR, y compris l'identifiant, le type et la fréquence.. |
| ![DME](../images/legend/dme.png) | DME, y compris l'identifiant, le type et la fréquence.. |
| ![TACAN](../images/legend/tacan_small.png) ![TACAN](../images/legend/tacan_large.png) | TACAN y compris l'identifiant, type \(Haut, Bas ou Terminal\) et canal. La rose des vents montre une variation magnétique sur des distances de zoom plus faibles. |
| ![VORTAC](../images/legend/vortac_small.png) ![VORTAC](../images/legend/vortac_large.png) | VORTAC incluant l'identifiant, le type \(Haut, Bas ou Terminal\) et la fréquence. La rose des vents montre une variation magnétique sur des distances de zoom plus faibles. |
| ![NDB](../images/legend/ndb_small.png) ![NDB](../images/legend/ndb_large.png) | NDB incluant l'identifiant, le type \(HH, H, MH ou CL - localisateur de boussole\) et la fréquence |
| ![Waypoint](../images/legend/waypoint.png) | Waypoint avec nom. |
| ![User defined Waypoint](../images/legend/userwaypoint.png) | Waypoint défini par l'utilisateur avec nom. |
| ![Waypoint](../images/legend/waypoint_invalid.png) | Aérodrome, waypoint, VOR ou NDB invalides qui font partie du plan de vol mais qui n'ont pas pu être trouvés dans la base de données des scènes. |
| ![Marker](../images/legend/marker_outer.png) ![Marker](../images/legend/marker_middle.png) ![Marker](../images/legend/marker_inner.png) | Marqueur dont le type et le titre sont indiqués par la forme de la lentille. |
| ![Jet Airway](../images/legend/airway_jet.png) | Jet airway avec étiquette indiquant le nom, le type \(Jet ou les deux\), l'altitude minimale et maximale. Le texte dépend de la distance de zoom. Une flèche précédente indique la direction autorisée si la voie aérienne est unidirectionnelle. |
| ![Victor Airway](../images/legend/airway_victor.png) | Victor airway avec étiquette indiquant le nom, le type \(Victor ou les deux\), l'altitude minimale et maximale. Le texte dépend de la distance de zoom. Une flèche précédente indique la direction autorisée si la voie aérienne est unidirectionnelle. |
| ![ILS](../images/legend/ils_gs_small.png) ![ILS](../images/legend/ils_gs.png) | ILS avec pente de descente. L'étiquette indique l'identification, la fréquence, le cap magnétique, le pas de l'alignement de descente et l'indication DME si disponible. |
| ![Localizer](../images/legend/ils_small.png) ![Localizer](../images/legend/ils_large.png) | Localisateur. L'étiquette indique l'identification, la fréquence, le cap magnétique et l'indication DME si disponible. |

### Procédures {#procedures}

Voir chapitre [Procédures](APPROACHES.md) pour plus d'informations détaillées sur tous les segments.

| Symbole | Description |
| --- | --- |
| ![Procedure Leg Preview](../images/legend/proc_preview.png) | SID, STAR, segment d'approche ou de transition en prévisualisation avec la distance, la direction et le cap magnétique à chaque segment. |
| ![Procedure Leg Flight Plan](../images/legend/proc_flightplan.png) | SID, STAR, approche ou segment de transition qui fait partie du plan de vol. |
| ![Missed Leg Preview](../images/legend/proc_missed_preview.png) | Le segment d'approche manquée dans la prévisualisation. |
|  ![Missed Leg Flight Plan](../images/legend/proc_missed_flightplan.png) | Le segment d'approche interrompue qui fait partie du plan de vol.|
| ![Procedure Point](../images/legend/proc_point.png) | Un cercle rempli de jaune gris indique un point de procédure qui n'est pas un navaid, mais qui est défini par le cap et/ou la distance par rapport à un navaid, une restriction d'altitude ou une terminaison manuelle. |
| ![Procedure Overfly](../images/legend/proc_flyover.png) | Un cercle noir indique un waypoint de survol. Il peut s'agir d'un point d'intervention ou d'un navaid. |
| ![Procedure Manual](../images/legend/proclegmanual.png) | Effectuer un cap, une route ou une mise en attente jusqu'à ce que l'ATC y mette fin manuellement.|
| ![Procedure Intercept Leg](../images/legend/procinterceptleg.png) | Intercepter le prochain segment d'approche à un cap d'environ 45 degrés. |
| ![Procedure Altitude](../images/legend/procinterceptalt.png) | Segment de la procédure qui se termine lorsque l'altitude donnée est atteinte.  |
| ![Procedure Intercept Distance](../images/legend/procinterceptcd.png) | Un repère défini par un cap ou un cap et la distance par rapport à un navaid.|
| ![Procedure Intercept Course Distance](../images/legend/procinterceptd.png) |  Ce repère est défini par un cap ou une piste qui se termine en atteignant une distance DME. |
| ![Procedure Intercept Course to Fix](../images/legend/procinterceptcoursetofix.png) | Intercepter un cap vers le prochain repère à un angle d'environ 45 degrés.  |


### Diagramme de l'Aérodrome {#airport-diagram}

Les couleurs de la piste, de la voie de circulation, de l'hélisurface et de l'aire de trafic indiquent le type de surface. Le blanc est utilisé pour un type de surface inconnu ou invalide donné par un développeur d'add-on.

| Symbole | Description |
| --- | --- |
| ![Runway](../images/legend/runway.png) | Piste avec longueur, largeur, indicateur lumineux \(`L`\) et type de surface. |
| ![Runway End](../images/legend/runway_end.png) | Extrémité de piste avec identification et cap magnétique. |
| ![Runway Threshold](../images/legend/runway_threshold.png) | Seuil déplacé. Ne pas utiliser pour l'atterrissage. |
| ![Runway Overrun](../images/legend/runway_overrun.png) | Zone de dépassement. Ne pas utiliser pour le taxi, le décollage ou l'atterrissage. |
| ![Runway Blastpad](../images/legend/runway_blastpad.png) | Zone anti souffle. Ne pas utiliser pour le taxi, le décollage ou l'atterrissage. |
| ![Taxiway](../images/legend/taxiway.png) | Voie de circulation avec nom et ligne centrale. |
| ![Closed Taxiway](../images/legend/closedtaxi.png) | Voie de circulation fermée. |
| ![Taxiway](../images/legend/apron_transparent.png) | Les aires de trafic et les voies de circulation en pointillés semi-transparents indiquent qu'aucune surface n'est dessinée. Il peut utiliser une texture de photo ou simplement le fond d'écran par défaut.  |
| ![Tower](../images/legend/tower_active.png) ![Tower](../images/legend/tower_inactive.png) | Tour de contrôle. Rouge si une fréquence tour est disponible. Sinon, il suffit de visualiser la position. |
| ![Fuel](../images/legend/parking_fuel.png) | Carburant |
| ![Parking](../images/legend/parking_ga_ramp.png) | Rampe GA avec le numéro de parking et la marque de cap. |
| ![Parking](../images/legend/parking_gate_no_jetway.png) ![Parking](../images/legend/parking_gate.png) | Porte avec un numéro et une marque d'en-tête à cocher. Le deuxième anneau indique la disponibilité de la jetway. |
| ![Parking](../images/legend/parking_ramp_cargo.png) | Rampe cargo |
| ![Parking](../images/legend/parking_mil.png) | Parking militaire de combat ou rampe de chargement. |
| ![Helipad](../images/legend/helipad.png) ![Helipad](../images/legend/helipadmedical.png) ![Helipad](../images/legend/helipadsquare.png) | Des héliports. Le texte en rouge indique l'héliport médical. La couleur indique la surface. |

### Légende du Profil d'Elévation {#elevation-profile-legend}

| Symbole | Description |
| --- | --- |
| ![Profile Start](../images/legend/profile_start.png) ![Profile End](../images/legend/profile_end.png) | Terrain avec élévation de départ à gauche et élévation de l'aérodrome de destination à droite.  |
| ![Flight Plan Profile](../images/legend/profile_route.png) | Altitude du plan de vol. |
| ![Top of Descent](../images/legend/profiletod.png) | Le sommet de la descente avec la distance à la destination. |
| ![Profile Safe Alt](../images/legend/profile_safe_alt.png) | Altitude minimale de sécurité pour le plan de vol. C'est l'altitude plus 1000 pieds arrondis aux 500 pieds suivants. La mémoire tampon de 1000 pieds peut être changée dans la boîte de dialogue `Options` sur l'onglet `Plan de Vol`. |
| ![Profile Segment Safe Alt](../images/legend/profilesegminalt.png) | Altitude minimale de sécurité pour un segment de plan de vol. Les mêmes règles s'appliquent à l'altitude minimale de sécurité pour le plan de vol. |
| ![Aircraft](../images/legend/profile_aircraft.png) | Aéronefs utilisateurs s'ils sont connectés au simulateur. Les étiquettes indiquent l'altitude réelle et le taux de montée et de descente. |
| ![Trail](../images/legend/profile_track.png) | Trajectoire de l'aéronef utilisateur s'il est connecté au simulateur de vol.  |



