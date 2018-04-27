## Personnalisation Générale {#customize}

_Little Navmap_ crée plusieurs fichiers de configuration dans le répertoire `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel` au démarrage. Ceux-ci permettent une personnalisation étendue du programme.

Les fichiers utilisent le style Windows-`INI` qui a des groupes entre crochets et des lignes `key=value` .  Voir [ici](https://en.wikipedia.org/wiki/INI_file) pour plus d'informations sur ce type de fichiers de configuration.

Notez que vous devez redémarrer _Little Navmap_ pour voir les changements.

Pour annuler toutes les modifications, supprimez simplement un fichier. Il sera créé à nouveau et contiendra les valeurs par défaut au démarrage de _Little Navmap_.

Les lignes individuelles peuvent également être supprimées et seront restaurées avec la valeur par défaut lorsque _Little Navmap_ sera lancé.

Les touches et les valeurs sont sensibles à la casse. Lordre dans les fichiers nest pas important si les clés restent dans leurs sections respectives. Le programme peut réorganiser les touches lors de la sauvegarde ou de la mise à jour des fichiers.

## GUI {#customize-gui}

Seuls deux styles d'interface utilisateur peuvent être personnalisés Il s'agit de `Fusion` et `Night` et vous pouvez les trouver dans l'onglet [Interface Utilisateur](OPTIONS.md#user-interface) de la boîte de dialogue des options. Ces deux styles sont disponibles sur tous les systèmes d'exploitation.

Deux fichiers sont générés qui permettent la personnalisation de toutes les couleurs des fenêtres, boutons et boîtes de dialogue Ils sont ici:

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini`

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini`

Les noms des clés dans ces fichiers sont dérivés des options de la palette Qt. Chaque clé est composée du nom du groupe et du rôle séparés par un trait de soulignement. Voir ci-dessous pour plus d'informations sur les formats de couleurs utilisés.

Voir ici pour plus d'informations sur les [groupes](http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum) et [rôles](http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum).


## Afficher Carte {#customize-map-display}

Le fichier
`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini` permet de personnaliser les différents aspects de l'affichage des cartes et est actuellement limité aux couleurs et aux stylets. La plupart des noms clés sont explicites. Voir ci- dessous pour plus d'informations sur les valeurs de couleur.

### Format Couleur  {#customize-formats-color}

La couleur peut être dans l'un de ces formats qui sont couramment utilisés dans la conception Web:

* `#RRGGBB` chacun des R, V, B et A est un seul chiffre hexadécimal. Chaque valeur de couleur est comprise entre 00 - FF \(décimale 0-255\)
* `#AARRGGBB` les deux premiers chiffres contiennent la valeur alpha/transparence. `00` est égal à pleinement transparent et `FF` \(décimale 255\) à opaque.
* Nom de couleur SVG

Le nom de couleur SVG est l'une des couleurs définies dans la liste des [SVG color keyword names](https://www.w3.org/TR/SVG/types.html#ColorKeywords) fournis par le World Wide Web Consortium; par exemple, `steelblue` ou `gainsboro`. Notez que vous ne pouvez pas entrer de valeur de canal alpha si vous utilisez un nom de couleur.

Vous pouvez utiliser le sélecteur de [w3schools color picker](https://www.w3schools.com/colors/colors_picker.asp) pour obtenir les valeurs hexadécimales d'une couleur.

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

Les icones sont :

`aircraft_boat_ground_user.svg`

`aircraft_boat_ground.svg`

`aircraft_boat_user.svg`

`aircraft_boat.svg`

`aircraft_helicopter_ground_user.svg`

`aircraft_helicopter_ground.svg`

`aircraft_helicopter_user.svg`

`aircraft_helicopter.svg`

`aircraft_jet_ground_user.svg`

`aircraft_jet_ground.svg`

`aircraft_jet_user.svg`

`aircraft_jet.svg`

`aircraft_small_ground_user.svg`

`aircraft_small_ground.svg`

`aircraft_small_user.svg`

`aircraft_small.svg`

Les suffixes sont choisis par type de véhicule statut \(sol ou aérien\)  et utilisateur ou AI/multijoueurs. L'icône est pour les véhicules aéroportés si le `sol` est manquant et pour les véhicules AI/multijoueurs   si l'`utilisateur` est manquant. Pour des raisons historiques toutes les icônes sont préfixées avec des `aéronefs`.

Pour changer une icône téléchargez-la depuis le référentiel source de Github [Icon Resources](https://github.com/albar965/littlenavmap/tree/release/1.8/resources/icons) et l'enregistrer dans le répertoire de paramétrage `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`.

Vous pouvez utiliser le logiciel de dessin vectoriel libre [Inkscape](https://inkscape.org) pour éditer les icônes.
Redémarrez *Little Navmap* pour voir les changements.
