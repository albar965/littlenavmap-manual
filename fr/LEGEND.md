## Légende {#little-navmap-legend}

Toutes les vitesses sont par défaut en nœuds, les distances en milles nautiques, l'altitude en pieds. Les unités peuvent être changées en unités impériales ou métriques dans la boîte de dialogue `Options` de l'onglet `Unités`.

Les couleurs, la taille et les libellés de certains éléments de la carte peuvent être modifiés dans la boîte de dialogue `Options` de l'onglet ` Affichage de la Carte`. Cette légende montre les valeurs par défaut.

Le cap et la route sont suffixes avec `°T` pour le cap vrai ou `°M` pour le cap magnétique.

### Marques Cartographiques {#map-marks}

Un clic dans la carte sur l'emplacement actif d'une caractéristique comme un anneau de portée l'enlève. Le curseur se transforme en symbole de main pour indiquer un point actif qui permet de supprimer une caractéristique en cliquant dessus ou de la supprimer/éditer dans le menu contextuel.

| Cliquer | Description |
| --- | --- |
| `Click` | Afficher des informations sur toutes les caractéristiques autour de la position du curseur. |
| `Double Click` | Zoome sur la fonction cliquée et affiche des informations. |
| `Shift+Click` | Ajoutez ou enlevez les anneaux de portée ou les  anneaux de navaid. |
| `Ctrl+Click` | Démarrer la mesure de la ligne de rhumb ou effacer une ligne de mesure. |
| `Alt+Click` | Démarrer la mesure de la ligne du grand cercle ou effacer la ligne de mesure. |
| `Ctrl+Shift+Click` | Ajouter ou modifier un point utilisateur. |
|`Ctrl+Alt+Click` | Insérez l'aérodrome, le navaid, le point d'utilisateur ou la position dans le segment du plan de vol le plus proche. |
| `Shift+Alt+Click` | Joindre l'aérodrome, le navaid, le point utilisateur ou la position au plan de vol. |

| Symbole | Description |
| --- | --- |
| ![Home](../images/legend/home.png "Home") | Position d'origine. |
| ![Mark](../images/legend/mark.png "Mark") | Point central qui sera utilisé pour les recherches à distance.
| ![Flight Plan](../images/legend/route_leg.png "Flight Plan") | Plan de vol avec la distance, direction et cap magnétique à chaque segment. |
| ![Flight Plan Procedure](../images/legend/route_procedure_leg.png "Flight Plan Procedure") | Segment de procédure du plan de vol avec les mêmes informations que ci-dessus.
| ![Active Leg](../images/legend/activesegment.png "Active Leg") | Segment du plan de vol actif |
| ![Flight Plan Departure Position](../images/legend/route_start.png "Flight Plan Departure Position") | Position de départ du plan de vol sur l'aérodrome. parking, réservoir de carburant, hélisurface, eau ou piste d'atterrissage. |
| ![Top of Descent](../images/legend/routetod.png "Top of Descent") | Sommet du point de descente avec distance jusqu'à la destination. |
| ![Range](../images/legend/range_rings.png "Range") | Anneaux de portée avec indication de la distance. |
| ![Range VOR](../images/legend/range_vor.png "Range VOR") ![Range NDB](../images/legend/range_ndb.png "Range NDB") | Anneaux de portée VOR ou NDB étiquetés avec identification et fréquence. La couleur indique le type de Navaid. |
| ![Distance GC](../images/legend/distance_gc.png "Distance GC") | [Grand cercle](https://en.wikipedia.org/wiki/Great-circle_distance "Great circle") ligne de mesure de distance et de cap indiquant la longueur et le cap vrai au départ et à destination. Les deux valeurs de cap seront égales pour de petites distances. Pour les distances plus courtes, la longueur est également indiquée en pieds ou en mètres.. |
| ![Distance Rhumb](../images/legend/distance_rhumb.png "Distance Rhumb") | [Ligne rhumb](https://en.wikipedia.org/wiki/Rhumb_line) d'une mesure de distance de relèvement égale indiquant la distance et le cap vrai. Les lignes de rhumb sont utilisées pour s'approcher d'un VOR ou d'un NDB ou pour voyager le long des voies aériennes. Pour des distances plus courtes, la longueur est également indiquée en pieds.. |
| ![Distance VOR](../images/legend/distance_vor.png) | Les lignes de mesure partant d'un aérodrome ou d'une navaid ont la même couleur et des étiquettes d'identification et de fréquence supplémentaires. Le parcours des lignes de rhumb sera indiqué en magnétique si l'aide à la navigation possède un attribut de variation magnétique.. |
| ![Search Highlight](../images/legend/highlight_search.png) | Un aérodrome ou un navaid sélectionné dans le tableau des résultats de la recherche. |
| ![Flight Plan Hightlight](../images/legend/highlight_route.png) | Un aérodrome ou un navaid sélectionné dans le tableau du plan de vol. |
| ![Procedure Highlight From](../images/legend/highlightprocfrom.png) ![Procedure Highlight From](../images/legend/highlightprocto.png)| Positions en surbrillance d'un segment de procédure dans l'aperçu. Représentation en petit cercle _de_ et en grand cercle _à_ position.|
| ![Procedure Highlight Related](../images/legend/highlightprocrec.png)| Le cercle mince montre le navaid recommandé ou apparenté à un segment d'intervention. Il peut s'agir d'un VORDME pour un segment d'approche en arc DME, par exemple.|

L'épaisseur des lignes peut être modifiée dans la boîte de dialogue `Options` sur l'onglet `Affichage de la Carte`.

### Compas Rose {#compass-rose}

L'épaisseur des lignes peut être modifiée dans la boîte de dialogue `Options` de l'onglet `Affichage de la Carte`.

Les couleurs de l'indicateur de cap et d'angle de crabe dépendent des réglages pour le plan de vol actif qui peuvent être modifiés dans la boîte de dialogue `Options` de l'onglet `Carte`.

| Symbole | Description |
| --- | --- |
| ![True North](../images/legend/compass_rose_true_north.png "True North") | Vrai Nord. |
| ![Magnetic North](../images/legend/compass_rose_mag_north.png "Magnetic North") | Nord magnétique. |
| ![Distance Circles](../images/legend/compass_rose_dist.png "Distance Circles") | Cercles et marques de distance par rapport à l'aéronef de l'utilisateur s'il est connecté. |
| ![Aircraft Track](../images/legend/compass_rose_track.png "Aircraft Track") | La ligne continue indique la trajectoire de l'aéronef en degrés magnétiques si l'aéronef est connecté.. |
| ![Aircraft Heading](../images/legend/compass_rose_heading.png "Aircraft Heading") | La ligne en pointillés indique le cap de l'aéronef s'il est connecté.. |
| ![Flight Plan Leg Course](../images/legend/compass_rose_leg.png "Flight Plan Leg Course") | Le segment de ligne magenta indique la route jusqu'au prochain waypoint du segment actif du plan de vol. Caché si aucun plan de vol n'est chargé. |
| ![Crab Angle](../images/legend/compass_rose_crab.png "Crab Angle") | Indicateur d'angle de crabe. Indique le cap qui doit être suivi vers le prochain waypoint du segment du plan de vol actif en tenant compte du vent de travers. Caché si aucun plan de vol n'est chargé. |

### Aéronefs et Navires {#vehicles}

| Symbole | Description |
| --- | --- |
| ![Small GA](../images/icons/aircraft_small_user.png) ![Jet](../images/icons/aircraft_jet_user.png) ![Helicopter](../images/icons/aircraft_helicopter_user.png) | Véhicule utilisateur actuel s'il est connecté au simulateur de vol. Les étiquettes varient et peuvent être personnalisées dans `Options` sur l'onglet `Affichage de la Carte`. L'aéronef utilisateur dépend de l'aéronef sélectionné \(jet, piston/turbopropulseur ou hélicoptère\). En option, une aiguille noire dépassant du nez peut indiquer la trace au sol actuelle. |
| ![Small GA on Ground](../images/icons/aircraft_small_ground_user.png) ![Jet on Ground](../images/icons/aircraft_jet_ground_user.png) ![Helicopter on Ground](../images/icons/aircraft_helicopter_ground_user.png) ![Ship on Ground](../images/icons/aircraft_boat_ground_user.png)| Aéronef ou navire utilisateur au sol |
| ![Aircraft Track](../images/legend/aircraft_trackneedle.png) | Aiguille indiquant la trajectoire actuelle de l'aéronef au sol. Le nez de l'aéronef montre le cap. |
| ![Trail](../images/legend/aircraft_track.png) | Trajectoire de l'aéronef utilisateur s'il est connecté au simulateur de vol. |
| ![Wind](../images/legend/windpointer.png) | Vent autour de l'aéronef utilisateur avec direction en degrés magnétique et vitesse. |
| ![Small GA](../images/icons/aircraft_small.png) ![Jet](../images/icons/aircraft_jet.png) ![Helicopter](../images/icons/aircraft_helicopter.png) ![Small GA](../images/icons/aircraft_small_ground.png) ![Jet](../images/icons/aircraft_jet_ground.png) ![Helicopter](../images/icons/aircraft_helicopter_ground.png) ![Ship](../images/icons/aircraft_boat_ground.png) | Aéronef AI ou multijoueur. Les étiquettes varient et peuvent être personnalisées dans `Options` sur l'onglet `Affichage de la Carte`.  Le symbole dépend du type d'aéronef \(jet, piston/turbopropulseur, hélicoptère ou navire\). |
| ![Online on in Flight](../images/icons/aircraft_online.png) ![Online on Ground](../images/icons/aircraft_online_ground.png) | Aéronef / client réseau connecté. Les étiquettes varient et peuvent être personnalisées comme ci-dessus. |

### Aérodromes {#airports}

Les aérodromes ayant des tours de contrôle sont représentés en bleu foncé, les autres en magenta. Les noms et identités d'aérodrome supplémentaires sont indiqués en italique et soulignés. Les aérodromes qui font partie du plan de vol ont un fond de texte jaune pâle.

Le symbole est plus petit si un aérodrome n'a pas de piste. C'est le cas de certains aérodromes complémentaires qui utilisent une autre technique comme les scènes photographiques pour afficher les pistes d'atterrissage.

| Symbole | Description |
| --- | --- |
| ![Large Airport](../images/legend/airport_tower_8000.png) ![Large Airport](../images/legend/airport_8000.png) | Aérodromes avec des pistes en surface dure d'une longueur supérieure à 2 400 mètres (8 000 pieds). Toutes les pistes d'une longueur supérieure à 4 000 pieds ou environ 1 200 mètres sont indiquées. Uniquement pour des distances de zoom inférieures. |
| ![Airport with Tower](../images/legend/airport_tower.png) ![Airport](../images/legend/airport.png) | Aérodromes avec pistes à surface dure. La ligne blanche indique le cap de la piste la plus longue. |
| ![Airport with soft runways and Tower](../images/legend/airport_tower_soft.png) ![Airport with soft Runways](../images/legend/airport_soft.png) | Aérodromes avec pistes à surface souple. |
| ![Airport Empty](../images/legend/airport_empty.png) ![Airport Empty Soft](../images/legend/airport_empty_soft.png) | Les aérodromes inoccupés sont affichés en gris. Pas de taxiways, pas de parking et pas d'aprons. |
| ![Seaplane Base with Tower](../images/legend/airport_tower_water.png) ![Seaplane Base](../images/legend/airport_water.png) | Base d'hydravion n'ayant que des pistes d'atterrissage sur l'eau. |
| ![Military Airport with Tower](../images/legend/airport_tower_mil.png) ![Military Airport](../images/legend/airport_mil.png) | Aérodrome militaire. |
| ![Heliport](../images/legend/heliport.png) | Héliport n'ayant que des héliports et pas de pistes d'atterrissage. |
| ![Closed Airport with Tower](../images/legend/airport_tower_closed.png) ![Closed Airport](../images/legend/airport_closed.png) | Aérodrome inoccupé. Toutes les pistes sont fermées. |
| ![Airport with Fuel](../images/legend/airport_tower_fuel.png) ![Airport with soft Runways and Fuel](../images/legend/airport_soft_fuel.png) | Aérodromes qui ont des réserves carburant disponible. |
| ![Airport Text](../images/legend/airportlabel.png)  | Étiquette de l'aérodrome indiquant le nom, le numéro d'identification, la fréquence ATIS, l'altitude, l'éclairage des pistes \(`L`\) et la longueur de la piste la plus longue. Les libellés des textes d'un aérodrome peuvent être modifiés dans la boîte de dialogue `Options` dans l'onglet `Affichage de la Carte`. |
| ![Airport Overview](../images/legend/airport_overview.png) | Vue d'ensemble de la piste de l'aérodrome montrée avant le diagramme complet de l'aérodrome lors d'un zoom avant. |

### Navaids {#navaids}

Les navaids qui font partie du plan de vol ont un fond de texte jaune pâle.

| Symbole | Description |
| --- | --- |
| ![VORDME](../images/legend/vordme_small.png) ![VORDME](../images/legend/vordme_large.png) | VOR DME incluant l'identifiant, le type \( Haut, Bas ou Terminal) et la fréquence. Le compas rose montre une variation magnétique sur des distances de zoom plus faibles. |
| ![VOR](../images/legend/vor_small.png) ![VOR](../images/legend/vor_large.png) | VOR incluant l'identifiant, le type et la fréquence. |
| ![DME](../images/legend/dme.png) | DME incluant l'identifiant, le type et la fréquence. |
| ![TACAN](../images/legend/tacan_small.png) ![TACAN](../images/legend/tacan_large.png) | TACAN incluant l'identifiant, le type \(Haut, Bas ou Terminal\) et le canal. Le compas rose montre une variation magnétique sur des distances de zoom plus faibles. |
| ![VORTAC](../images/legend/vortac_small.png) ![VORTAC](../images/legend/vortac_large.png) | VORTAC incluant l'identifiant, le type \(Haut, Bas ou Terminal\) et la fréquence. Le compas rose montre une variation magnétique sur des distances de zoom plus faibles. |
| ![NDB](../images/legend/ndb_small.png) ![NDB](../images/legend/ndb_large.png) | NDB incluant l'identifiant, le type \(HH, H, MH ou CL - localisateur de boussole\) et la fréquence. |
| ![Waypoint](../images/legend/waypoint.png) | Waypoint avec un nom. |
| ![User-defined Waypoint](../images/legend/userwaypoint.png) | Waypoint défini par l'utilisateur avec un nom. |
| ![Waypoint](../images/legend/waypoint_invalid.png) |  Aérodrome, waypoint, VOR ou NDB invalides qui font partie du plan de vol mais qui n'ont pu être trouvés dans la base de données des scènes. |
| ![Marker](../images/legend/marker_outer.png) ![Marker](../images/legend/marker_middle.png) ![Marker](../images/legend/marker_inner.png) | Marqueur dont le type et le titre sont indiqués par la forme de la lentille. |
| ![Jet Airway](../images/legend/airway_jet.png) | Voies aériennes à réaction avec étiquette indiquant le nom, le type \(Jet ou les deux\), l'altitude minimale et maximale. Le texte dépend de la distance de zoom. Une flèche précédente indique la direction autorisée si les voies aériennes sont à sens unique. |
| ![Victor Airway](../images/legend/airway_victor.png) | Voies aériennes Victor avec étiquette indiquant le nom, le type \(Victor ou les deux\), l'altitude minimale et maximale. Le texte dépend de la distance de zoom. Une flèche précédente indique la direction autorisée si les voies aériennes sont à sens unique. |
| ![ILS](../images/legend/ils_gs.png) | ILS avec alignement de descente et marqueurs. L'étiquette indique l'identification, la fréquence, le cap magnétique, le pas de l'alignement de descente et l'indication DME si disponible. |
| ![Localizer](../images/legend/ils_large.png) | Localisateur. L'étiquette indique l'identification, la fréquence, le cap magnétique et l'indication DME si disponible. |

### Procédures {#procedures}

Voir le chapitre [Procédures](APPROACHES.md) pour des informations plus détaillées sur toutes les segments.

| Symbole | Description |
| --- | --- |
| ![Procedure Leg Preview](../images/legend/proc_preview.png) | SID, STAR, segment d'approche ou de transition en prévisualisation avec distance, direction et cap magnétique à chaque segment.. |
| ![Procedure Leg Flight Plan](../images/legend/proc_flightplan.png) | SID, STAR, segment d'approche ou de transition faisant partie du plan de vol. |
| ![Missed Leg Preview](../images/legend/proc_missed_preview.png) | Aperçu du segment d'approche manqué. |
|  ![Missed Leg Flight Plan](../images/legend/proc_missed_flightplan.png) | Le segment d'approche interrompu qui fait partie du plan de vol. |
|  ![Circle to Land or Straight in](../images/legend/proc_ctl.png) | La ligne en pointillé indique un cercle à l'atterrissage ou une partie en ligne droite d'une procédure menant à l'extrémité d'une piste. |
| ![Procedure Point](../images/legend/proc_point.png) | Le cercle rempli de jaune gris indique un point de procédure qui n'est pas un navaid, mais qui est défini par le cap et/ou la distance d'un navaid, une restriction d'altitude ou une terminaison manuelle.. |
| ![Procedure Overfly](../images/legend/proc_flyover.png) | Un cercle noir indique un waypoint de survol. Peut être un point d'intervention ou un navaid. |
| ![Procedure FAF](../images/legend/proc_faf.png) | La croix de Malte met en évidence le repère d'approche finale ou le repère de cap d'approche finale. |
| ![Procedure Manual](../images/legend/proclegmanual.png) | Effectuer un cap, une route ou une mise en attente jusqu'à ce que l'ATC mette fin manuellement à l'écoute. |
| ![Procedure Intercept Leg](../images/legend/procinterceptleg.png) | Intercepter le prochain segment d'approche à un cap d'environ 45 degrés.. |
| ![Procedure Altitude](../images/legend/procinterceptalt.png) | Segment de la procédure qui se termine lorsque l'altitude donnée est atteinte. |
| ![Procedure Intercept Distance](../images/legend/procinterceptcd.png) | Un repère défini par un cap ou un cap et une distance par rapport à un navaid.|
| ![Procedure Intercept Course Distance](../images/legend/procinterceptd.png) |  Ce repère est défini par un cap ou une route qui se termine en atteignant une distance DME. |
| ![Procedure Intercept Course to Fix](../images/legend/procinterceptcoursetofix.png) | Intercepter un cap vers le prochain repère à un angle d'environ 45 degrés. |

### Diagramme de l'Aérodrome {#airport-diagram}

Les couleurs de la piste, du taxiway, de l'héliport de l'apron et le type de surface. Le blanc est utilisé pour un type de surface inconnu ou invalide donné par un développeur add-on.

| Symbole | Description |
| --- | --- |
| ![Runway](../images/legend/runway.png) | Piste avec longueur, largeur, indicateur lumineux \(`L`\) et type de surface. |
| ![Runway End](../images/legend/runway_end.png) | Extrémité de piste avec identification et cap magnétique. |
| ![Runway Threshold](../images/legend/runway_threshold.png) | Seuil déplacé. Ne pas utiliser pour l'atterrissage. |
| ![Runway Overrun](../images/legend/runway_overrun.png) | Zone de dépassement. Ne pas utiliser pour le taxi, le décollage ou l'atterrissage. |
| ![Runway Blastpad](../images/legend/runway_blastpad.png) | Zone anti-souffle. Ne pas utiliser pour le taxi, le décollage ou l'atterrissage. |
| ![Taxiway](../images/legend/taxiway.png) | Taxiway avec nom et ligne centrale. |
| ![Closed Taxiway](../images/legend/closedtaxi.png) | Taxiway fermé. |
| ![Taxiway](../images/legend/apron_transparent.png) | Les aprons et les taxiways en pointillés semi-transparents indiquent qu'aucune surface n'est dessinée. Il peut utiliser une texture de photo ou simplement le fond d'écran par défaut. |
| ![Tower](../images/legend/tower_active.png) ![Tower](../images/legend/tower_inactive.png) | Tour de contrôle. Rouge si une fréquence tour est disponible. Sinon, il suffit de voir la position. |
| ![Fuel](../images/legend/parking_fuel.png) | Zone carburant |
| ![Parking](../images/legend/parking_ga_ramp.png) | Rampe GA avec numéro de parking et repère de titre à cocher. |
| ![Parking](../images/legend/parking_gate_no_jetway.png) ![Parking](../images/legend/parking_gate.png) | Porte avec un numéro et une marque d'orientation. Le deuxième anneau indique la disponibilité de la passerelle d'embarquement. |
| ![Parking](../images/legend/parking_ramp_cargo.png) | Rampe cargo |
| ![Parking](../images/legend/parking_mil.png) | Parking militaire de combat ou rampe de chargement. |
| ![Helipad](../images/legend/helipad.png) ![Helipad](../images/legend/helipadmedical.png) ![Helipad](../images/legend/helipadsquare.png) | Les héliports. Le texte en rouge indique l'héliport médical. La couleur indique la surface.  |

### Légende du Profil d'Élévation {#elevation-profile-legend}

Les couleurs et les symboles du profil d'élévation suivent le style de la carte principale tel que défini dans la boîte de dialogue des options de l'onglet `Affichage des cartes`. Les couleurs, les modèles et les symboles pour les aérodromes, les navaids, les procédures, les segments du plan de vol actif et passif sont les mêmes. L'affichage du profil suit également d'autres paramètres de la carte comme la visibilité de la ligne du plan de vol, de l'aéronef et de la traînée de l'aéronef.

| Symbole | Description |
| --- | --- |
| ![Profile Start](../images/legend/profile_start.png) ![Profile End](../images/legend/profile_end.png) | Sol avec élévation de départ à gauche et élévation de l'aérodrome de destination à droite. |
| ![Flight Plan Profile](../images/legend/profile_route.png) | Altitude du plan de vol. |
| ![Top of Climb](../images/legend/profiletoc.png) | Le sommet de la montée avec la distance du départ. |
| ![Top of Descent](../images/legend/profiletod.png) | Le sommet de la descente avec la distance jusqu'à la destination. |
| ![At](../images/legend/proc_at.png) | Limitation en altitude d'une procédure avec nom de waypoint. |
| ![At or above](../images/legend/proc_atabove.png) | Limitation d'une procédure à une altitude égale ou supérieure à l'altitude. |
| ![At or below](../images/legend/proc_atbelow.png) | Limitation d'une procédure à une altitude inférieure ou égale à l'altitude autorisée. |
| ![Between](../images/legend/proc_between.png) | Au-dessus ou en dessous \(entre\) la restriction d'altitude d'une procédure. |
| ![Profile Safe Alt](../images/legend/profile_safe_alt.png) | Altitude minimale de sécurité pour le plan de vol. Il s'agit de l'altitude plus 1000 pieds arrondie au 500 pieds supérieur suivant `Options` dans l'onglet `Plan de Vol` |
| ![Profile Segment Safe Alt](../images/legend/profilesegminalt.png) | Altitude minimale de sécurité pour un segment de plan de vol. Les mêmes règles s'appliquent en ce qui concerne l'altitude minimale de sécurité pour le plan de vol. |
| ![Aircraft](../images/legend/profile_aircraft.png) | Aéronef utilisateur s'il est connecté au simulateur. Les étiquettes indiquent l'altitude et le taux de montée et de descente réels. |
| ![Trail](../images/legend/profile_track.png) | Trajectoire de l'aéronef utilisateur s'il est connecté au simulateur de vol. |
| ![ILS](../images/legend/profile_ils.png) | Pente ILS. L'étiquette indique l'identification, la fréquence, le cap magnétique, le pas de l'alignement de descente et l'indication DME si disponible. Affiché seulement si une approche est sélectionnée et que l'extrémité de piste est équipée d'un ILS. L'angle d'ouverture n'a aucun rapport avec la précision réelle de la pente. |
| ![VASI](../images/legend/profile_vasi.png) | Indicateur visuel de pente d'approche. L'étiquette indique le pas de la pente et le type VASI. Affiché uniquement si une approche est sélectionnée et que l'extrémité de piste est équipée d'un VASI. L'angle d'ouverture n'a aucun rapport avec la précision réelle de la pente. |

### Circulation du Trafic Aérien {#airport-traffic-pattern}

La couleur et les indicateurs dépendent du choix de l'utilisateur dans la boîte de dialogue de configuration de la circulation du trafic.

| Symbole | Description |
| --- | --- |
| ![Downwind](../images/legend/pattern_downwind.png) | Trajectoire du trafic aérien en aval avec altitude et cap magnétique |
| ![Final](../images/legend/pattern_runway.png) | Dernier segment de la circulation aérienne avec piste et piste magnétique. |
| ![Entry Indicator](../images/legend/pattern_entry.png) | La flèche et la ligne en pointillés indiquent le chemin pour l'entrée de la circulation.. |
| ![Exit Indicator](../images/legend/pattern_exit.png) | La ligne en pointillés et les flèches indiquent le chemin pour la sortie de la circulation. |

### MORA {#airport-mora}

La grille d'altitude minimale hors route fournit une altitude de franchissement d'obstacles à l'intérieur d'une grille d'un degré. Les altitudes franchissent tous les terrains et obstacles de 1000 pieds dans les régions où les altitudes les plus élevées sont de 5000 pieds MSL ou moins. Là où les altitudes les plus élevées sont au-dessus de 5000 pieds, le terrain MSL est dégagé de 2000 pieds.

| Symbole | Description |
| --- | --- |
| ![MORA Grid](../images/legend/map_mora.png) | Grille MORA. Le grand nombre est de 1000 pieds et le petit nombre de 100 pieds. Exemple ici : 3300, 4400, 6000, 9900 et 10500 pieds. |

### Météo {#airport-weather}

#### Règles de Vol {#airport-weather-flightrules}

| Couleur des Symboles | Description |
| --- | --- |
| ![VFR](../images/legend/weather_vfr.png) | VFR. Règles de vol à vue. |
| ![MVFR](../images/legend/weather_mvfr.png) | VFR marginal. Visibilité égale ou inférieure à 5 milles statues ou plafond le plus bas à 3000 pieds ou moins. |
| ![IFR](../images/legend/weather_ifr.png) | IFR. Règles de vol aux instruments. Visibilité inférieure à 3 milles statutaires ou plafond le plus bas au-dessous de 1000 pieds. |
| ![LIFR](../images/legend/weather_lifr.png) | LIFR. IFR limité. Visibilité inférieure à 1 mille statue ou plafond inférieur à 500 pieds. |

#### Couverture Nuageuse {#airport-weather-cloud}

| Symbole | Description |
| --- | --- |
| ![Clear](../images/legend/weather_vfr_clear.png) | Aucun nuages |
| ![Few](../images/legend/weather_vfr_few.png) |  Peu nuageux |
| ![Scattered](../images/legend/weather_vfr_sct.png) | Dispersés |
| ![Broken](../images/legend/weather_vfr_bkn.png) | Ciel fragmenté |
| ![Overcast](../images/legend/weather_vfr_ovc.png) | Ciel couvert |

#### Vent {#airport-weather-wind}

| Symbole | Description |
| --- | --- |
| ![No Wind](../images/legend/weather_vfr_clear.png) | Aucun pointeur indique un vent inférieur à 2 nœuds. |
| ![4 Knots Wind](../images/legend/weather_wind4.png) |  Le pointeur sans barre de vent indique un vent inférieur à 5 nœuds.. |
| ![5 Knots Wind](../images/legend/weather_wind5.png) | La pointe courte indique 5 nœuds de vent. |
| ![10 Knots Wind](../images/legend/weather_wind10.png) | La pointe longue indique 10 nœuds de vent. |
| ![50 Knots Wind](../images/legend/weather_wind50.png) | 50 nœuds de vent.|
| ![25 Knots Wind](../images/legend/weather_wind25.png) | Exemple: 25 nœuds. |
| ![65 Knots Wind](../images/legend/weather_wind65.png) | Exemple: 65 nœuds. |

