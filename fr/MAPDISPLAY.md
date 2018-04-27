## Afficher la Carte {#map-display}

Voir la [Légende de la Carte de Navigation](LEGEND.md) pour plus de détails sur les différents symboles représentés par la carte.

### Déplacements {#moving}

Utilisez la souris pour déplacer la carte et la molette de la souris pour effectuer un zoom avant ou arrière. Vous pouvez également utiliser les boutons de superposition sur le côté droit de la carte.

Vous pouvez également utiliser le clavier pour vous déplacer sur la carte :

* Touches curseur : Faites défiler la carte
* `+` et `-`: Zoom avant et arrière
* `Alt+Left` et `Alt+Right`: Avancer ou reculer dans l'historique des positions de la carte
* `Ctrl++` et `Ctrl+-`: Augmenter ou diminuer les détails
* `Ctrl+Home`: Retour postion d'origine
* `Ctrl+End`: Aller au centre pour la recherche à distance

N'oubliez pas d'activer la fenêtre de la carte en cliquant dessus avant d'utiliser n'importe quelle combinaison de mouvement.

### Clics de Souris {#mouse-clicks}

Un simple clic sur un aérodrome, un navaid, une ligne aérienne ou un espace aérien affiche les détails dans la fenêtre `Informations`.

Un simple clic sur un aéronef utilisateur, un aéronef AI ou un aéronef multijoueur affiche les détails dans la fenêtre `Aéronef Simulateur`.

Un double clic permet d'agrandir l'affichage du diagramme de l'aérodrome ou du navaid et d'afficher les détails dans la fenêtre `Informations`. Il en va de même pour tous les aéronefs ou navires multijoueurs.

La fonctionnalité du double clic et du simple clic ne fonctionne pas pour les waypoints du plan de vol ou les aérodromes si le mode d'édition du plan de vol est activé. Le mode édition peut être désactivé à l'aide de la barre d'outils du `Menu Principal` -&gt; `Plan de Vol` -&gt; `Editer le Plan de Vol sur la Carte`.

La sensibilité au clic de la souris peut être ajustée dans la boîte de dialogue `Options` de l'onglet `Afficher la Carte`.

### Aéronef {#aircraft}

L'aéronef utilisateur et les aéronefs ou navires multijoueurs seront affichés sur la carte si le programme est connecté à un simulateur de vol. La couleur indique l'utilisateur ou l'Al ou le véhicule multijoueur et la forme du symbole indique si un aéronef est un piston/turbopropulseur, un jet, un hélicoptère ou un navire. Le contour du symbole devient gris si un aéronef se trouve au sol.

Little Navmap limite l'affichage des véhicules AI en fonction de leur taille. Zoomez près pour voir les petits aéronefs ou les navires.

L'AI et les aéronefs multijoueurs au sol ne sont montrés que sur de petites distances de zoom pour éviter les aérodromes encombrés. Cela signifie qu'un aéronef AI peut disparaître de la carte lors d'un atterrissage sur un aérodrome.

Sur la plus petite distance de zoom, tous les aéronefs sont dessinés à l'échelle ainsi que les places de parking, ce qui signifie que vous pouvez facilement vérifier si votre aéronef s'adapte sur un tablier, une place de parking ou une voie de circulation.

Une flèche pour le vent en jaune et des étiquettes pour la situation autour de l'aéronef utilisateur peuvent être affichées sur l'écran d'affichage en haut au centre de la carte. Les étiquettes affichées pour les aéronefs peuvent être configurées dans la boîte de dialogue `Options` de l'onglet `Afficher la Carte`. Aucune étiquette n'est indiquée pour le trafic maritime.

Voir la [Légende de la Carte de Navigation](LEGEND.md#aircraft) pour plus de détails sur le type d'aéronef.

### Infobulles {#tooltips}

En passant la souris sur la carte, vous obtiendrez des infobulles pour tous les objets de la carte, y compris les aérodromes, VOR, NDB, les voies aériennes, le parking, le dépôt de carburant, les tours de contrôle, les aéronefs et les navires. L'infobulle est tronquée et affiche un message `Plus...`si elle devient trop longue. Dans ce cas, réduisez les détails ou zoomez plus près.

La sensibilité de l'affichage de l'infobulle peut être ajustée dans la boîte de dialogue `Options` sur l'écran d'affichage de l'infobulle `Afficher la Carte` .

![Tooltip](../images/tooltip.jpg "Tooltip") ![Tooltip Airspace](../images/tooltipairspace.jpg "Tooltip Airspace")

_**Images ci-dessus:** Infobulle avec des informations sur un aérodrome et un VOR et un Infobulle avec des informations sur les espaces aériens.._

### Points Forts {#highlights}

Les aérodromes ou navaids qui sont sélectionnés dans le tableau du plan de vol ou dans le tableau des résultats de recherche sont mis en évidence sur la carte avec un anneau vert/noir ou jaune/noir respectivement.

Les waypoints sélectionnés dans l'aperçu de la procédure sont mis en évidence par un anneau bleu/noir.

Ces anneaux de surbrillance fournissent toutes les fonctionnalités des objets cartographiques visibles, même si les objets ne sont pas affichés à la distance de zoom actuelle \(l'anneau est vide\). Cela permet un double clic pour zoomer, un simple clic pour la fenêtre du dock d'information et toutes les entrées du menu contextuel.

Vous pouvez utiliser le bouton `Effacer la Sélection` ![Clear Selection](../images/icons/clearselection.png "Clear Selection") en haut du plan de vol et des fenêtres de recherche pour supprimer les points forts de la carte.

### Diagramme de l'Aérodrome {#airport-diagram}

L'affichage passera d'une simple icône à un diagramme d'aérodrome si vous effectuez un zoom suffisamment profond pour atteindre un aérodrome. Le diagramme montre toutes les voies de circulation, les positions de parking, les portes, les pistes et plus encore.

Le diagramme de l'aérodrome fournit plus d'informations grâce à des infobulles pour les positions de parking et de tour de contrôle. Un clic droit sur une position de parking ouvre le menu contextuel et permet de sélectionner la position de départ du plan de vol.

Voir la [Légende de la Carte de Navigation](LEGEND.md#airport-diagram) pour plus de détails sur le diagramme de l'aérodrome.

![Diagramme de l'Aérodrome](../images/airportdiagram1.jpg "Diagramme de l'Aérodrome")

_**Image ci-dessus:** Vue de haut niveau du diagramme de l'aérodrome EDDH._

![Diagramme de l'Aérodrome](../images/airportdiagram2.jpg "Diagramme de l'Aérodrome")

_**Photo ci-dessus:** Vue détaillée du diagramme de l'aérodrome. Affiche des portes bleues à droite et quelques rampes de stationnement vertes de l'aviation générale à gauche. Le long seuil déplacé de la piste 33 est visible. Les lignes en pointillés jaunes indiquent les trajets en taxi._

### Menu Contextuel de la Carte {#map-context-menu}

Le menu contextuel de la carte peut être activé en utilisant le clic droit ou la touche menu. Les éléments de menu sont activés ou désactivés en fonction de l'objet sélectionné et certains éléments de menu contiennent le nom de l'objet de la carte sélectionné pour plus de clarté.

Le menu contextuel de la carte contient les entrées de menu suivantes.

#### ![Show Information](../images/icons/globals.png "Show Information") Afficher Informations {#show-information}

Affiche des informations détaillées dans la fenêtre ancrée " Information " pour l'aérodrome le plus proche, une ou plusieurs voies aériennes, un ou plusieurs espaces aériens ou tous les navaids à proximité du curseur.

Voir la [Fenêtre Informations](INFO.md#information-dock-window) pour plus de détails.

#### ![Show Procedures](../images/icons/approach.png "Show Procedures") Afficher Procédure {#show-procedures}

Ouvre l'onglet de recherche de procédure de la fenêtre ancrée de recherche et affiche toutes les procédures pour l'aérodrome.

Voir [Recherche de Procédure](SEARCHPROCS.md) pour plus d'informations.

#### ![Measure GC Distance from here](../images/icons/distancemeasure.png "Measure GC Distance from here") Mesurez la Distance GC à partir d'ici {#measure-gc-distance-from-here}

Démarre une ligne de mesure au premier clic. Le deuxième clic termine la mesure et conserve la ligne. Toutes les lignes de mesure sont sauvegardées et seront restaurées au prochain démarrage.

Vous pouvez utiliser le clavier, la molette de la souris ou les superpositions de carte pour faire défiler et zoomer tout en faisant glisser une ligne.

Un clic droit, une pression sur la touche d'échappement ou n'importe quel clic en dehors de la fenêtre de la carte annule l'édition de la ligne de mesure.

Les lignes de mesure utilisent les miles nautiques, les kilomètres ou les miles statue comme unité. Les pieds ou le mètre seront ajoutés en tant qu'unité si les lignes sont suffisamment courtes. Ceci permet de mesurer par exemple la distance de décollage pour les décollages aux croisements.

Un grand cercle donne la distance la plus courte d'un point à un autre sur terre, mais n'utilise pas un parcours constant. Pour cette raison, la ligne de mesure affichera deux valeurs de cap. Un pour le début et un pour la fin de course.

Le cours est toujours indiqué en degrés vrais, ce qui est indiqué par le suffixe `°T`. Des informations supplémentaires comme l'identification ou la fréquence seront ajoutées à la ligne si la mesure commence à un navaid ou à un aérodrome.

La largeur des lignes de mesure de distance peut être modifiée dans la boîte de dialogue ` Options` de l'onglet ` Affichage des Cartes`.

Voir la [Légende de la Carte de Navigation](LEGEND.md#map-marks) pour plus de détails sur les lignes de mesure.

#### ![Measure Rhumb Distance from here](../images/icons/distancemeasurerhumb.png "Measure Rhumb Distance from here") Mesurer la Distance Rhumb à partir d'ici {#measure-rhumb-distance-from-here}

Une ligne de rhumb est une ligne de route constante et utilisée entre les points de cheminement d'une voie aérienne ou à l'approche d'une station VOR ou NDB. La distance entre les points est légèrement plus longue que le grand cercle.

Le cours d'une ligne de rhumb est indiqué en degrés magnétique et vrai \(`°M`, `°T` ou `°M/T` si les valeurs bot h sont égales\).

La déclinaison magnétique pour calculer le cap magnétique sera tirée du fichier global `magdec.bgl` à l'origine de la mesure.

La déclinaison magnétique d'un aérodrome ou dun navaid sera utilisée si la mesure commence à un tel point. Dans ce cas également, des informations supplémentaires telles que l'identifiant et la fréquence seront ajoutées à la ligne.

Voir [Déclination Magnétique](INTRO.md#magnetic-declination) pour des remarques à ce sujet.

#### ![Remove Distance measurement](../images/icons/distancemeasureoff.png "Remove Distance measurement") Supprimer la Mesure de Distance {#remove-distance-measurement}

Cet élément de menu est actif si vous faites un clic droit à la fin d'une ligne de mesure de distance \(petite croix\). Supprime uniquement la ligne sélectionnée.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Afficher les Anneaux de Portée {#show-range-rings}

Affiche plusieurs anneaux de portée rouge autour de la position cliquée. Le nombre et la distance des anneaux de plage peuvent être modifiés dans la boîte de dialogue ` Options` de l'onglet ` Affichage des Cartes`. Une étiquette indique le rayon de chaque anneau en milles nautiques.

La largeur de tous les anneaux de gamme peut être modifiée dans la boîte de dialogue ` Options` de l'onglet ` Affichage des Cartes`.

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Afficher la portée du Navaid {#show-navaid-range}

Affiche un anneau autour de l'aide radio navaid \(VOR ou NDB\) indiquant la portée du navaid. Une étiquette indique l'identité et la fréquence et la couleur de la bague indique le type de navaid.

#### ![Remove Range Ring](../images/icons/rangeringoff.png "Remove Range Ring") Supprimer l'Anneau de Portée {#remove-range-ring}

L'élément de menu est actif si vous faites un clic droit au centre d'un anneau de portée \(petit cercle\). Supprime les anneaux de la carte.

#### ![Remove all Range Rings and Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings and Distance measurements") Supprimer tous les Anneaux de Portée et les Mesures de Distance. {#remove-all-range-rings-and-distance-measurements}

Supprime tous les anneaux et les lignes de mesure de distance de la carte.

#### ![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure") Définir comme Plan de VoL de Départ {#set-as-flight-plan-departure}

Ceci est actif si le clic est à un aérodrome, une position de parking d'aérodrome ou un dépôt de carburant. Il remplacera le départ du plan de vol actuel ou ajoutera un nouveau départ si le plan de vol est vide.

La piste par défaut sera utilisée comme position de départ si l'objet cliqué est un aérodrome. L'aérodrome et la position de parking remplaceront les positions de départ et de départ actuelles si une position de parking est cliquée dans un diagramme d'aérodrome.

#### ![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination") Définir comme Destination du Plan de Vol {#set-as-flight-plan-destination}

Cet élément de menu est actif si le clic est à un aérodrome. Il remplacera la destination du plan de vol ou ajoutera l'aérodrome si le plan de vol est vide.

#### ![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan") Ajouter la position au Plan de Vol {#add-position-to-flight-plan}

Insère l'objet cliqué dans le segment de plan de vol le plus proche. L'objet sera ajouté avant le départ ou après la destination si la position cliquée est proche des points de fin de plan de vol.

Le nom du navaid ou de l'aérodrome est affiché dans l'élément de menu.

Une position définie par l'utilisateur est ajoutée au plan de vol si aucun aérodrome ou navaid est à proximité de la position cliquée.

#### ![Append Position to Flight Plan](../images/icons/routeadd.png "Append Position to Flight Plan") Joindre la position au Plan de Vol {#append-position-to-flight-plan}

Même chose que ` Ajouter une Position au Plan de Vol ` mais ajoutera toujours l'objet ou la position sélectionnée après la destination ou le dernier waypoint du plan de vol.

#### ![Delete from Flight Plan](../images/icons/routedeleteleg.png "Delete from Flight Plan") Supprimer du Plan de Vol {#delete-from-flight-plan}

Supprime du plan de vol la position cliquée de l'aérodrome, du navaid ou de l'utilisateur.

#### ![Edit Name of User Waypoint](../images/icons/routestring.png "Edit Name of User Waypoint") Modifier le Nom du Waypoint de l'Utilisateur {#edit-name-of-user-waypoint}

Permet de changer le nom d'un waypoint défini par l'utilisateur. La longueur du nom est limitée à 10 caractères.

#### ![Show in Search](../images/icons/search.png "Show in Search") Afficher dans la Recherche {#show-in-search}

Affiche l'aéroport ou le navaid le plus proche dans la boîte de dialogue de recherche. Les paramètres de recherche actuels sont réinitialisés.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Définir le Centre pour la Recherche à Distance {#set-center-for-distance-search}

Définit le point central de la fonction de recherche de distance. Voir [Recherche par Distance](SEARCH.md#distance-search). Le centre de la recherche de distance est mis en surbrillance par ce symbole ![Symbole de Recherche par Distance](../images/icons/distancemark.png "Symbole de Recherche par Distance") .

#### ![Set Home](../images/icons/home.png "Set Home") Retour à la Maison {#set-home}

Définit la vue de la carte actuellement visible comme vue d'accueil. Le centre de la zone d'habitation est mis en évidence par ce symbole ![Symbole de la Maison](../images/icons/homesymbol.png "Symbole de la Maison") .

