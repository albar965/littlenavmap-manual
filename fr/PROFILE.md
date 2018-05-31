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

Pour plus d'informations, voir l'onglet `Navmap` dans la fenêtre `Légende` ou dans la fenêtre de la station d'accueil de
[Légende Nav Map](LEGEND.md#elevation-profile-legend) pour les détails.

![Flight Plan Elevation Profile](../images/profile.jpg "Flight Plan Elevation Profile")
_**Image ci-dessus:** Profil d'élévation du plan de vol avec une ligne indiquant la position du survol de la souris. Les lignes orange indiquent l'altitude minimale de sécurité pour les segments du plan de vol. Le haut du point de descente est indiqué dans la partie supérieure droite de la fenêtre._

