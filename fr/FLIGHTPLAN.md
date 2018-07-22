## ![Flight Plan](../images/icons/routedock.png "Flight Plan") Fenêtre Plan de Vol {#flight-plan-dock-window}

### Partie Supérieure {#upper-part}

Le haut de l'écran affiche une étiquette qui indique le départ la position de départ  \(parking, piste ou hélisurface\), la destination, la distance du plan de vol, le temps de déplacement, les procédures utilisées et le type de plan de vol.

En plus de l'étiquette, il y a trois champs de saisie en haut de cette fenêtre:

* **Vitesse \(kts\):**  Vitesse au sol. La valeur de cette zone n'est utilisée que pour le calcul des temps de déplacement dans la vue de table: `Durée du segment` et `ETA` \(heure estimée d'arrivée à un repère de balisage donnée 0:00 comme heure de
début\). Il est sauvegardé sous forme d'annotation avec le plan de vol et n'est pas utilisé pour les calculs de l'aéronef de l'utilisateur du simulateur.
* **Altitude de Croisière \(ft\):** Cette valeur est sauvegardée avec le plan de vol et est également utilisée pour calculer un
plan de vol des voies aériennes basé sur une altitude donnée. Ce champ reçoit l'altitude minimale pour un plan de vol si un plan le long des voies aériennes Victor ou Jet est calculé et que des restrictions d'altitude ont été trouvées. Voir [Calculer en fonction de l'altitude donnée](MENUS.md#calculate-based-on-given-altitude).
* **Type de Plan de Vol \(IFR ou VFR\):**  Il est sauvegardé avec le plan de vol.

### Tableau des Plans de Vol {#flight-plan-table}

La vue tableau permet les mêmes opérations que la vue tableau de recherche sauf le tri. Voir [ici](SEARCH.md#table-view)  pour plus d'informations.

Tous les éléments sélectionnés dans le tableau des plans de vol seront mis en évidence sur la carte à l'aide d'un cercle noir/vert. Voir [Faits Marquants](MAPDISPLAY.md#highlights)  pour de plus amples renseignements. La sélection multiple à l'aide des touches`Shift-Click` ou `Ctrl+Click` est possible.

Le segment actif du plan de vol est surligné en magenta lorsque _Little Navmap_ est connecté à un simulateur.

Les segments de procédure ont une couleur bleu foncé et les étapes d'une approche manquée ont une couleur rouge foncé.

Si un repère de balisage d'un plan de vol ne peut pas être trouvé dans la base de données, il sera affiché en rouge. Ceci peut se produire si les cycles AIRAC utilisés ne correspondent pas. Il en va de même pour les voies aériennes. La position sur la carte est toujours correcte.

![Waypoint not found](../images/wpnotfound.jpg "Waypoint not found")

_**Photo ci-dessus:** Le waypoint _`ALTAG`_ et certaines parties du _`V324`_de la voie aérienne n'ont pas pu être trouvés dans
la base de données._

#### Colonnes du Tableau {#flight-plan-table-columns}

* `Identifiant`:  ID OACI de l'aide à la navigation ou de l'aérodrome.
* `Région`: Code régional à deux lettres d'une navaid.
* `Nom`:  Nom de l'aérodrome ou d'une radio navaid.
* `Type de Procédure`: Le type de procédure de ce segment. `SID`, `Transition SID`, `STAR`, `Transition STAR`, `Transition`, `Approche` ou `Manquée`.
* `Voies aériennes ou Procédure`: Contient le nom des voies aériennes pour les segments en route ou l'instruction de procédure.
* `Restriction`: Altitude minimale pour le segment de voie aérienne en route, la restriction d'altitude de procédure ou la limitation de vitesse de procédure. A `/` sépare l'altitude et la limitation de vitesse.  Les restrictions d'altitude suivantes s'appliquent aux procédures:
  * **Nombre seulement:** Fly at altitude or speed. Example: `5.400` or `210`.
  * **Préfixe** `A`: Voler à ou au-dessus de l'altitude ou de la vitesse. Exemple: `A 1.800`.
  * **Préfixe** `B`: Voler à ou au-dessous de l'altitude ou de la vitesse: `B 10.000` ou `B 220`.
  * **Intervalle:** Volez à une altitude supérieure ou égale à une altitude un et à une altitude inférieure ou égale à deux. Exemple: `A 8.000, B 10.000`.
  * **Altitude et vitesse:** Valeurs séparées par `/`. Exemple: `A 8.000, B 10.000/B220`.
  * **Limite de vitesse uniquement:** Un préfixe `/` indique qu'il n'y a pas d'altitude mais une limitation de vitesse. Exemple: `/B250`.
* `Type`: Type de navaid par radio.
* `Fréq.`: Fréquence ou canal navaid par radio.
* `Portée`: Portée radio navaid.
* `Route °M:`** Il s'agit du parcours de départ du grand cercle reliant les deux points de cheminement du segment. Utilisez ce cours au départ si vous voyagez sur de longues distances sans aides à la navigation. Sachez que vous devez constamment changer de cap lorsque vous voyagez le long d'un grand cercle.
* `Direct °M:`** C'est le parcours constant de la ligne de rhumb reliant deux points de cheminement d'un segment. En fonction de l'itinéraire et de la distance, il peut différer du tracé de la grande ligne circulaire. Utilisez ce cours si vous voyagez le long des voies aériennes ou vers les stations VOR ou NDB. Contrairement à la trajectoire indiquée par l'unité GPS du simulateur de vol, cela vous donnera le radial précis lors de l'approche d'un VOR ou d'un NDB sur un plan de vol.

* `Distance`: Distance du segment du plan de vol.
* `Restant`: Distance restante jusqu'à l'aérodrome de destination ou au point d'arrivée de la procédure \(généralement la piste\).
* `Durée du segment`: Temps de vol pour ce segment. Calculé sur la base de la vitesse sol donnée.
* `ETA`: Heure d'arrivée prévue. Il s'agit d'une valeur statique et non mise à jour en vol.
* `Remarques`: Instructions de retournement, survol ou aide à la navigation pour les segments d'intervention.

![Flight Plan](../images/flightplan.jpg "Flight Plan")

_**Image ci-dessus:** La fenêtre _`Plan de Vol`_. Le plan de vol utilise un SID pour le départ et un STAR, une transition et une approche pour l'arrivée.._

### Clics de Souris {#mouse-clicks}

Un double clic sur une entrée dans la vue tableau montre soit un diagramme de l'aérodrome, soit un zoom sur le navaid. De plus, les détails sont affichés dans la fenêtre `Information`. Un simple clic sélectionne un objet et le met en surbrillance sur la carte à l'aide d'un cercle noir/vert.

### Bouton du Haut {#top-button}

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Effacer la Sélection {#clear-selection}

Désélectionne toutes les entrées du tableau et supprime également les anneaux de surbrillance de la carte.

### Menu Contextuel de la Vue Tableau des Plans de Vol {#flight-plan-table-view-context-menu}

#### ![Show Information](../images/icons/globals.png "Show Information") Afficher Informations {#show-information-1}

Identique à la [Menu Contextuel de la Carte](MAPDISPLAY.md#map-context-menu).

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Afficher sur la Carte {#show-on-map}

Affiche soit le diagramme de l'aérodrome, soit un zoom sur le navaid sur la carte. La distance de zoom peut être modifiée dans la boîte de dialogue " Options " de l'onglet " Carte ".

#### ![Move Selected Legs up](../images/icons/routelegup.png "Move Selected Legs up")![Move Selected Legs down](../images/icons/routelegdown.png "Move Selected Legs down") Déplacer les Segments Sélectionnés vers le Haut/Bas {#move-selected-legs-up-down}

Déplace toutes les segments du plan de vol sélectionnées vers le haut ou vers le bas dans la liste. Cela fonctionne également si plusieurs segments sont sélectionnés.

Les noms des voies aériennes seront supprimés lorsque les waypoints du plan de vol sont déplacés ou supprimés parce que les nouveux segments du plan de vol ne suivront aucune voie aérienne mais utiliseront plutôt des connexions directes.

Les procédures ou les segments de procédure ne peuvent pas être déplacés et les points de cheminement ne peuvent pas être déplacés dans ou à travers les procédures.

#### ![Delete Selected Legs or Procedure](../images/icons/routedeleteleg.png "Delete Selected Legs or Procedure") Supprimer les Segments ou la Procédure Sélectionnés {#delete-selected-legs}

Supprime tous les segments de plan de vol sélectionnés. Utilisez `Annuler` si vous supprimez des segments accidentellement.

Toute la procédure est supprimée si le segment de plan de vol sélectionné fait partie d'une procédure. La suppression d'une procédure supprime également sa transition.

#### ![Edit Name of User Waypoint](../images/icons/routestring.png "Edit Name of User Waypoint") Modifier le nom du Waypoint de l'Utilisateur {#edit-name-of-user-waypoint}

Permet de changer le nom d'un waypoint défini par l'utilisateur. La longueur du nom est limitée à 10 caractères.

#### Calculer pour les Segments Sélectionnés {#calculate-for-selected-legs}

Il s'agit d'un sous-menu contenant des entrées pour les méthodes de calcul des plans de vol décrites ici :

![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav")[Calculer radionav](MENUS.md#calculate-radionav), ![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude")[Calculer la haute altitude](MENUS.md#calculate-high-altitude), ![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude")[Calculer la basse altitude](MENUS.md#calculate-low-altitude) et ![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude")[Calculer sur la base d'une altitude donnée](MENUS.md#calculate-based-on-given-altitude).

Ce menu n'est actif que lorsque plus d'un segment de plan de vol est sélectionné et que ni la première ni la dernière ligne sélectionnée n'est une procédure.

Il calculera un fragment de plan de vol entre le premier et le dernier point de cheminement dans les segments de plan de vol sélectionnés. Toutes les segments entre le premier et le dernier segment sélectionné seront supprimés et remplacés par le fragment de plan de vol calculé.

Vous pouvez soit sélectionner la première et le dernier segment \(`Ctrl+Click`\) et commencer le calcul ou vous pouvez sélectionner toute une série de segments \(`Shift+Click` et glisser\) avant le calcul.

Cette fonction peut être utile si vous devez traverser des segments océaniques qui sont vides de voies aériennes :

1. Définir le départ et la destination.
2. Trouvez le dernier repère de balisage sur une voie aérienne avant d'entrer dans l'océan. Choisissez la ligne du plan de vol la plus proche de la ligne du plan de vol. Ajoutez le repère de balisage au plan de vol.
4. Sélectionnez le point de départ et ce point de cheminement et calculez le fragment de plan de vol.
3. Même chose qu'au-dessus du premier repère de balisage d'une voie aérienne avant ou lors d'une nouvelle entrée dans la masse continentale.
5. Sélectionnez ce repère de balisage et la destination et calculez le fragment de plan de vol.

Bien qu'elle ne soit pas entièrement réaliste, il s'agit d'une solution suffisante jusqu'à ce que les pistes NAT ou PACOT soient disponibles.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Afficher les Anneaux de Portée {#show-range-rings-1}

Identique au [Menu Contextuel de la Carte](MAPDISPLAY.md#map-context-menu).

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Afficher la gamme Navaid {#show-navaid-range-1}

Affiche les anneaux de portée pour toutes les navaids radio sélectionnées dans le plan de vol. Vous obtiendrez un cercle de portée pour chaque navaid radio sur le plan de vol si vous sélectionnez simplement tous les segments du plan de vol et utilisez cette fonction.

Sinon, la même chose que le [Menu Contextuel de la Carte].](MAPDISPLAY.md#map-context-menu).

#### ![Remove all Range Rings and Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings and Distance measurements") Enlever tous les Anneaux de Portée et les mesures de Distance. {#remove-all-range-rings-and-distance-measurements-1}

Identique au [Menu Contextuel de la Carte](MAPDISPLAY.md#map-context-menu).

#### ![Copy](../images/icons/copy.png "Copy") Copier {#copy-0}

Copie les entrées sélectionnées au format CSV dans le presse-papiers. Le CSV comprendra un en-tête. Ceci prendra en compte les changements apportés à la vue tableau comme l'ordre des colonnes.

#### Sélectionner Tout {#select-all-0}

Sélectionne tous les segments du plan de vol.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Effacer la Sélection {#clear-selection}

Deselects the currently selected flight plan leg and removes the highlight circles from the map.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Réinitialiser la Vue {#reset-view-0}

Désélectionne le segment de plan de vol actuellement sélectionné et supprime les cercles de surbrillance de la carte.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Définir le Centre pour la Recherche à Distance {#set-center-for-distance-search-1}

Identique au [Menu Contextuel de la Carte](MAPDISPLAY.md#map-context-menu).

