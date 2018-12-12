## ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Fenêtre du Profil d'Élévation du Plan de Vol {#flight-plan-elevation-profile-dock-window}

Cette fenêtre montre l'altitude au sol et l'altitude de croisière du plan de vol, ainsi que tous les waypoints du plan de vol. Il n'est disponible que lorsqu'un plan de vol est chargé. L'aéronef utilisateur sera également affiché si _Little Navmap_ est connecté au simulateur.

Le traitement de l'élévation se fait en arrière-plan car les données doivent être téléchargées et le calcul est intense pour le CPU. Par conséquent, la mise à jour de l'affichage de l'altitude peut prendre de quelques secondes à une demi-minute. Cette mise à jour en arrière-plan est lancée après la création ou la modification du plan de vol ou lorsque de nouvelles données altimétriques ont été téléchargées. L'affichage sera mis à jour en conséquence chaque fois que de nouvelles données sont disponibles.

Fermez la fenêtre ` Profil d'élévation du plan de vol` si vous pensez que cela cause des problèmes de performance ou des ralentissements. Toutes les mises à jour s'arrêteront une fois la fenêtre fermée.

Sachez que l'affichage de l'altitude ne couvre que le plan de vol et ne changera pas la représentation si vous quittez le plan de vol avec votre simulateur d'aéronef.

Le plan de vol n'est affiché qu'au niveau de croisière et au segment de descente. Cependant, vous verrez votre aéronef utilisateur et votre itinéraire monter et descendre.

### Données d'Élévation en Ligne {#flight-plan-elevation-profile-online}

Notez que les données d'élévation en ligne ne couvrent pas tous les pays et se termine actuellement à 60 degrés nord. Les données contiennent de multiples erreurs connues.

Le calcul des points d'élévation en ligne est limité aux segments du plan de vol ne dépassant pas 2000 milles nautiques afin d'éviter la surcharge.
Ajoutez d'autres points de cheminement ou calculez un plan de vol pour éviter cette limitation.

### Données d'Élévation Hors Ligne {#flight-plan-elevation-profile-offline}

En utilisant la version téléchargeable gratuitement [GLOBE - Global Land One-km Base Elevation Project](https://ngdc.noaa.gov/mgg/topo/globe.html) Les données altimétriques présentent plusieurs avantages :

* Mises à jour plus rapides
* Couverture mondiale
* Aucune erreur connue
* Affichage de l'altitude sous le curseur dans la barre d'état

Voir la boîte de dialogue [Cache et Fichiers](OPTIONS.md#cache-elevation) dans la boîte de dialogue des options pour savoir comment télécharger et installer les données de GLOBE.

## Fenêtre de Profil {#flight-plan-elevation-profile-window}

Des informations supplémentaires sont affichées sur une étiquette en haut de la fenêtre si la souris est placée au-dessus du diagramme.
La position correspondante dans le plan de vol est également mise en évidence sur la carte.

Les informations suivantes sont affichées sur l'étiquette supérieure si le simulateur est connecté à un simulateur de vol avec une session active :

* Distance entre l'aéronef utilisateur et la destination du plan de vol
* Distance jusqu'au sommet de la descent

De plus, l'information ci-dessous est affichée sur l'étiquette supérieure lorsque vous passez la souris sur le diagramme :

* De et jusqu'au waypoint
* Distance entre le départ et la destination à partir de la position du curseur de la souris.
* Élévation du sol à la position du curseur.
* Plan de vol altitude de croisière au-dessus du sol.
* Altitude de sécurité pour le segment du plan de vol en cours à la position de vol stationnaire.

Cliquez sur la fenêtre du profil d'élévation pour l'activer avant d'utiliser le clavier.

* Touches curseur : Déplacer la carte vers le haut, le bas, la gauche ou la droite.
* `+` et `-`: Aussi sur le pavé numérique. Zoom avant et arrière horizontal.
* `*` et `/`: Aussi sur le pavé numérique. Zoom avant et arrière vertical.
* `0` ou `Ins` : Réinitialisez la vue à 100% et affichez l'ensemble du plan de vol.
* `Home` et `End`: Sauter au départ ou à la destination.
* `PageUp` et `PageDown`: Avancer ou reculer d'une page.

### Menu Contextuel {#context-menu}

#### ![Show Position on Map](../images/icons/showonmap.png "Show Position on Map") Afficher la Position sur la Carte  {#show-pos-on-map}

Zoome sur la position correspondante sur la carte. C'est la même chose que de double-cliquer dans le profil d'élévation.

#### ![Expand to Window](../images/icons/viewreset.png "Expand to Window") Agrandir en Fenêtre {#expand-to-window}

Réinitialise la vue à 100 pour cent montrant l'ensemble du plan de vol.

#### ![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft") Centrer l'Aéronef {#center-aircraft}

Si cette option est sélectionnée, l'aéronef reste centré sur la moitié gauche du profil d'altitude en vol.

Voir aussi pour plus d'informations sur le saut en arrière dans la boîte de dialogue des options de l'onglet [Aéronef Simulateur](OPTIONS.md#simulator-aircraft).

#### ![Show VASI](../images/icons/approachguide.png "Show VASI") Afficher VASI {#show-vasi}

Indique une pente VASI si une procédure d'approche avec une piste \(pas de cercle à l'atterrissage\) est sélectionnée dans le plan de vol et si la piste a un VASI.

La pente est dessinée avec l'angle correct pour servir de guide d'approche. L'angle d'ouverture vertical est uniquement destiné à la représentation et n'a aucun rapport avec la précision VASI réelle.

![Flight Plan Elevation Profile - VASI](../images/profile_vasi.jpg "Flight Plan Elevation Profile - VASI")

_**Image ci-dessus:** Affichage de la pente VASI à l'aérodrome de destination. La pente est de 3 degrés et le type VASI est PAPI4. Le repère d'approche finale est marqué d'une croix de Malte._

#### ![Show ILS](../images/icons/ils.png "Show ILS") Afficher ILS {#show-ils}

Indique une pente de descente ILS si une approche avec piste est sélectionnée dans le plan de vol et si la piste possède un ILS.

La pente est dessinée avec l'angle correct pour servir de guide d'approche. L'angle d'ouverture vertical est uniquement destiné à la représentation et n'a aucun rapport avec la précision ILS réelle.

Une étiquette sur le dessus indique le nom, la fréquence, le cap, l'angle d'alignement de descente et l'indicateur DME si disponible.

![Flight Plan Elevation Profile - ILS](../images/profile_ils.jpg "Flight Plan Elevation Profile - ILS")

_**Image ci-dessus:** Affichage de l'ILS à l'aérodrome de destination. Le repère d'approche finale est marqué d'une croix de Malte._

#### Suivi sur la Carte {#follow-on-map}

La vue de la carte sera centrée - et non zoomée - sur la position sous le curseur si elle se trouve au-dessus du profil d'élévation lorsque cette option est sélectionnée.

#### Afficher les Curseurs de Zoom {#show-zoom-slider}

Affichez ou masquez les curseurs de zoom et les boutons sur le côté droit du profil d'élévation. Vous pouvez toujours zoomer avec la souris ou le clavier.

#### Afficher les Étiquettes {#show-labels}

Afficher ou masquer les étiquettes d'altitude sur le côté droit du profil d'élévation.

#### Afficher les Barres de Défilement {#show-scrollbars}

Affiche ou masque les barres de défilement en bas et à droite du profil d'élévation. Vous pouvez toujours utiliser la souris ou le clavier pour naviguer.

### Affichage du profil {#display}

Les couleurs et les symboles du profil d'élévation suivent le style de la carte principale tel que défini dans la boîte de dialogue des options de l'onglet `Affichage de la Carte`. Les couleurs, les modèles et les symboles pour les aérodromes, les navaids, les procédures, les segments du plan de vol actif et passé sont les mêmes. L'affichage du profil suit également d'autres paramètres de la carte comme la visibilité de la ligne du plan de vol de l'aéronef et de la traînée de l'aéronef.

Pour plus d'informations, voir l'onglet `Navmap` dans la fenêtre `Légende` ou l'onglet [Légende du profil d'élévation](LEGEND.md#elevation-profile-legend) pour plus de détails.

**Notez que l'affichage du profil dépend de l'ordre correct du segment du plan de vol actif \(ligne magenta\). L'aéronef sera affiché dans la mauvaise position et la traînée de l'aéronef sera irrégulière si la branche active n'est pas correcte ou si elle a été modifiée manuellement..**

**La traînée de l'aéronef sera affichée incorrectement dans le profil d'élévation si le plan de vol est modifié \(c.-à-d. la longueur ou la géométrie du plan de vol change\).**

![Flight Plan Elevation Profile](../images/profile.jpg "Flight Plan Elevation Profile")
_**Image ci-dessus:** Profil d'élévation du plan de vol avec une ligne indiquant la position du survol de la souris. Les lignes orange indiquent l'altitude minimale de sécurité pour les segments du plan de vol. Le haut du point de descente est indiqué dans la partie supérieure droite de la fenêtre._

