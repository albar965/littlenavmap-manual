## Personnalisation Générale {#customize}

_Little Navmap_ crée plusieurs fichiers de configuration dans le répertoire `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel` au démarrage. Ceux-ci permettent une personnalisation étendue du programme.

Les fichiers utilisent le style Windows-`INI` qui a des groupes entre crochets et des lignes `key=value` .  Voir [ici](https://en.wikipedia.org/wiki/INI_file) pour plus d'informations sur ce type de fichiers de configuration.

Notez que vous devez redémarrer _Little Navmap_ pour voir les changements.

Pour annuler toutes les modifications, supprimez simplement un fichier. Il sera créé à nouveau et contiendra les valeurs par défaut au démarrage de _Little Navmap_.

Les lignes individuelles peuvent également être supprimées et seront restaurées avec la valeur par défaut lorsque _Little Navmap_ sera lancé.

Les clés et les valeurs sont sensibles à la casse. L'ordre dans les fichiers n'est pas important si les clés restent dans leurs sections respectives. Le programme peut réorganiser les clés lors de l'enregistrement ou de la mise à jour des fichiers.

## Version {#customize-version}

Certains des fichiers INI contiennent une section `[Options]` avec une clé `Version` comme indiqué ci-dessous.
``` INI
[Options]
Version=2.0.1
```
**Ne le supprimez pas car _Little Navmap_ s'appuie sur ces informations lors de la mise à jour du fichier. Il réinitialisera le fichier de temps en temps chaque fois que les paramètres par défaut seront modifiés. Une sauvegarde sera créée pour sauvegarder les personnalisations de vos utilisateurs..**

**Ajoutez cette section de version à tous les nouveaux fichiers. Dans le cas contraire, **_Little Navmap_** pourrait réinitialiser le contenu.**

Exemples de fichiers de sauvegarde: `little_navmap_mapstyle_backup_2.0.0.ini` ou `little_navmap_mapstyle_backup.ini`.

Le fichier sera sauvegardé et réinitialisé si vous supprimez ou modifiez la version.

## GUI {#customize-gui}

Seuls deux styles d'interface utilisateur peuvent être personnalisés Il s'agit de `Fusion` et `Night` et vous pouvez les trouver dans l'onglet [Interface Utilisateur](OPTIONS.md#user-interface) de la boîte de dialogue des options. Ces deux styles sont disponibles sur tous les systèmes d'exploitation.

Deux fichiers sont générés qui permettent la personnalisation de toutes les couleurs des fenêtres, boutons et boîtes de dialogue Ils sont ici:

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini`

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini`

Les noms des clés dans ces fichiers sont dérivés des options de la palette Qt. Chaque clé est composée du nom du groupe et du rôle séparés par un trait de soulignement. Voir ci-dessous pour plus d'informations sur les formats de couleurs utilisés.

Voir ici pour plus d'informations sur les [groupes](http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum) et [rôles](http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum).


## Afficher la Carte {#customize-map-display}

The configuration file `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap.ini` allows to change the size of the online network center circles.

### Format Couleur  {#customize-formats-color}

La couleur peut être dans l'un de ces formats qui sont couramment utilisés dans la conception Web:

``` INI
[Online]
CenterRadiusACC=-1
CenterRadiusApproach=20
CenterRadiusDelivery=-1
CenterRadiusDeparture=-1
CenterRadiusFIR=-1
CenterRadiusGround=5
CenterRadiusObserver=-1
CenterRadiusTower=10
```

Le nom de couleur SVG est l'une des couleurs définies dans la liste des [SVG color keyword names](https://www.w3.org/TR/SVG/types.html#ColorKeywords) fournis par le World Wide Web Consortium; par exemple, `steelblue` ou `gainsboro`. Notez que vous ne pouvez pas entrer de valeur de canal alpha si vous utilisez un nom de couleur.

Le fichier `C:Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini` permet de personnaliser divers aspects de l'affichage de la carte et est actuellement limité aux couleurs et aux stylos. La plupart des noms clés s'expliquent d'eux-mêmes. Voir ci-dessous pour plus d'informations sur les valeurs de couleur.

### Format de Couleur {#customize-formats-color}

La couleur peut être dans l'un de ces formats qui sont couramment utilisés dans la conception web :

* `#RRGGBB` R, V, B et A représentent chacun un seul chiffre hexadécimal. Chaque valeur de couleur varie de 00 - FF \(decimal 0-255\)
* `#AARRGGBB` les deux premiers chiffres contiennent la valeur alpha/transparence. `00` est égal à totalement transparent et `FF` \(decimal 255\) à opaque.
* Nom de la couleur SVG

Le nom de couleur SVG est l'une des couleurs définies dans la liste des [noms de mots-clés couleur SVG](https://www.w3.org/TR/SVG/types.html#ColorKeywords) fournie par le World Wide Web Consortium ; par exemple, `steelblue` ou `gainsboro`. Notez que vous ne pouvez pas entrer une valeur de canal alpha si vous utilisez un nom de couleur.

Vous pouvez utiliser le [w3schools color picker](https://www.w3schools.com/colors/colors_picker.asp) pour obtenir les valeurs hexadécimales d'une couleur.


**Exemples:**

`Active_Highlight=#308cc6`

`AlertFillColor=darkred`

`ApproachFillColor=#3060808a`

### Taille du stylet {#customize-formats-pen}

Un stylet contient les valeurs suivantes dans une liste séparée par des virgules:

* Couleur comme décrit ci-dessus.
* Largeur du stylet en tant que valeur en virgule flottante mesurée en pixels. Tu dois utiliser `.` comme séparateur décimal peu importe ce que votre locale définit.
* Style stylet. L'une des valeurs suivantes:  `Solid`, `Dash`, `Dot`, `DashDot` et `DashDotDot`.

**Exemples:**

`RestrictedPen=#fd8c00, 2, DashDotDot`

`ModecPen=#509090, 2, Solid`

`NationalParkPen=#509090, 2.1, Solid`

## Icônes Utilisateur, Aéronef AI et Multijoueur {#customize-aircraft-icons}

Toutes les icônes pour l'utilisateur, les Aéronefs AI/multijoueurs, les hélicoptères et les navires sont stockées dans le programme mais peuvent être surchargées par l'utilisateur.

Le format est limité à SVG \([Scalable Vector Graphics \(SVG\) Tiny 1.2 Specification](https://www.w3.org/TR/SVGMobile12)\) où les effets graphiques avancés comme les textures ne fonctionneront pas.

Notez que les icônes ne seront utilisées que sur la carte et non dans les fenêtres d'information.

Vous pouvez utiliser le programme de dessin vectoriel gratuit [Inkscape](https://inkscape.org) pour éditer les icônes.
Redémarrez *Little Navmap* pour voir les changements.

`aircraft_boat_ground_user.svg`

`aircraft_boat_ground.svg`

`aircraft_boat_user.svg`

* `aircraft_boat_ground_user.svg`
* `aircraft_boat_ground.svg`
* `aircraft_boat_user.svg`
* `aircraft_boat.svg`
* `aircraft_helicopter_ground_user.svg`
* `aircraft_helicopter_ground.svg`
* `aircraft_helicopter_user.svg`
* `aircraft_helicopter.svg`
* `aircraft_jet_ground_user.svg`
* `aircraft_jet_ground.svg`
* `aircraft_jet_user.svg`
* `aircraft_jet.svg`
* `aircraft_small_ground_user.svg`
* `aircraft_small_ground.svg`
* `aircraft_small_user.svg`
* `aircraft_small.svg`
* `aircraft_online.svg`
* `aircraft_online_ground.svg`

`aircraft_helicopter_ground_user.svg`

`aircraft_helicopter_ground.svg`

`aircraft_helicopter_user.svg`

Les icônes de catégorie par défaut peuvent être surchargées par une autre icône en plaçant un fichier avec l'un des noms de catégorie par défaut dans le répertoire de configuration.

De nouvelles catégories peuvent être ajoutées en plaçant une nouvelle icône adhérant à un certain modèle de nom dans le répertoire par défaut.

* `userpoint_Airport.png`
* `userpoint_Airstrip.png`
* `userpoint_Bookmark.png`
* `userpoint_Cabin.png`
* `userpoint_Closed.png`
* `userpoint_Error.png`
* `userpoint_Flag.png`
* `userpoint_Helipad.png`
* `userpoint_Location.png`
* `userpoint_Logbook.png`
* `userpoint_Marker.png`
* `userpoint_Mountain.png`
* `userpoint_Obstacle.png`
* `userpoint_Pin.png`
* `userpoint_POI.png`
* `userpoint_Seaport.png`
* `userpoint_Unknown.png`
* `userpoint_VRP.png`
* `userpoint_Waypoint.png`

Le texte entre le premier trait de soulignement `_` et la fin `.png` définit la catégorie.
Par exemple `userpoint_My Places.png` crée une nouvelle catégorie `My Places`.

N'utilisez pas de caractères spéciaux comme `/` pour les catégories. Seuls les lettres, les chiffres, les espaces, les traits de soulignement et les tirets sont autorisés. Les creux et les caractères accentués ne posent aucun problème.

`aircraft_small_ground_user.svg`

`aircraft_small_ground.svg`

`aircraft_small_user.svg`

`aircraft_small.svg`

`aircraft_online.svg`

`aircraft_online_ground.svg`

Les suffixes sont choisis par type de véhicule statut \(sol ou aérien\)  et utilisateur ou AI/multijoueurs. L'icône est pour les véhicules aéroportés si le `sol` est manquant et pour les véhicules AI/multijoueurs   si l'`utilisateur` est manquant. Pour des raisons historiques toutes les icônes sont préfixées avec des `aéronefs`.

Pour changer une icône téléchargez-la depuis le référentiel source de Github [Icon Resources](https://github.com/albar965/littlenavmap/tree/release/1.8/resources/icons) et l'enregistrer dans le répertoire de paramétrage `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`.

Vous pouvez utiliser le logiciel de dessin vectoriel libre [Inkscape](https://inkscape.org) pour éditer les icônes.
Redémarrez *Little Navmap* pour voir les changements.
