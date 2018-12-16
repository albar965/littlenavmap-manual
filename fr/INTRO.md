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

## Comment exécuter une configuration réseau {#network-setup}

Voir les deux chapitres ci-dessous si vous souhaitez exécuter _Little Navmap_ dans une configuration en réseau en utilisant un ordinateur pour le simulateur de vol et un ordinateur pour l'exécution _Little Navmap_.

* [Connexion à un Simulateur de Vol](CONNECT.md)
* [Fonctionnement sans Installation du Simulateur de Vol](RUNNOSIM.md)

**Comment préparer une configuration réseau:**

1. Installer/extraire toute l'archive *Little Navmap* sur l'ordinateur de vol **et** du réseau.
1. Copier *Little Xpconnect* dans le dossier des plugins X-Plane si vous utilisez X-Plane.
2. Utiliser *Little Navmap* pour générer la base de données des scènes sur l'ordinateur de vol. Menu principal -&gt; `Bibliothèque de Scènes` -&gt; `Charger la bibliothèque de scènes ...`
3. Copier les fichiers de la base de données sur l'ordinateur réseau. Quitter *Little Navmap* avant de copier.

**Voler dans une configuration réseau:**

1. Démarrer le simulateur
2. Démarrer *Little Navconnect* sur l'ordinateur de vol.
3. Exécuter *Little Navmap* sur l'ordinateur réseau.
4. Connecter *Little Navmap* sur l'ordinateur réseau de *Little Navconnect* sur l'ordinateur de vol. Menu principal -&gt; `Outils` -&gt; `Connexion du simulateur de vol ...`

Voir les liens ci-dessus pour des instructions détaillées.
## Général {#general-remarks}

### Interface Utilisateur {#user-interface}

#### Fenêtres Flottantes

L'interface utilisateur de _Little Navmap_ se compose d'une fenêtre principale et de plusieurs fenêtres flottantes qui peuvent être détachées de la fenêtre principale ou disposées dans n'importe quel ordre dans la fenêtre principale.

Les fenêtres flottantes peuvent être déplacées dans leur position ancrée et peuvent être détachées de la fenêtre principale en les faisant simplement glisser à l'extérieur de la fenêtre principale, en double-cliquant sur leur barre de titre ou en cliquant sur le symbole en haut à droite de la fenêtre.

Double-cliquez sur la barre de titre de la fenêtre flottante ou cliquez à nouveau sur le symbole de la fenêtre pour ramener les fenêtres dans leur position flottante.

Toutes les fenêtres flottantes, à l'exception de la fenêtre de carte, peuvent être fermées si elles ne sont pas nécessaires. Vous pouvez même laisser tomber des fenêtres flottantes l'une sur l'autre pour créer une vue à onglets. Dans ce cas, les onglets apparaîtront au bas de la pile de la station d'accueil.

**Tenir **`Ctrl`** en cliquant sur la barre de titre de la fenêtre pour éviter qu'une fenêtre ne se retrouve dans l'état ancré et qu'elle reste flottante.**

Les barres d'outils peuvent également être déplacées en cliquant sur la poignée gauche et peuvent également être fermées ou détachées de la fenêtre principale.

**Utilisez le  **`Menu principal` -&gt; `Fenêtre` **menu pour restaurer les fenêtres ou barres d'outils fermées.**

**Le **`Menu principal` -&gt; `Fenêtre` -&gt; `Réinitialiser la disposition de la fenêtre`** peut être utilisé pour réinitialiser l'état et la position de toutes les fenêtres et barres d'outils à leur valeur par défaut..**

#### Menus Contextuels

**Utiliser les menus contextuels pour construire un plan de vol.**

Les menus contextuels se trouvent aux endroits suivants :

* Fenêtre d'affichage de la carte - [Menu contextuel de la carte](MAPDISPLAY.md#map-context-menu)
* Tableau des plans de vol - [Menu contextuel de l'affichage du plan de vol](FLIGHTPLAN.md#flight-plan-table-view-context-menu)
* Tableaux des résultats de la recherche sur les aérodromes et les navaids - [Menu contextuel du tableau des résultats de la recherche](SEARCH.md#search-result-table-view-context-menu)
* Arborescence de recherche des procédures - [Menu contextuel de l'arborescence des procédures](SEARCHPROCS.md#procedure-context-menu)

Les menus contextuels permettent d'obtenir plus d'informations sur un objet à la position cliquée ou de construire ou modifier un plan de vol.

#### Infobulles, Boutons Aide et Menu Aide {#help}

Le menu d'aide de *Little Navmap* contient des liens vers l'aide en ligne, un document PDF d'aide hors ligne inclus, des tutoriels en ligne et la légende de la carte.

Le programme utilise des infobulles pour afficher plus d'informations sur les boutons et autres commandes.

Une description plus détaillée est affichée sur le côté gauche de la barre d'état si vous passez la souris sur un élément de menu.

La plupart des boîtes de dialogue et certaines fenêtres de dock affichent des boutons d'aide ![Help](../images/icons/help.png "Help")qui vont ouvrir les sections correspondantes du manuel en ligne.

#### Titre de la Fenêtre

Le titre de la fenêtre principale indique le nom et la version de l'application.

De plus, il indique la base de données du simulateur actuellement sélectionnée \(`FSX`, `FSXSE`, `P3DV2`, `P3DV3`, `P3DV4` ou `XP11`\), le nom du fichier du plan de vol, le nom du fichier des performances de l'aéronef avec la mention " * " à la fin des deux, si l'un ou l'autre a changé.

Un `N` sera ajouté si la base de données Navigraph est utilisée. Exemple ci-dessous pour Prepar3D :

* `P3DV4`: Toutes les caractéristiques de la carte et toutes les informations dans les dialogues et les fenêtres proviennent de la base de données du simulateur de vol.
* `P3DV4 / N`: Les aérodromes et les ILS sont affichés et utilisés à partir de la base de données du simulateur de vol. Les navaids, l'espace aérien, les voies aériennes et les procédures sont utilisés à partir de la base de données Navigraph.
* `(P3DV4) / N`: Toutes les données sont utilisées à partir de la base de données Navigraph. Il n'y a pas d'aires de trafic, pas de voies de circulation et pas de parking pour les aérodromes.

**Exemple:** `Little Navmap 2.2.1 - XP11 / N LOAG_LOWW.fmc * - PA30 Twin Comanche.lnmperf`

Version 2.2.1, X-Plane sélectionné, base de données Navigraph en cours d'utilisation, plan de vol `LOAG_LOWW.fmc` modification du profil de rendement et du profil de performance `PA30 Twin Comanche.lnmperf` inchangé.

#### Information et Texte de l'Aéronef Simulateur

Vous pouvez modifier la taille du texte de façon permanente dans la boîte de dialogue des options de ces fenêtres

Un moyen rapide de changer la taille du texte est d'utiliser la molette de la souris et la touche `Ctrl`. Ce paramètre ne sera pas sauvegardé d'une session à l'autre.

#### Messages Erreurs

_Little Navmap_ affiche des messages d'erreur avec du texte blanc sur fond rouge pour les problèmes liés aux performances de l'aéronef, aux calculs du début de la descente et de la montée et autres problèmes.

Les infobulles sur ces messages d'erreur donnent plus d'aide dans certains cas.

#### Onglets

Les onglets qui apparaissent en haut d'une fenêtre sont fixes. Une infobulle donne plus d'informations sur la fonction d'un onglet.

Les onglets au bas d'une fenêtre apparaissent lorsque vous déposez des fenêtres flottantes l'une sur l'autre. Saisissez une barre de titre de fenêtre pour déplacer une fenêtre hors de l'affichage empilé. Vous pouvez changer l'ordre de ces onglets en les faisant glisser.

La molette de la souris permet de passer d'un onglet à l'autre d'une manière plus pratique.

#### Copier et Coller

Presque tous les dialogues, étiquettes de texte et toutes les fenêtres d'information de _Little Navmap_ permettent de copier et coller.

Vous pouvez sélectionner le texte à l'aide de la souris, puis utiliser `Ctrl+C` ou le menu contextuel pour le copier dans le presse-papiers. Les fenêtres d'information et de simulation de l'aéronef permettent même de copier du texte formaté, y compris les icônes. Cela peut être utile pour signaler les erreurs.

Les vues tableau du plan de vol ou des résultats de la recherche aérodrome/navaid permettent de copier les résultats au format CSV dans le presse-papiers qui peut être collé dans un tableur comme [_LibreOffice Calc_](https://www.libreoffice.org) ou _Microsoft Excel_.

Tous les aérodromes qui ne sont pas situés dans le répertoire `Scenery` par défaut de FSX/P3D ou qui sont situés dans le répertoire `Custom Scenery` de X-Plane sont considérés comme des aérodromes supplémentaires, ce qui augmente la note d'une étoile.

Les aérodromes dans le fichier `Custom Scenery/Global Airports/Earth nav data/apt.dat` de X-Plane sont des aérodromes 3D, ce qui augmente la note d'une étoile.

### Traduction et Locale {#translation-and-locale}

_Little Navmap_ est actuellement disponible en plusieurs langues. 

Je suis prêt à aider toute personne qui souhaite traduire l'interface utilisateur ou le manuel dans une autre langue. Les packages de langue peuvent être ajoutés à une installation _Little Navmap_ ultérieurement dès qu'ils sont disponibles. Voir [Traduction](https://github.com/albar965/littlenavmap/wiki/Translating) dans le wiki Github _Little Navmap_ pour plus d'informations.

Vous pouvez remplacer la langue de l'interface utilisateur dans la boîte de dialogue `Options` de l'onglet `Interface Utilisateur`.

Malgré l'utilisation de la langue anglaise dans l'interface utilisateur, les paramètres locaux du système d'exploitation seront utilisés. Ainsi, par exemple, sur une version allemande de Windows, vous verrez la virgule comme séparateur décimal au lieu du point anglais.

Les paramètres de langue et de locale peuvent être forcés à l'anglais dans la boîte de dialogue "Options" de l'onglet `Interface Utilisateur` si une interface utilisateur traduite n'est pas souhaitée.

Veuillez noter que certaines captures d'écran de ce manuel ont été prises en utilisant des paramètres linguistiques allemands, c'est pourquoi une virgule est utilisée comme séparateur décimal et un point comme séparateur de milliers.

### Légende Carte {#map-legend}

La légende explique toutes les icônes de la carte et les icônes `Profil d'élévation du plan de vol`. Il est disponible dans la fenêtre `Légende` ou dans ce manuel: [Légende](LEGEND.md).

### Conventions de Désignation Utilisées dans ce Manuel {#naming-conventions-used-in-this-manual}

`Le texte surligné`est utilisé pour indiquer les noms de fenêtre, de menu, de bouton, de fichier ou de répertoire.
Voir le [Glossaire](GLOSSARY1.md) pour des explications sur les termes courants utilisés dans ce manuel.

### Classement {#rating}

Les aérodromes obtiennent un classement de zéro à cinq étoiles selon les installations. Les aérodromes qui n'ont pas de note sont considérés comme ennuyeux et seront affichés avec un symbole gris sous tous les autres aérodromes sur la carte \(`Aérodromes inoccupés`\). Ce comportement peut être désactivé dans la boîte de dialogue `Options` de l'onglet `Affichage de la carte` .

Les critères ci-dessous sont utilisés pour calculer la note. Chaque élément donne une étoile :

  1. Supplément \(ou 3D pour X-Plane\)
  2. Positions parking \(rampe ou porte\)
  3. Taxiways
  4. Aprons
  5. Tour de contrôle \(seulement si au moins une des autres conditions est remplie\).

Tous les aérodromes qui ne sont pas situés dans le répertoire `Scène` par défaut de FSX/P3D ou qui sont situés dans le répertoire `Custom Scenery` de X-Plane sont considérés comme des aérodromes supplémentaires ce qui augmente la note d'une étoile.

Les aérodromes dans le fichier `Custom Scenery/Global Airports/Earth nav data/apt.dat` de X-Plane sont des aérodromes 3D, ce qui augmente aussi la note d'une étoile.

### Mises à jour des Navdata {#navdata-updates}

_Little Navmap_ est livré avec une base de données prête à l'emploi de Navigraph, y compris les espaces aériens, les SID, les STAR et plus encore. La base de données peut être mise à jour en utilisant le _FMS DATA MANAGER_ de Navigraph.

Voir le chapitre [Navigation Base de Données](NAVDATA.md) pour plus d'informations.

#### FSX et Prepar3D

*Little Navmap* est compatible avec les mises à jour des données de navigation de [_fsAerodata_](https://www.fsaerodata.com) ou [_Mise à jour de FSX/P3D Navaids](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

*Little Navmap* utilisera toutes les mises à jour des données de navigation qui sont installées dans le répertoire ` Custom Data`. Les anciennes mises à jour installées dans les répertoires GPS ne sont pas utilisées.

Les données définies par l'utilisateur à partir des fichiers `user_fix.dat` et `user_nav.dat` sont lues et fusionnées dans la base de données si elles sont trouvées.

Notez que ni les fichiers ARINC ni les fichiers FAACIFP ne sont supportés.

### Déclinaison Magnétique {#magnetic-declination}

La déclinaison magnétique calibrée d'un VOR peut différer de la déclinaison réelle dans une région comme c'est le cas dans la réalité. Par conséquent, les valeurs de cap magnétique peuvent différer dans certains cas.

#### FSX et Prepar3D

La déclinaison utilisée pour calculer le cap magnétique est tirée du fichier `magdec.bgl` dans la base de données des scènes.

Les mises à jour de ce fichier sont disponibles ici : [_Mise à jour de FSX/P3D Navaids_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

Les valeurs de déclinaison pour X-Plane \(aérodromes et tous les navaids sauf VORs\) sont calculées sur la base du fichier `magdec.bgl` inclus qui est basé sur les valeurs pour le début de 2017.

