## Premier Démarrage {#first-start}

_Little Navmap_ copiera et préparera la base de données Navigraph incluse au premier démarrage. Voir [Navigraph](MENUS.md/#navigraph) pour plus d'informations sur l'intégration.

La boîte de dialogue [Boîte de Dialogue de la Bibliothèque des Scènes](SCENERY.md#load-scenery-library-dialog) s'affiche une fois la préparation terminée. De là, vous pouvez sélectionner tous les simulateurs de vol reconnus et charger leurs bibliothèques de scènes dans la base de données interne de _Little Navmap_.

**Notez que X-Plane ne peut pas être reconnu automatiquement. Vous devez définir le chemin d'accès dans la boîte de dialogue de la bibliothèque de scènes avant de pouvoir charger la base de données ou de la sélectionner dans le menu..**

Une base de données est conservée pour chaque simulateur et peut être modifiée à la volée dans le [Menu de la Bibliothèque des Scènes](MENUS.md#scenery-library-menu).

Une boîte de dialogue d'avertissement s'affichera sur Windows au démarrage de _Little Navmap_ la première fois sur un système sans installation de simulateur de vol FSX ou P3D. Voir le chapitre [Exécution sans Installation du Simulateur de Vol](RUNNOSIM.md#running-without-flight-simulator-installation) pour plus d'informations à ce sujet.

Vous pouvez aussi aller directement dans le dialogue [Boîte de Dialogue de la Bibliothèque des Scènes](SCENERY.md#load-scenery-library-dialog) à partir de là si vous avez X-Plane installé.

Une ou plusieurs bases de données de bibliothèques de scènes peuvent avoir besoin d'être mises à jour lorsque vous installez une nouvelle version de _Little Navmap_. Une boîte de dialogue de question apparaîtra, vous demandant d'effacer la base de données maintenant incompatible. Vous pouvez recharger le décor dans la [Boîte de Dialogue de la Bibliothèque des Scènes](SCENERY.md#load-scenery-library-dialog) après avoir effacé les bases de données.

## Ce qu'il est recommandé de faire après l'installation. {#things-to-do-after-installing}

* Les données d'élévation utilisées par défaut sont limitées et posent de nombreux problèmes. Par conséquent, je recommande de télécharger et d'utiliser les données d'élévation GLOBE hors ligne. Voir [Boîte de Dialogue Options / Profil d'Elévation du Plan de Vol](OPTIONS.md#cache-elevation) for more information.
* Jetez un coup d'oeil aux [tutoriels](TUTORIALS.md) si vous utilisez le programme pour la première fois.
* Voir [Installer les Mises à Jour du Navigateur](https://albar965.github.io/littlenavmap_navigraph.html) sur ma page d'accueil pour savoir comment mettre à jour les données de navigation de _Little Navmap_.
* Voir [Connexion à un Simulateur de Vol](CONNECT.md) pour le prochain  segment à utiliser *Little Navmap* comme carte en mouvement. Le plugin *Little Xpconnect* inclus doit être installé dans X-Plane.


## Général {#general-remarks}

### Interface Utilisateur {#user-interface}

#### Fenêtres de la Station d'Accueil

L'interface utilisateur de _Little Navmap_ se compose d'une fenêtre principale et de plusieurs fenêtres ancrées qui peuvent être détachées de la fenêtre principale ou disposées dans n'importe quel ordre à l'intérieur de la fenêtre principale.

Les fenêtres ancrées peuvent être déplacées dans leur position ancrée et peuvent être détachées de la fenêtre principale en les faisant simplement glisser à l'extérieur de la fenêtre principale, en double-cliquant sur leur barre de titre ou en cliquant sur le symbole de la fenêtre en haut à droite.

Double-cliquez sur la barre de titre de la fenêtre ancrée ou cliquez à nouveau sur le symbole de la fenêtre pour ramener les fenêtres dans leur position ancrée.

Toutes les fenêtres ancrées, à l'exception de la fenêtre de carte, peuvent être fermées si elles ne sont pas nécessaires. Vous pouvez même laisser tomber des fenêtres ancrées l'une sur l'autre pour créer une vue à onglets. Les onglets apparaîtront au bas de la pile de la station d'accueil dans ce cas.

Appuyez sur `Ctrl`avant de cliquer sur la barre de titre de la fenêtre pour empêcher une fenêtre de passer à l'état docké et la maintenir flottante.

Les barres d'outils sont également mobiles en cliquant sur la poignée gauche et peuvent également être fermées ou détachées de la fenêtre principale.

**Utilisez le menu **`Menu principal` -&gt; `Fenêtre` **pour ramener les fenêtres ou barres d'outils ancrées.**

**Le **`Menu principal` -&gt; `Réinitialiser la disposition de la fenêtre`** peut être utilisé pour réinitialiser l'état et les positions de toutes les fenêtres et barres d'outils de la station d'accueil à leur valeur par défaut.**

#### Menus Contextuels

**Les menus contextuels sont nécessaires à l'élaboration d'un plan de vol..**

Les menus contextuels se trouvent aux endroits suivants :

* Fenêtre d'affichage de la carte - [Menu Contextuel de la Carte](MAPDISPLAY.md#map-context-menu)
* Table de plan de vol - [Menu Contextuel de la vue Tableau des Plans de Vol](FLIGHTPLAN.md#flight-plan-table-view-context-menu)
* Aérodrome et navaid tableaux de résultats de recherche - [Résultats de la Recherche et Affichage du Tableau des Résultats du Menu Contextuel](SEARCH.md#search-result-table-view-context-menu)
* Arborescence de recherche des procédures - [Arborescence des Procédures du Menu Contextuel](SEARCHPROCS.md#procedure-context-menu)

Les menus contextuels permettent d'obtenir plus d'informations sur un objet à la position cliquée ou de construire ou d'éditer un plan de vol.

#### Aide Info-Bulle, Boutons d'Aide et Menu d'Aide {#help}

Le menu d'aide de *Little Navmap* contient des liens vers l'aide en ligne, un document PDF d'aide hors ligne, des tutoriels en ligne et la légende de la carte.

Le programme utilise des infobulles pour afficher plus d'informations sur les boutons et autres commandes.

Une description plus détaillée est affichée sur le côté gauche de la barre d'état si vous passez la souris sur un élément de menu.

La plupart des boîtes de dialogue et certaines fenêtres flottantes affichent des boutons d'aide ![Aide](../images/icons/help.png "Aide") qui ouvrira les sections correspondantes du manuel en ligne.

#### Titre de la Fenêtre

Le titre de la fenêtre principale indique la base de données du simulateur actuellement sélectionnée \(`FSX`, `FSXSE`, `P3DV2`, `P3DV3`, `P3DV3`, `P3DV4` ou `XP11`\), le nom du fichier du plan de vol et une `*`si le plan de vol a été modifié.

A `N` sera ajouté si la base de données Navigraph est utilisée :

* `P3DV4`: Tous les éléments sur la carte et toutes les informations dans les dialogues et les fenêtres proviennent de la base de données du simulateur de vol.
* `P3DV4 / N`: Les aérodromes et les ILS sont montrés et utilisés à partir de la base de données du simulateur de vol. Les navaids, l'espace aérien, les voies aériennes et les procédures sont utilisés à partir de la base de données Navigraph.
* `(P3DV4) / N`: Toutes les données sont utilisées à partir de la base de données Navigraph. Il n'y a pas d'aprons, pas de taxiways et pas de places de parking pour les aérodromes.

#### Copier et Coller

Presque tous les dialogues, les étiquettes de texte et toutes les fenêtres d'information dans _Little Navmap_ permettent de copier et coller.

Vous pouvez sélectionner le texte à l'aide de la souris et ensuite utiliser `Ctrl+C` ou le menu contextuel pour le copier dans le presse-papiers. Les fenêtres d'information et de simulation d'avion supportent même la copie de texte formaté, y compris les icônes. Cela peut être utile pour signaler les erreurs.

Les vues tableau pour le plan de vol ou les résultats de la recherche aérodrome/navaid permettent de copier les résultats au format CSV dans le presse-papier qui peut être importé dans un tableur comme *LibreOffice Calc* ou *Microsoft Excel*.

### Traduction et Locale {#translation-and-locale}

_Little Navmap_ est actuellement disponible en anglais et en français. Je soutiendrai volontiers toute personne qui souhaite traduire l'interface utilisateur ou le manuel dans une autre langue. Les paquets de langue peuvent être ajoutés à une installation _Little Navmap_ plus tard une fois qu'ils sont disponibles.

Vous pouvez remplacer la langue de l'interface utilisateur dans la boîte de dialogue ` Options` de l'onglet ` Interface Utilisateur`.

Malgré l'utilisation de la langue anglaise dans l'interface utilisateur, les paramètres locaux du système d'exploitation seront utilisés. Ainsi, par exemple, sur une version allemande de Windows, vous verrez la virgule comme séparateur décimal au lieu du point anglais.

Les paramètres de langue et de locale peuvent être forcés à l'anglais dans la boîte de dialogue ` Options` de l'onglet ` Interface Utilisateur` si une interface utilisateur traduite n'est pas souhaitée.

Veuillez noter que certaines captures d'écran de ce manuel ont été prises en utilisant des paramètres linguistiques allemands, c'est pourquoi une virgule est utilisée comme séparateur décimal et un point comme séparateur de milliers.

### Légende de la Carte {#map-legend}

La légende explique toutes les icônes de la carte et les icônes ` Profil d'Elévation du Plan de Vol`. Il est disponible dans la fenêtre `Légende` ou dans ce manuel : [Légende](LEGEND.md).

### Conventions d'Appellation Utilisées dans ce Manuel {#naming-conventions-used-in-this-manual}

`Le texte en surbrillance` est utilisé pour désigner les noms de fenêtres, de menus, de boutons, de fichiers ou de répertoires.
Voir le [Glossaire](GLOSSARY.md) pour des explications sur les termes courants utilisés dans ce manuel.

### Cote d'Appréciation {#rating}

Les aérodromes obtiennent une cote de zéro à cinq étoiles selon les installations. Les aérodromes qui n'ont pas de note sont considérés comme ennuyeux et seront affichés en utilisant un symbole gris sous tous les autres aérodromes sur la carte \(`Aérodromes Inoccupés`\). Ce comportement peut être désactivé dans la boîte de dialogue ` Options` de l'onglet ` Affichage des Cartes`.

Les critères ci-dessous sont utilisés pour calculer la cote. Chaque élément donne une étoile :

  1. Add-on \(ou 3D pour X-Plane\)
  2. Parking positions \(rampe ou portail\)
  3. Voies de circulation \(taxiways\)
  4. Aires de trafic \(aprons\)
  5. Bâtiment de la tour \(seulement si au moins une des autres conditions est remplie\).

Tous les aérodromes qui ne sont pas situés dans le répertoire `Scenery` par défaut de FSX/P3D ou qui sont situés dans le répertoire `Custom Scenery` de X-Plane sont considérés comme des aérodromes supplémentaires, ce qui augmente la note d'une étoile.

Les aérodromes dans le fichier `Custom Scenery/Global Airports/Earth nav data/apt.dat` de X-Plane sont des aérodromes 3D, ce qui augmente la note d'une étoile.

### Mises à jour des Navdata {#navdata-updates}

_Little Navmap_ est livré avec une base de données prête à l'emploi de Navigraph, y compris les espaces aériens, les SID, les STAR et plus encore. La base de données peut être mise à jour en utilisant le _FMS DATA MANAGER_ de Navigraph.

Voir le chapitre [Navigation Databases](NAVDATA.md) pour plus d'informations.

#### FSX et Prepar3D

*Little Navmap* est compatible avec les mises à jour des données de navigation de [_fsAerodata_](https://www.fsaerodata.com) ou [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

*Little Navmap* utilisera toutes les mises à jour des données de navigation qui sont installées dans le répertoire ` Custom Data`. Les anciennes mises à jour installées dans les répertoires GPS ne sont pas utilisées.

Les données définies par l'utilisateur à partir des fichiers `user_fix.dat` et `user_nav.dat` sont lues et fusionnées dans la base de données si elles sont trouvées.

Notez que ni les fichiers ARINC ni les fichiers FAACIFP ne sont supportés.

### Déclinaison Magnétique {#magnetic-declination}

La déclinaison magnétique calibrée d'un VOR peut différer de la déclinaison réelle dans une région comme c'est le cas dans la réalité. Par conséquent, les valeurs de cap magnétique peuvent différer dans certains cas.

#### FSX et Prepar3D

La déclinaison utilisée pour calculer le cap magnétique est tirée du fichier `magdec.bgl` dans la base de données des scènes.

Les mises à jour de ce fichier sont disponibles ici : [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

Les valeurs de déclinaison pour X-Plane \(aérodromes et tous les navaids sauf VORs\) sont calculées sur la base du fichier `magdec.bgl` inclus qui est basé sur les valeurs pour le début de 2017.

