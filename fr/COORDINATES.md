## Formats des Coordonnées {#coordinates-formats}

Ce chapitre décrit brièvement les formats de coordonnées reconnus dans les dialogues de position de plan de vol et les dialogues de points utilisateur. 

Le champ de saisie affiche un message ci-dessous qui indique si les coordonnées ont été reconnues et montre les coordonnées traduites dans le format prédéfini tel que choisi dans la boîte de dialogue `Options` sur l'onglet `Unités`. Un message rouge s'affiche en cas d'erreur.

Vérifiez la coordonnée traduite affichée si votre entrée a été correctement analysée.

![Edit Flight Plan Position](../images/edit_flightplan_waypoint_tooltip.jpg "Edit Flight Plan Position")

_**Image ci-dessus:** Modifier une position de plan de vol définie par l'utilisateur. L'info-bulle donne une aide rapide sur les formats de coordonnées._

**Généralités:**

La latitude doit être la première et la longitude la seconde.

Les indicatifs N/S et E/O sont requis. Le cas n'a pas d'importance. 

Les signes de degré, de minute et de seconde peuvent être omis si les nombres sont séparés par des espaces.

Un espace n'est nécessaire que pour séparer la latitude et la longitude ou les degrés/minutes/secondes si aucun panneau n'est utilisé.

Le séparateur décimal peut être point \(anglais\) ou le séparateur dépendant de la locale comme par exemple virgule \(allemand\).).

### Autres Formats

Celles-ci doivent être données exactement comme indiqué dans les exemples.

* Degrés et minutes: `N44124W122451`, `N14544W017479` or `S31240E136502`
* Degrés seulement `46N078W`
* Degrés et minute `4620N07805W`
* Degrés, minutes et secondes `481200N0112842E` \(Skyvector\)
* Degrés et minutes en paire `N6500 W08000` or `N6500/W08000`
* Type NAT `5020N`

###  Exemples

* Degrés, minutes et secondes: `N49° 26' 41.57" E9° 12' 5.49"` or `49° 26' 41.57" N 9° 12' 5.49" E`
* Degrés et minutes décimales: `N54* 16.82' W008* 35.95'`, `N 52 33.58 E 13 17.26` or `49° 26.69' N 9° 12.09' E`
* Degrés décimaux seulement: `49.4449° N 9.2015° E` or `N 49.4449° E 9:2015°`
