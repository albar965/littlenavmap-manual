## Menus et Barres d'Outils {#menus-and-toolbars}

Ce chapitre décrit tous les éléments du menu de _Little Navmap_. Vous trouverez la plupart de ces fonctionnalités sur les barres d'outils qui ne sont pas décrites séparément. Les combinaisons de touches peuvent être affichées sur les menus et ne sont pas listées dans ce manuel.

![Little Navmap Menu and Toolbars](../images/menutoolbar_fr.jpg "Little Navmap Menu and Toolbars")

_**Photo ci-dessus:** Menu et barres doutils en position par défaut._

### Menu Fichier {#file-menu}

#### ![New Flight Plan](../images/icons/filenew.png "New Flight Plan") Nouveau Plan de Vol {#new-flight-plan}

Efface le plan de vol actuel.

Vous devez utiliser le menu contextuel [Tableau des résultats de recherche - Afficher le Menu Contextuel](SEARCH.md#search-result-table-view-context-menu),  le [Menu Contextuel de la Carte](MAPDISPLAY.md#map-context-menu) ou le dialogue [Description de l'Itinéraire du Plan de Vol](ROUTEDESCR.md) pour créer un plan de vol.

#### ![Open Flight Plan](../images/icons/fileopen.png "Open Flight Plan") Ouvrir Plan de Vol {#open-flight-plan}

Ouvre un FSX PLN, un FS9 PLN, un X-Plane FMS ou un fichier de plan de vol FLP. Le type de fichier est déterminé par le contenu et non par l'extension du fichier. Voir [Formats de Plan de Vol](FLIGHTPLANFMT.md) pour plus d'informations.

Un fichier de plan de vol ouvert sera rechargé au démarrage \(le rechargement et le centrage peuvent être désactivés dans la boîte de dialogue `Options` sur l'onglet `Démarrer` et `Interface Utilisateur`).

Les informations de procédure et la vitesse sol seront ajoutées au plan de vol si un fichier PLN est sauvegardé par _Little Navmap_. L'information additionnelle sera ignorée par FSX ou P3D mais permet de recharger toute l'information en _Little Navmap_.

#### ![Append flight plan](../images/icons/fileappend.png "Append flight plan") Joindre Plan de Vol {#append-flight-plan}

Ajoute le départ, la destination et tous les points fixes au plan de vol actuel.

L'utilisation de `Joindre Plan de Vol` permet de charger ou de fusionner des plans de vol complets ou des extraits de plans de vol dans un nouveau plan. Tous les waypoints sont ajoutés à la fin du plan de vol en cours. Ensuite, vous pouvez utiliser les éléments de menu contextuel `Supprimer les segments sélectionnés` et `Déplacer les segments sélectionnés vers le haut/bas` pour organiser les points de cheminement et les aéroports selon les besoins. Voir [Menu Contextuel de l'Affichage du Plan de Vol](FLIGHTPLAN.md#flight-plan-table-view-context-menu).

Toutes les procédures darrivée seront supprimées lors de lajout dun plan de vol.

#### ![Save Flight Plan](../images/icons/filesave.png "Save Flight Plan") Sauver Plan de Vol {#save-flight-plan}

#### ![Save Flight Plan as PLN](../images/icons/filesaveas.png "Save Flight Plan as PLN") Sauver Plan de Vol au format PLN {#save-flight-plan-as}

Sauvegarde le plan de vol dans un fichier FSX/P3D PLN \(format XML\). Ce format annoté permet de sauvegarder tous les attributs du plan de vol de *Little Navmap*.

`Sauver Plan de Vol au format PLN` change le type et le nom du fichier actuel dans *Little Navmap*, ce qui signifie que toutes les sauvegardes ultérieures iront dans le nouveau fichier PLN.

Il est recommandé de sauvegarder tous les plans de vol dans ce format pour conserver toutes les informations d'un plan. Même en utilisant le format FMS limité pour X-Plane. Voir [Formats de Plan de Vol]](FLIGHTPLANFMT.md) pour plus d'informations.

_Little Navmap_ permettra de créer des plans de vol qui peuvent être utiles comme extrait de plan de vol, mais qui sont inutilisables par le simulateur de vol. Cela se produit si un plan de vol n'a pas d'aérodrome de départ ou de destination. Une boîte de dialogue d'avertissement s'affiche lors de l'enregistrement d'un plan de vol incomplet.

Une boîte de dialogue d'avertissement s'affiche également si l'aérodrome de départ a des parkings mais qu'aucun n'est assigné dans le plan de vol.

Les procédures seront sauvegardées sous forme d'annotation dans le fichier du plan de vol si le plan de vol en contient. Cela ne pose aucun problème pour les simulateurs et la plupart des autres programmes. Utiliser [Exporter un Plan de Vol sans risque](MENUS.md#export-clean-flight-plan) si un programme a des problèmes de lecture des fichiers PLN enregistrés par _Little Navmap_.

Notez que les waypoints d'une procédure ne sont pas sauvegardés avec le plan de vol. Utilisez le GPS, le FMC ou d'autres moyens pour sélectionner une procédure dans votre aéronef.

La vitesse au sol réglée est également sauvegardée avec le plan de vol.

#### ![Save Flight Plan as X-Plane FMS 11](../images/icons/saveasfms.png "Save Flight Plan as X-Plane FMS 11") Sauver Plan de Vol au format X-Plane FMS 11 {#save-flight-plan-as-fms11}

Sauvegarde le plan de vol à l'aide du nouveau format X-Plane FMS 11.. **Ce format ne peut être utilisé qu'à partir de X-Plane 11.10. N'essayez pas de le charger dans le FMS ou le GPS de X-Plane 11.05. Il pourrait crasher le simulateur..**

Une boîte de dialogue d'avertissement s'affiche avec l'avertissement ci-dessus lors de l'enregistrement.

Voir [Formats de Plan de Vol](FLIGHTPLANFMT.md) pour plus d'informations sur les limitations.

Cette fonction change le type et le nom du fichier actuel, ce qui signifie que toutes les sauvegardes ultérieures iront dans le nouveau fichier FMS et que le fichier sera rechargé au prochain démarrage.

Stockez les fichiers FMS dans le répertoire `Output/FMS plans` à l'intérieur du répertoire source X-Plane si vous souhaitez utiliser le plan de vol dans le GPS X-Plane, le G1000 ou le FMS.

#### ![Save Flight Plan FLP](../images/icons/saveasflp.png "Save Flight Plan FLP") Sauver Plan de Vol au format FLP {#save-flight-plan-as-flp}

Exporte le plan de vol actuel sous la forme d'un fichier FLP utilisable par le FMS X-Plane, Aerosoft Airbus et d'autres aéronefs supplémentaires. Ce format est limité de sorte qu'une boîte de dialogue s'affiche si des caractéristiques non prises en charge sont détectées dans le plan de vol en cours.

Voir [Formats de Plan de Vol](FLIGHTPLANFMT.md) pour plus d'informations sur les limitations.

Cette fonction change le type et le nom du fichier actuel, ce qui signifie que toutes les sauvegardes ultérieures iront dans le nouveau fichier FLP et que le fichier sera rechargé au prochain démarrage.

Stockez les fichiers FLP dans le répertoire `Output/FMS plans` à l'intérieur du répertoire X-Plane si vous voulez le charger dans le FMS.

#### ![Export as Clean PLN](../images/icons/filesaveclean.png "Export as Clean PLN") Exporter au format PLN sans attributs {#export-clean-flight-plan}

Sauvegarde un plan de vol sans procédure ni annotations de vitesse si les programmes ont des problèmes de lecture des fichiers PLN enregistrés par _Little Navmap_. Cela est rarement nécessaire.

Comme toute autre fonction d'exportation, cela ne change pas le nom et le type de fichier actuel. Les autres sauvegardes utiliseront toujours le même nom de fichier et le même format qu'auparavant.

Voir aussi [Formats de Plan de Vol](FLIGHTPLANFMT.md).

#### ![Export Flight Plan as X-Plane FMS 3](../images/icons/saveasfms.png "Export Flight Plan as X-Plane FMS 3") Exporter Plan de Vol au format X-Plane FMS 3 {#export-flight-plan-as-fms3}

Sauvegarde le plan de vol en utilisant l'ancien format X-Plane FMS 3 qui est limité mais peut être chargé par X-Plane 10 et X-Plane 11.05. Une boîte de dialogue d'avertissement s'affiche si des caractéristiques non prises en charge sont détectées dans le plan de vol en cours.

Voir [Formats de Plan de Vol](FLIGHTPLANFMT.md) pour plus d'informations sur les limitations.

Cette fonction d'exportation ne change pas le nom et le type de fichier actuel. Les autres sauvegardes utiliseront toujours le même nom de fichier et le même format qu'auparavant.

Stockez les fichiers FMS dans le répertoire `Output/FMS plans` à l'intérieur du répertoire source X-Plane si vous souhaitez utiliser le plan de vol dans le GPS X-Plane ou FMS.

#### Sous-Menu Exportation {#export-submenu}

Voir [Formats de Plan de Vol](FLIGHTPLANFMT.md) pour obtenir des informations plus détaillées sur les formats d'exportation disponibles.

Les fonctions d'exportation ne modifient pas le nom et le type de fichier actuel. Les autres sauvegardes utiliseront toujours le même nom de fichier et le même format qu'auparavant.

##### Exporter le Plan de Vol vers FPL pour le GNS Reality XP GNS {#save-flight-plan-as-rxpgns}

Sauvegarder le plan de vol sous forme de fichier FPL utilisable par l'utilisateur. _Reality XP GNS 530W/430W V2_.

Les procédures ou leurs points de cheminement respectifs ne sont pas inclus dans le fichier exporté.

Le répertoire par défaut pour sauvegarder les plans de vol pour les unités GNS est le suivant `C:\ProgramData\Garmin\Garmin\GNS Trainer Data\GNS\GNS\FPL`.
pour tous les simulateurs. Le répertoire sera créé automatiquement par _Little Navmap_ lors de la première exportation s'il n'existe pas.

Voir aussi [Notes sur les formats Garmin GFP et FPL](FLIGHTPLANFMT.md#garmin-notes).

##### Exporter Plan de Vol au format GFP pour Reality XP GTN {#save-flight-plan-as-rxpgtn}

Sauvegarder le plan de vol sous forme de fichier GFP utilisable par le _Reality XP GTN 750/650 Touch_. Ce format permet de sauvegarder les procédures et les voies aériennes.

Voir aussi [Notes sur les formats Garmin GFP et FPL](FLIGHTPLANFMT.md#garmin-notes) for information about paths and other remarks.

##### Exporter Plan de Vol au format Garmin GTN GFP {#save-flight-plan-as-gfp}

Exporte le plan de vol au format GFP utilisé par le _Flight1 GTN 650/750_.

Les procédures ou leurs waypoints respectifs ne sont pas inclus dans le fichier exporté.

Voir [Formats de Plan de Vol](FLIGHTPLANFMT.md#flight-plan-formats-gfp) pour plus d'informations sur ce format d'exportation et sur la façon de contourner les waypoints verrouillés.

##### Exporter Plan de Vol au format PMDG RTE {#export-flight-plan-as-rte}

Exporte le plan de vol en cours comme fichier RTE PMDG.

Les procédures ou leurs waypoints respectifs ne sont pas inclus dans le fichier exporté.

##### Exporter Plan de Vol au format TXT {#export-flight-plan-as-txt}

Exporte le plan de vol actuel sous la forme dun fichier TXT utilisable par les aéronefs JARDesign ou Rotate Simulations.

Ni les procédures ni leurs waypoints respectifs ne sont inclus dans le fichier exporté.

##### Exporter Plan de Vol au format Majestic Dash FPR {#export-flight-plan-as-fpr}

Exporte le plan de vol actuel du Majestic Software MJC8 Q400. Notez que l'exportation est actuellement limitée à une liste de waypoints. 

Le plan de vol doit être sauvegardé dans  `VOTRE SIMULATEUR\SimObjects\Airplanes\mjc8q400\nav\routes`.

##### Exporter Plan de Vol au format IXEG FPL {#export-flight-plan-as-fpl}

Exporte le plan de vol actuel sous la forme d'un fichier FPL utilisable par le IXEG Boeing 737 classic.

Les SIDs, les STARs ou les procédures d'approche ne sont pas exportées.

Le fichier doit être sauvegardé dans  `XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes`. Vous devrez peut-être créer le répertoire manuellement sil nexiste pas.

##### Exporter Plan de Vol dans le fichier "corte.in" pour FlightFactor Airbus {#export-flight-plan-as-fpl}

Joint le plan de vol à un fichier de routes de la compagnie ` corte.in` nouveau ou déjà présent pour laéronef FlightFactor Airbus.

Le fichier sera automatiquement créé sil nexiste pas. Sinon, le plan de vol sera joint au dossier. Vous devez supprimer manuellement le plan de vol du fichier `corte.in` avec un simple éditeur de texte si vous souhaitez vous en débarrasser.

L'emplacement du fichier dépend du type d'aéronef.

##### Exporter Plan de Vol au format GPX {#export-flight-plan-as-gpx}

Exporte le plan de vol actuel dans un fichier d'échange GPS qui peut être lu par Google Earth et la plupart des autres applications GIS.

Le plan de vol est exporté sous forme de route et le parcours de l'aéronef est exporté sous forme de route, y compris le temps et l'altitude du simulateur.

L'itinéraire a l'altitude de départ et de destination et l'altitude de croisière réglées pour tous les waypoints. Les waypoints de toutes les procédures sont inclus dans le fichier exporté. Notez que les repères de balisage ne permettent pas de reproduire toutes les parties d'une procédure comme les arrêts ou les tours de procédure.

**N'oubliez pas d'effacer le tracé de l'aéronef \([Supprimer Tracé de l'Aéronef](MENUS.md#delete-aircraft-trail)\) avant le vol pour éviter les anciens segments de piste dans le fichier GPX exporté. Ou, désactivez le rechargement du tracé dans la boîte de dialogue d'options de la page **`Démarrer`.

#### ![Add Google Earth KML](../images/icons/kmlfileopen.png "Add Google Earth KML") Ajouter un lieu Google Earth KML {#add-google-earth-kml}

Permet dajouter un ou plusieurs fichiers Google Earth KML ou KMZ à l'affichage de la carte. Tous les fichiers KML ou KMZ ajoutés seront rechargés au démarrage. Le rechargement et le centrage peuvent être désactivés dans la boîte de dialogue `Options` de l'onglet `Démarrer` et `Interface utilisateur`

En raison de la variété des fichiers KML, il n'est pas garanti que tous les fichiers apparaîtront correctement sur la carte.

#### ![Clear Google Earth KML from Map](../images/icons/cancel.png "Clear Google Earth KML from Map") Effacer un lieu Google Earth KML de la Carte {#clear-google-earth-kml-from-map}

Supprime tous les fichiers KML chargés de la carte.

#### ![Offline](../images/icons/offline.png "Offline") Travail Hors Connexion {#work-offline}

Arrête le chargement de données cartographiques à partir dInternet. Ceci affecte  _OpenStreetMap_, _OpenTopoMap_ et tous les autres thèmes de cartes en ligne ainsi que les données délévation.

Si `Hors connexion` un signal rouge est affiché dans la barre détat si ce mode est activé.

Vous devez redémarrer l'application après avoir relancé la connexion.

### ![Save Map as Image](../images/icons/mapsaveasimage.png "Save Map as Image") Sauver la Carte sous forme d'Image {#save-map-as-image}

Enregistre la vue de la carte actuelle en tant que fichier image. Les formats autorisés sont JPEG, PNG et BMP.

### ![Print Map](../images/icons/printmap.png "Print Map")  Imprimer Carte {#print-map}

Permet d'imprimer la carte actuelle. Voir [Imprimer la Carte](PRINT.md#printing-the-map)  pour plus d'informations.

### ![Print Flight Plan](../images/icons/printflightplan.png "Print Flight Plan") Imprimer Plan de Vol {#print-flight-plan}

Ouvre une boîte de dialogue d'impression qui vous permet de sélectionner les informations relatives au plan de vol à imprimer. Voir [Imprimer le Plan de Vol de la Carte](PRINT.md#printing-the-flight-plan) pour plus d'informations.

### ![Quit](../images/icons/application-exit.png "Quit") Quitter {#file-quit}

Quitte l'application. Demandera confirmation s'il y a un changement de plan de vol.

### Menu Plan de Vol {#flight-plan-menu}

#### ![Undo](../images/icons/undo.png "Undo")![Redo](../images/icons/redo.png "Redo") Défaire/Refaire {#undo-redo}

Permet de défaire et de refaire toutes les modifications du plan de vol.

#### ![Select a Start Position for Departure](../images/icons/parkingstartset.png "Select a Start Position for Departure") Sélectionner une Position de Départ pour le Décollage {#select-a-start-position-for-departure}

Une place de parking \(porte, rampe ou citerne de carburant\), piste ou héliport peut être sélectionnée comme position de départ à l'aérodrome de départ. Une position de stationnement peut également être sélectionnée dans le menu contextuel de la carte [Définir comme Plan de Vol de Départ ](MAPDISPLAY.md#set-as-flight-plan-departure) lors d'un clic droit sur une position de parking.  Si aucune position n'est sélectionnée, l'extrémité de piste principale la plus longue est automatiquement sélectionnée comme départ.

![Select Start Position Dialog](../images/selectstartposition_fr.jpg "Select Start Position Dialog")

_**Photo ci-dessus:** La boite de dialogue de sélection de la position de départ pour EDDN._

#### ![Edit Flight Plan on Map](../images/icons/routeedit.png "Edit Flight Plan on Map") Modifier Plan de Vol de la Carte {#edit-flight-plan-on-map}

Bascule le mode d'édition du plan de vol par glisser-déposer sur la carte. Voir [Modifier Plan de Vol](MAPFPEDIT.md#map-flight-plan-editing).

#### ![New Flight Plan from Route Description](../images/icons/newroutefromstring.png "New Flight Plan from Route Description") Nouveau Plan de Vol à partir de la Description de l'Itinéraire {#new-flight-plan-from-description}

Ouvre une boite de dialogue avec la description de l'itinéraire du plan de vol en cours qui permet également de modifier le plan de vol actuel ou d'en saisir un nouveau.

[Plan de Vol à partir de la Description de l'Itinéraire](ROUTEDESCR.md)  donne plus d'informations à ce sujet.

#### ![Copy Flight Plan Route to Clipboard](../images/icons/routestring.png "Copy Flight Plan Route to Clipboard") Copier l'Itinéraire du Plan de vol dans le Presse-Papiers {#flight-plan-route-clipboard}

Copie la description d'itinéraire du plan de vol actuel dans le presse-papiers à l'aide des paramètres de la boîte de dialogue [Plan de Vol à partir de la Description de l'Itinéraire](ROUTEDESCR.md#flight-plan-from-route-description).

#### ![Calculate Direct](../images/icons/routedirect.png "Calculate Direct") Calculer Plan de Vol Direct {#calculate-direct}

Supprime tous les points intermédiaires fixes et relie le départ à la destination à l'aide d'une grande ligne circulaire.

Vous pouvez calculer un plan de vol entre n'importe quel type de waypoints, même des waypoints définis par l'utilisateur \(clic droit sur la carte et sélectionnez `Ajouter la position au Plan de Vol` pour en créer un\). Cela permet de créer des bribes qui peuvent être fusionnées dans des plans de vol. Par exemple, vous pouvez utiliser cette fonction pour traverser l'Atlantique Nord avec différents départs et destinations. Ceci s'applique à tous les modes de calcul des plans de vol.

#### ![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav") Calculer Radionav {#calculate-radionav}

Crée un plan de vol qui utilise uniquement les stations VOR et NDB comme points de cheminement et essaie dassurer la réception d'au moins une station tout au long du plan de vol. Notez que les stations VOR sont préférées avant les stations NDB et DME seulement si possible. Le calcul échouera si le nombre d'aides radioélectriques trouvées entre le départ et la destination n'est pas suffisant. Construisez le plan de vol manuellement si c'est le cas.

Ce calcul peut également être utilisé pour créer un snippet de plan de vol entre n'importe quel type de repère de balisage.

#### ![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude") Calculer Haute Altitude {#calculate-high-altitude}

Utilise les voies aériennes de Jet pour créer un plan de vol.

Les plans de vol calculés le long des voies aériennes respecteront toutes les restrictions de voies aériennes, comme le minimum et l'altitude. Le programme respectera également les restrictions d'altitude à sens unique et maximale pour les données de navigation basées sur X-Plane.

L'altitude minimale qui en résulte est réglée dans le champ d'altitude du plan de vol. Le champ d'altitude du plan de vol n'est pas modifié si aucune restriction d'altitude n' a été relevée le long du plan de vol.

Une règle est/ouest simplifiée est utilisée pour ajuster l'altitude de croisière à des valeurs impaires/pair \(ceci peut être désactivé dans la boîte de dialogue `Options` sur l'onglet `Plan de Vol `\).

Le comportement par défaut est de sauter de l'aérodrome de départ au prochain waypointt d'une voie aérienne appropriée et vice versa pour la destination. Ceci peut être modifié dans la boîte de dialogue `Options` de l'onglet `Plan de Vol` si les stations VOR ou NDB sont préférées comme points de transition vers les voies aériennes.

Le réseau de voies aériennes du Simulateur de Vol n'est pas complet \(les trajectoires de l'Atlantique Nord manquent par exemple - elles changent tous les jours\), donc les calculs sur de grandes surfaces océaniques peuvent échouer.

Créez manuellement les voies aériennes comme solution de contournement ou utilisez un outil de planification en ligne pour obtenir une chaîne de route et utilisez l'option `Nouveau Plan de Vol à partir de la chaîne` pour créer le plan de vol.

Ce calcul peut également être utilisé pour créer un extrait de plan de vol entre n'importe quel type de repère de balisage.

#### ![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude") Calculer Basse Altitude {#calculate-low-altitude}

Utilise les voies aériennes Victor pour créer un plan de vol. Tout le reste est identique à celui de ` Calculer Haute Altitude`.

#### ![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude") Calculer en fonction de l'Altitude donnée {#calculate-based-on-given-altitude}

Utilisez la valeur dans le champ d'altitude du plan de vol pour trouver un plan de vol le long des voies aériennes Victor et/ou Jet. Le calcul échouera si la valeur d'altitude est trop basse. Tout le reste est identique à celui de `Calculer Haute Altitude`.

#### ![Reverse Flight Plan](../images/icons/routereverse.png "Reverse Flight Plan") Plan de Vol Inversé {#reverse-flight-plan}

Permet d'échanger les points de départ et d'arrivée et d'inverser l'ordre de tous les points fixes intermédiaires. Une piste par défaut est assignée pour la nouvelle position de départ au départ.

Notez que cette fonction ne prend pas en compte les voies aériennes unidirectionnelles dans la base de données X-Plane et peut entraîner un plan de vol invalide.

#### ![Adjust Flight Plan Altitude](../images/icons/routeadjustalt.png "Adjust Flight Plan Altitude") Ajuster l'Altitude du Plan de Vol {#adjust-flight-plan-alt}

Modifie l'altitude du plan de vol en fonction d'une règle Est/Ouest simplifiée et du type de route actuel \(IFR ou VFR\). Arrondit l'altitude jusqu'à 1000 pieds (ou mètre) pour les plans de vol vers l'ouest ou 1000 pieds impairs (ou mètre) pour les plans de vol vers l'est. Ajoute 500 pieds pour les plans de vol VFR.

### Menu Carte {#map-menu}

#### ![Goto Home](../images/icons/home.png "Goto Home") Retour Position d'Origine {#goto-home}

Permet d'accéder à la one de départ définie à l'aide de [Choisir Position d'Origine](MAPDISPLAY.md#set-home) en utilisant la position enregistrée et la distance de zoom Le centre du domicile est mise en évidence par le symbole  ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") .

#### ![Go to Center for Distance Search](../images/icons/centermark.png "Go to Center for Distance Search") Aller au Centre pour la Recherche de Distance {#go-to-center-for-distance-search}

Allez au point central utilisé pour les recherches de distance. Voir [Définir le Centre pour la Recherche de Distance](MAPDISPLAY.md#set-center-for-distance-search). Le centre pour la recherche de distance est mis en évidence par le symbole ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") .

#### ![Center Flight Plan](../images/icons/centerroute.png "Center Flight Plan") Centrer le Plan de Vol {#center-flight-plan}

Zoom arrière sur la carte \(si nécessaire\) pour afficher l'ensemble du plan de vol sur la carte.

#### ![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft") Centrer Aéronef {#center-aircraft}

Zoom sur l'aéronef utilisateur s'il est directement connecté à un simulateur de vol ou connecté à distance à l'aide de [Little Navconnect](https://albar965.github.io/littlenavconnect.html) et garde l'aéronef centré sur la carte.

Le centrage de l'avion peut être modifié dans la boîte de dialogue ` Options` de l'onglet `Aéronef Simulateur`.

#### ![Reset Display Settings](../images/icons/centeraircraft.png "Reset Display Settings") Réinitialiser Paramètres d'Affichage {#reset-display-settings}

Réinitialise tous les paramètres d'affichage de la carte par défaut.

![By Reset Affected Settings](../images/resetdisplaysettings.jpg "By Reset Affected Settings")

_**Image ci-dessus:** Tous les boutons des outils de réglage en surbrillance affectés par la `réinitialisation des paramètres 
d'affichage`._

#### ![Delete Aircraft Trail](../images/icons/aircrafttraildelete.png "Delete Aircraft Trail") Supprimer le Tracé de l'Aéronef {#delete-aircraft-trail}

Supprime la trace de l'utilisateur. Il est également supprimé lors de la connexion à un simulateur de vol. Le tracé est sauvegardé et sera rechargé au démarrage du programme.

#### ![Map Position Back](../images/icons/back.png "Map Position Back") ![Map Position Forward](../images/icons/next.png "Map Position Forward") Position Arrière/Avant de la Carte {#map-position-back-forward}

Saute en avant ou en arrière dans l'historique de la position de la carte. L'historique complet est sauvegardé et restauré au
démarrage de _Little Navmap_.

#### Détails

##### ![More Details](../images/icons/detailmore.png "More Details") Plus de Détails {#more-details}

##### ![Default Details](../images/icons/detaildefault.png "More Details") Détails par Défaut {#default-details}

##### ![Less Details](../images/icons/detailless.png "Less Details")  Moins de Détails {#less-details}

Augmente ou diminue les détails sur la carte. Plus de détails signifie plus daérodromes, plus de navaids, plus d'informations textuelles et des icônes plus grandes.

Notez que l'information cartographique sera tronquée si vous choisissez trop de détails. Un message d'avertissement rouge apparaîtra dans la barre d'état si tel est le cas.

Le niveau de détail est affiché dans la barre d'état. La portée est de -5 pour quelques détails à +5 pour la plupart des détails.

#### Projection {#projection}

##### Mercator {#mercator}

Une projection à plat qui donne le mouvement le plus fluide et la carte la plus nette lors de l'utilisation de thèmes de cartes en ligne basés sur des tuiles d'images comme _OpenStreetMap_ ou _OpenTopoMap_.

##### Sphérique {#spherical}

Montre la terre comme un globe terrestre qui est la projection la plus naturelle. Le mouvement peut bégayer légèrement lorsque vous utilisez les thèmes des cartes en ligne basées sur les tuiles d'images comme _OpenStreetMap_ ou _OpenTopoMap_. Utilisez les thèmes `Simple`, `Uni` ou `Atlas` pour éviter cela.

Les cartes en ligne peuvent apparaître légèrement floues lors de l'utilisation de cette projection. C'est le résultat de la conversion des tuiles de l'image plate à l'affichage sphérique.

![Little Navmap Spherical projection and Simple Map Theme](../images/sphericalpolitical.jpg "Little Navmap Spherical projection and Simple Map Theme")

_**Photo ci-dessus:** Projection de carte sphérique avec le thème `Simple` de carte hors connexion sélectionné._

#### Thème {#theme}

Veuillez noter que toutes les cartes en ligne sont fournies gratuitement par des services de téléchargement rapide et que la haute disponibilité ne peut donc pas être garantie. Dans tous les cas, il est facile de livrer et d'installer une nouvelle source de cartes en ligne sans créer une nouvelle version de _Little Navmap_. Voir [ Création ou ajout de Thèmes de Carte ](MAPTHEMES.md) pour plus d'informations.

##### OpenStreetMap {#openstreetmap}

Il s'agit d'une carte raster en ligne \(c'est-à-dire basée sur des images\) qui inclut une option d'ombrage de colline. Notez que l'ombrage de _OpenStreetMap_ ne couvre pas tout le globe.

![OpenStreetMap and Hill shading](../images/osmhillshading.jpg "OpenStreetMap and Hill shading")

_**Photo ci-dessus:** Vue d'un aérodrome italien avec le thème OpenStreetMap et l'ombrage des collines.._

##### OpenMapSurfer {#openmapsurfer}

La couche [OSM Roads](http://korona.geog.uni-heidelberg.de) fournie par [l'Université de Heidelberg](http://giscience.uni-hd.de). Ce thème inclut l'ombrage facultatif de colline qui est disponible dans le monde entier.

Notez que l'option d'ombrage des collines de cette carte est marquée expérimentale.

Les données cartographiques pour cette carte sont fournies par © [OpenStreetMap](http://osm.org) contributeurs, rendu par [GIScience Research Group @ Heidelberg University](http://giscience.uni-hd.de) et le style de la carte par Maxim Rylov.

[SRTM](http://srtm.csi.cgiar.org); ASTER GDEM est un produit de [METI](http://www.meti.go.jp/english/index.html) et [NASA](https://lpdaac.usgs.gov/dataset_discovery/aster/aster_policies).

![OSM Roads and Hill shading](../images/osmroad.jpg "OSM Roads and Hill shading")

_**Photo ci-dessus:** Vue d'un aérodrome italien avec le thème OpenMapSurfer et l'ombrage des collines._

##### OpenTopoMap {#opentopomap}

Une carte matricielle en ligne qui imite une carte topographique. Comprend l'ombrage des collines et les lignes de contour d'élévation à des distances de zoom plus faibles.

Les tuiles pour cette carte sont fournies par [OpenTopoMap](http://www.opentopomap.org).

![OpenTopoMap](../images/otm.jpg "OpenTopoMap")

_**Photo ci-dessus:** Vue sur les Alpes orientales en utilisant le thème OpenTopoMap. Un plan de vol est montré au nord des Alpes._

##### Terrain Stamen {#stamen-terrain}

Une carte du terrain avec les ombres des collines et les couleurs naturelles de la végétation. L'ombrage de colline est disponible dans le monde entier.

Tuiles de carte par [Stamen Design](http://stamen.com), sous [CC BY 3.0](http://creativecommons.org/licenses/by/3.0). Données par [OpenStreetMap](http://openstreetmap.org), sous [ODbL](http://www.openstreetmap.org/copyright).

![Stamen Terrain](../images/stamenterrain.jpg "Stamen Terrain")

_**Image ci-dessus:** Vue montrant le thème Terrain Stamen._

##### CARTO Clair {#carto-light} \(New in version 1.4.4\)

Une carte très lumineuse appelée *Positron* qui permet de se concentrer sur les caractéristiques de l'aviation sur l'affichage de la carte. La carte inclut la même option d'ombrage de colline que le _OpenStreetMap_.

Tuiles et style de la carte par [CARTO](https://carto.com/). Données par [OpenStreetMap](http://openstreetmap.org), sous [ODbL](http://www.openstreetmap.org/copyright).

##### CARTO Sombre {#carto-light} \(New in version 1.4.4\)

Une carte sombre appelée *Matière noire*. La carte inclut la même option d'ombrage de colline que le _OpenStreetMap_.

Tuiles et style de la carte par [CARTO](https://carto.com/). Données par [OpenStreetMap](http://openstreetmap.org), sous [ODbL](http://www.openstreetmap.org/copyright).

##### Simple \(Offline\) {#simple-offline}

Il s'agit d'une carte politique utilisant des polygones de pays colorés. Les limites et les plans d'eau sont représentés grossièrement. La carte incluse dans _Little Navmap_ a une option pour afficher les noms de ville et de pays.

##### Uni \(Offline\) {#plain-offline}

Une carte très simple. La carte est incluse dans _Little Navmap_ et a une option pour afficher les noms de villes et de pays. Les limites et les plans d'eau sont représentés grossièrement.

##### Atlas \(Offline\) {#atlas-offline}

Une carte très simple incluant l'ombrage grossier des collines et les couleurs du terrain. La carte est incluse dans _Little Navmap_ et a une option pour afficher les noms de villes et de pays. Les limites et les plans d'eau sont représentés grossièrement.

#### Espaces Aériens (Airspaces)

##### ![Show Airspaces](../images/icons/airspace.png "Show Airspaces") Afficher les Espaces Aériens {#show-airspaces}

Permet d'activer ou de désactiver l'affichage de tous les espaces aériens en un seul clic. Utilisez les éléments de menu sous celui-ci ou les boutons de la barre d'outils pour afficher ou masquer les différents types d'espace aérien.

La barre d'outils des espaces aériens contient des boutons ayant chacun un menu déroulant qui permet de configurer l'affichage de l'espace aérien comme l'affichage ou le masquage de certains types d'espace aérien. Chaque menu déroulant comporte également une entrée ` Tout` et ` Aucun` pour cocher ou désélectionner tous les types dans le menu.

##### ![ICAO Airspaces](../images/icons/airspaceicao.png "ICAO Airspaces") Espaces Aériens OACI {#icao-airspaces}

Permet la sélection d'espaces aériens de classe A à classe E.

##### ![FIR Airspaces](../images/icons/airspacefir.png "FIR Airspaces") Espaces Aériens FIR {#fir-airspaces}

Permet de sélectionner les espaces aériens de classe F et de classe G ou les régions d'information de vol.

##### ![Restricted Airspaces](../images/icons/airspacerestr.png "Restricted Airspaces") Espaces Aériens Restreints {#restricted-airspaces}

Afficher ou cacher MOA \(zone d'opérations militaires\), espaces aériens restreints, interdits et dangereux.

##### ![Special Airspaces](../images/icons/airspacespec.png "Special Airspaces") Espaces Aériens Spéciaux {#special-airspaces}

Afficher ou masquer les espaces aériens d'alerte, d'alerte et d'entraînement.

##### ![Other Airspaces](../images/icons/airspaceother.png "Other Airspaces") Autres Espaces Aériens {#other-airspaces}

Afficher ou masquer le centre, la tour, le mode C et d'autres espaces aériens.

##### ![Airspace Altitude Limitations](../images/icons/airspacealt.png "Airspace Altitude Limitations") Limitations de l'Altitude de l'Espace Aérien {#airspace-altitude-limitations}

Permet de filtrer l'affichage de l'espace aérien par altitude. Soit au-dessous ou au-dessus de 10 000 pieds ou 18 000 pieds ou seulement les espaces aériens qui se croisent avec l'altitude du plan de vol.

#### ![Force Show Addon Airports](../images/icons/airportaddon.png "Force Show Addon Airports") Force l'Affichage des Aérodromes Supplémentaires {#force-show-addon-airports}

Les aérodromes supplémentaires sont toujours affichés indépendamment des autres paramètres de la carte des aérodromes si cette option est sélectionnée. Ceci permet de ne visualiser que les aérodromes supplémentaires en cochant cette option et en désactivant l'affichage des aérodromes à piste à revêtement dur, souple ou vides.

#### ![Show Airports with hard Runways](../images/icons/airport.png "Show Airports with hard Runways") Afficher les Aérodromes avec des Pistes à revêtement dur {#show-airports-with-hard-runways}

Montrer les aérodromes qui ont au moins une piste avec une surface dure.

#### ![Show Airports with soft Runways](../images/icons/airportsoft.png "Show Airports with soft Runways") Afficher les Aérodromes avec des Pistes à revêtement souple ou en eau {#show-airports-with-soft-runways}

Indiquer les aérodromes qui n'ont que des pistes à revêtement souple ou des pistes en eau. Ce type d'aérodrome peut être caché sur la carte en fonction de la distance de zoom.

#### ![Show empty Airports](../images/icons/airportempty.png "Show empty Airports") Afficher les Aérodromes Vides {#show-empty-airports}

Affiche les aérodromes vides. Ce bouton ou élément de menu peut ne pas être visible en fonction des réglages dans la boîte de dialogue ` Options` de l'onglet ` Affichage des Cartes`. L'état de ce bouton est combiné avec les autres boutons de l'aérodrome. Cela signifie, par exemple : Vous devez activer l'affichage d'aérodrome à surface souple et les aérodromes vides pour voir les aéroports vides n'ayant que des pistes souples.

Un aérodrome vide est défini comme un aéroport qui n'a ni parking, ni voies de circulation, ni aires de trafic et qui n'est pas une extension. Ces aérodromes sont traités différemment dans _Little Navmap_ puisqu'ils sont les plus ennuyeux de tous les aérodromes par défaut. Les aérodromes vides sont dessinés en gris et derrière tous les autres aérodromes sur la carte.

Les aérodromes n'ayant que des pistes d'eau sont exclus de cette définition afin d'éviter les dissimulations involontaires.

#### ![Show VOR Stations](../images/icons/vor.png "Show VOR Stations") Afficher les Stations VOR {#show-vor-stations}

#### ![Show NDB Stations](../images/icons/ndb.png "Show NDB Stations") Afficher les Stations NDB {#show-ndb-stations}

#### ![Show Waypoints](../images/icons/waypoint.png "Show Waypoints") Afficher les Waypoints {#show-waypoints}

#### ![Show ILS Feathers](../images/icons/ils.png "Show ILS Feathers") Afficher les ILS Feathers {#show-ils-feathers}

#### ![Show Jet Airways](../images/icons/airwayjet.png "Show Jet Airways") Afficher les Jet Airways {#show-jet-airways}

#### ![Show Victor Airways](../images/icons/airwayvictor.png "Show Victor Airways") Afficher les Victor Airways {#show-victor-airways}

Affiche ou cache ces installations ou navaids sur la carte. Les navaids peuvent être cachées sur la carte en fonction de la distance de zoom.

#### ![Show Flight Plan](../images/icons/route.png "Show Flight Plan") Afficher Plan de Vol {#show-flight-plan}

Affiche ou masque le plan de vol. Le plan de vol est affiché indépendamment de la distance de zoom.
#### ![Show Missed Approaches](../images/icons/missed.png "Show Missed Approaches") Afficher les Approches Manquées {#show-missed-approaches}

Affiche les approches manquées du plan de vol en cours. Cela n'affecte pas l'aperçu dans l'onglet de recherche. `Procédures`.

**Notez que cette fonction modifie l'enchaînement des segments du plan de vol actif:** L'enchaînement du segment actif s'arrêtera si la destination est atteinte et que les approches manquées ne sont pas affichées. Sinon, l'enchaînement se poursuivra avec l'approche manquée et la progression de l'aéronef simulateur montrera plutôt la distance restante jusqu'à la fin de l'approche manquée.

#### ![Show Aircraft](../images/icons/aircraft.png "Show Aircraft") Afficher Aéronef {#show-aircraft}

Affiche l'aéronef utilisateur et le garde centré sur la carte s'il est connecté au simulateur. L'aéronef utilisateur est toujours affiché indépendamment de la distance de zoom.

Un clic sur l'aéronef utilisateur montre plus d'informations dans la fenêtre `Aéronef Simulateur`.

Le centrage de l'aéronef est désactivé lorsque l'une des fonctions suivantes est utilisée :

* Double-cliquez sur un tableau ou une carte pour zoomer sur un aérodrome ou un navaid.
* Menu contextuel `Afficher sur la Carte`.
* `Retour Position dOrigine` ou `Retour Centre de Recherche à Distance`.
* Lien `Carte` dans la fenêtre `Informations`.
* `Afficher Plan de Vol`. Soit manuellement dans un élément de menu, soit après le chargement. 
* Centrage d'un fichier Google Earth KML/KMZ après le chargement.

Cela permet une inspection rapide d'un aérodrome ou d'un navaid pendant le vol. Pour afficher à nouveau l'aéronef, utilisez `Position de la Carte` et activez à nouveau`Afficher Aéronef`.

#### ![Show Aircraft Trail](../images/icons/aircrafttrail.png "Show Aircraft Trail") Afficher le Tracé de l'Aéronef {#show-aircraft-trail}

Affiche le tracé de l`aéronef utilisateur. Le tracé est toujours affiché indépendamment de la distance de zoom. Il est sauvegardé et sera rechargé au démarrage du programme.

La piste est supprimée lors de la connexion à un simulateur de vol ou peut être supprimée manuellement en sélectionnant `Menu Principal` -&gt; `Carte` -&gt; `Effacer le Tracé de l'Aéronef`. Le tracé est également supprimé lorsque l'aéronef utilisateur saute sur une grande distance lors de l'assignation d'un nouvel aérodrome, par exemple.

La taille de la piste est limitée pour des raisons de performance. Les points seront supprimés dès le début si le temps est trop long.

#### ![Show AI and Multiplayer Aircraft](../images/icons/aircraftai.png "Show AI and Multiplayer Aircraft") ![Show AI and Multiplayer Ships](../images/icons/boatai.png "Show AI and Multiplayer Ships") Afficher AI et les Aéronefs ou Navires multijoueurs. {#show-map-ai-aircraft}

Affiche AI et les aéronefs ou navires multijoueurs sur la carte. Les véhicules multijoueurs peuvent être affichés à partir de FSCloud, VATSIM ou Steam sessions.

Notez que le trafic maritime n'est pas disponible et que l'information sur les aéronefs AI est limitée dans X-Plane..

Un clic sur l'aéronef ou le navire AI affiche plus d'informations dans la fenêtre `Aéronef Simulateur` dans l'onglet `AI / Multijoueur`.

Les véhicules affichés sont limités par le système multijoueur utilisé. Les aéronefs multijoueurs disparaîtront en fonction de la distance qui les sépare des aéronefs utilisateurs. Pour l'AI dans FSX ou P3D, cela représente actuellement environ 100 milles nautiques ou environ 200 kilomètres.

Les petits navires ne sont générés par le simulateur que dans un petit rayon autour de l'aéronef utilisateur.

_Little Navmap_ limite l'affichage des véhicules AI en fonction de leur taille. Faites un zoom avant pour voir les petits aéronefs ou les navires.

Sur la distance de zoom la plus faible, tous les aéronefs et les navires sont dessinés à l'échelle sur la carte.

#### ![Show Map Grid](../images/icons/mapgrid.png "Show Map Grid") Afficher Grille de la Carte {#show-map-grid}

Affiche une grille de latitude/longitude ainsi que la fonction [méridien](https://en.wikipedia.org/wiki/Prime_meridian) et [anti-méridien](http://en.wikipedia.org/wiki/180th_meridian) \(près de la ligne de date\) sur la carte.

#### ![Show Country and City Names](../images/icons/cities.png "Show Country and City Names") Afficher Noms des Pays et Villes {#show-country-and-city-names}

Afficher le pays ville et autres points d'intérêt La disponibilité de ces options dépend du thème de la carte sélectionné . Voir [Thème](MENUS.md#theme).

#### ![Show Hillshading](../images/icons/hillshading.png "Show Hillshading") Afficher Effet de Relief (Ombrage) {#show-hillshading}

Affiche l'ombrage des collines sur la carte. La disponibilité de ces options dépend du thème de carte sélectionné.. Voir [Thème](MENUS.md#theme).

### Menu Vue {#view-menu}

### Menu Bibliothèque de Scènes {#scenery-library-menu}

#### Simulateurs de Vol {#flight-simulators}

Un élément de menu est créé pour chaque installation de Simulateurs de Vol ou base de données trouvée. Ces éléments de menu permettent de changer de base de données à la volée. L'élément de menu est désactivé si un seul simulateur de vol a été trouvé.

Le cycle AIRAC chargé n'est affiché que pour X-Plane car l'information n'est pas disponible pour les simulateurs FSX ou P3D.

**Vous devez d'abord définir le chemin de base vers le répertoire X-Plane **`Charger la Bibliothèque des Scène`** d'abord pour activer l'élément de menu X-Plane.**

Ce menu est synchronisé avec la sélection du simulateur dans le menu [Charger la Bibliothèque des Scènes](SCENERY.md#load-scenery-library-dialog). Une fois qu'une base de données est chargée avec succès, l'affichage, le plan de vol et la recherche passeront aux données du simulateur nouvellement chargées.

**Notez que le programme ne vous empêche pas d'utiliser une base de données de scènes X-Plane lorsque vous êtes connecté à FSX/Prepar3D ou vice versa. Vous obtiendrez des effets indésirables comme des informations météorologiques erronées si vous utilisez une telle configuration..**

Le programme peut changer un plan de vol chargé si vous passez d'une base de données à l'autre. Cela peut se produire si une position de départ est définie dans le plan qui n'existe pas dans l'autre base de données. Cliquez sur `Nouveau Plan de Vol` avant de changer de plan de vol pour éviter cela.

#### Navigraph {#navigraph}

Ce sous-menu indique également que le cycle AIRAC est ajouté si une base de données Navigraph se trouve dans le répertoire de la base de données.

Voir le chapitre [Bases de Données de Navigation](NAVDATA.md) pour plus d'informations sur ces bases de données et les trois différents modes d'affichage présentés ci-dessous.

Page internet pour les mises à jour [Navigraph](http://www.navigraph.com).

##### Utiliser uniquement Navigraph et toutes ses Fonctionnalités {#navigraph-all}

Ignore complètement la base de données du simulateur et prend toutes les informations de la base de données Navigraph.

##### Utiliser Navigraph pour les Navaids et Procédures {#navigraph-navaid-proc}

Ce mode mélange les navaids et d'autres éléments de la base de données Navigraph avec la base de données du simulateur. Ceci affecte l'affichage de la carte, toutes les informations et toutes les fenêtres de recherche.

##### N'utilise pas la Base de Données Navigraph {#navigraph-none}

Ignore la base de données Navigraph et affiche uniquement les informations lues à partir de la scène du simulateur.

#### Afficher les Fichiers de la Base de Données {#show-database-files}

Ceci ouvre le répertoire de la base de données de _Little Navmap_ dans un gestionnaire de fichiers. Voir [Fonctionnement sans Installation du Simulateur de Vol](RUNNOSIM.md#running-without-flight-simulator-installation) Pour plus d'informations sur la copie de fichiers de base de données entre différents ordinateurs, reportez-vous à la section Exécution sans installation du simulateur de vol. Cela permet à _Little Navmap_  d'être exécuté sur un ordinateur distant  \(par exemple Windows, Mac ou Linux\) en utilisant la même base de données que celle créée sur l'ordinateur qui exécute le simulateur de vol.

#### ![Load Scenery Library](../images/icons/database.png "Load Scenery Library") Charger la Bibliothèque de Scènes {#load-scenery-library}

Ouvre la boîte de dialogue `Charger la Bibliothèque de Scènes`. Voir [Charger la Bibliothèque de Scènes](SCENERY.md#load-scenery-library-dialog) pour plus dinformations. Cet élément de menu est désactivé si aucune installation de simulateur de vol n'est trouvée.

#### ![Copy Airspaces to X-Plane Database](../images/icons/airspacecopy.png "Copy Airspaces to X-Plane Database") Copier les Espaces Aériens dans la Base de Données X-Plane {#copy-airspaces-to-xplane}

Ceci permet de copier les informations despace aérien dune base de données FSX ou P3D vers une base de données X-Plane C'est nécessaire puisque l'aéronef X-Plane est fourni avec des informations limitées sur l'espace aérien.

Tous les espaces aériens déjà chargés depuis X-Plane sont supprimés avant la copie. Voir [Espaces Aériens X-Plane](SCENERY.md#load-scenery-library-dialog-xp-airspaces) pour plus d'informations.

Vous devez d'abord passer à une base de données de simulateurs FSX ou P3D pour activer cet élément de menu.

Les informations relatives à l'espace aérien sont effacées lors du rechargement de la base de données X-Plane. C'est pourquoi vous devez recopier les espaces aériens après le rechargement.

### Menu Données Utilisateur {#userdata-menu}

### Menu Outils {#tools-menu}

#### ![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection") Connexion au Simulateur de Vol {#flight-simulator-connection}

Ouvre la boîte de dialogue  `Connexion` permettant à _Little Navmap_ de se connecter directement à un simulateur de vol via le plugin *Little Xpconnect* X-Plane ou à distance en utilisant l'agent [Little Navconnect](https://albar965.github.io/littlenavconnect.html) . Voir [Connexion au Simulateur de Vol](CONNECT.md#connecting-to-a-flight-simulator) pour plus d'informations.

#### Réinitialiser tous les Messages {#reset-all-messages}

Ceci va réactiver toutes les boîtes de dialogue qui ont été désactivées en sélectionnant  ` Ne plus afficher cette boîte de dialogue ` ou des messages similaires.

#### ![Options](../images/icons/settings.png "Options") Options {#options}

Ouvre la [Boîte de Dialogue Options](OPTIONS.md#options-dialog).

### Menu Fenêtre {#window-menu}

#### Incrustations Cartographique {#map-overlays}

Permet de masquer les incrustations de la carte, comme l'aperçu en haut à gauche ou la boussole dans le coin supérieur droit de la fenêtre de carte.

#### ![Search](../images/icons/searchdock.png "Search") Recherche {#search}

#### ![Flight Plan](../images/icons/routedock.png "Flight Plan") Plan de Vol {#flight-plan}

#### ![Information](../images/icons/infodock.png "Information") Information {#information}

#### ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Profile d’Élévation du Plan de Vol {#flight-plan-elevation-profile}

#### ![Simulator Aircraft](../images/icons/aircraftdock.png "Simulator Aircraft") Aéronef Simulateur {#simulator-aircraft}

#### ![Legend](../images/icons/legenddock.png "Legend") Légende {#legend}

Ouvre ou ferme ces fenêtres flottantes. La fenêtre Carte ne peut pas être fermée.

#### Barre d'Outils Principale, Barre d'Outils de Carte, Barre d'Outils des Espaces Aériens, Barre d'Options de Carte, Barre d'Outils dPlan de Vol, Barre d'Outils de la Fenêtre Flottante, Barre d'État. {#main-toolbar-options}

Affiche ou masque ces barres d'outils et la barre d'état.

#### Réinitialiser la Disposition des Fenêtres par Défaut {#reset-layout}

Réinitialise la fenêtre principale à l'état par défaut. Cela implique la visibilité, la position et l'état de toutes les fenêtres ancrées ainsi que des barres d'outils. Cette fonction peut être utile si une fenêtre ancrées se perd dans les configurations multi-écrans.

### Menu Aide {#help-menu}

#### ![Contents \(Online\)](../images/icons/help.png "Contents \(Online\)") Contenus  \(Connexion\) {#help-contents}

Affiche le manuel utilisateur en ligne dans le navigateur Web par défaut.

#### ![Contents \(Offline, PDF\)](../images/icons/help.png "Contents \(Offline, PDF\)") Contenus  \(Hors connexion/PDF\) {#help-contents-offline}

Affiche le mode demploi PDF inclus dans le visualiseur PDF par défaut.

#### ![NavMap Legend](../images/icons/help.png "NavMap Legend") Légende NavMap {#navmap-legend-map-legend}

Affiche la légende de la carte liée à la navigation dans la fenêtre du menu ` Légende`. Vous pouvez également accéder à la légende ici: [Légende Navmap.](LEGEND.md).

#### ![Map Legend for current Map Theme](../images/icons/help.png "Map Legend for current Map Theme") Légende de la Carte pour le Thème courant de la Carte {#navmap-legend-map-legend}

Affiche la légende de base dépendante du thème de la carte dans la fenêtre ` Légende`. Notez que la légende n'est pas disponible pour tous les thèmes de la carte.

#### ![About Little Navmap](../images/icons/littlenavmap.png "About Little Navmap") À Propos de Little Navmapp {#about-little-navmap}

Affiche la version et le numéro de révision de _Little Navmap_, contient également des liens vers le répertoire de la base de données, le fichier de configuration, le fichier journal et l'adresse e-mail de l'auteur.

#### ![About Marble](../images/icons/marble.png "About Marble") À Propos de Marble {#about-marble}

Informations sur le [Widget Marble](https://marble.kde.org) qui est utilisé pour télécharger et afficher les cartes.

#### ![About Qt](../images/icons/qticon.png "About Qt") À Propos de Qt {#about-qt}

Information sur [Qt application framework](https://www.qt.io) utilisé par _Little Navmap_.

#### ![Dontate for this Program](../images/icons/about.png "Dontate for this Program") Donation pour ce Programme {#donate}

Ouvre la page Web des dons dans votre navigateur par défaut.

Si vous voulez montrer votre reconnaissance, vous pouvez faire un don en utilisant PayPal.

Les dons sont purement facultatifs mais très appréciés.

#### ![Check for Updates](../images/icons/revert.png "Check for Updates") Vérifier les Mises à Jour {#check-updates}

Permet de vérifier manuellement les mises à jour. Ceci affichera également les mises à jour qui ont été récemment ignorées 
en appuyant sur `Ignorer cette mise à jour` dans le dialogue de notification.

Voir [Vérification des Mises Jour](UPDATE.md) pour plus informations.

## Barre d'État {#statusbar}

La barre d'état affiche diverses indications  \(de gauche à droite\):

* Dernière action ou aide brève pour expliquer un élément de menu ou un bouton de la barre d'outils.
* Indicateur qui indique les types d'aérodrome, les espaces aériens, les navaids ou les véhicules AI.
actuellement visibles sur la carte. L'info-bulle donne plus de détails.
  * Un message d'avertissement rouge `Trop d'objets` sera affiché si trop d'objets sont affichés sur la carte en raison d'un niveau de détail trop élevé. L'affichage de la carte sera incomplet si cela se produit.
  *  Un message rouge `Base données vide` sera affiché si la base de données actuellement sélectionnée n'a pas de contenu et doit être chargée.
* Etat de la connexion pour une connexion locale ou distante. L'info-bulle donne plus de détails sur l'état comme le nom d'hôte pour les connexions distantes.
  * `Connexion...`: Le programme essaie d'établir une connexion qui a été initiée manuellement ou automatiquement.
  * `Connecté`: Une connexion a été établie.
  * `Déconnecté`: Le simulateur ou _Little Navconnect_ à quitté.
* Niveau de détail de la carte. La plage est de -5 pour quelques détails à +5 pour la plupart des détails.
* Indicateur de progression de téléchargement de carte en ligne. Ceci montre l'état du téléchargement de la carte en cours. Le texte est préfixé d'un `Hors connexion.` rouge indiquant si le mode Hors connexion est activé.
  * `Terminé.`: Toutes les données cartographiques ont été chargées avec succès.
  * ` Attente pour les Données ...`: Les données cartographiques sont manquantes dans le cache et ont été demandées. En attente d'une réponse.
  * `Attente de Mise à Jour ...`: Les données cartographiques sont déjà chargées mais sont expirées après deux semaines. En attente de nouvelles données après avoir demandé une mise à jour.
  * `Incomplet.`: Le téléchargement a échoué. Notez que l'indicateur de progression peut sembler coincé dans le message `Attente pour les Données ...` si aucune ombre de colline n'est disponible pour une région _OpenStreetMap_ ou si vous zoomez trop près lorsque vous utilisez certaines cartes en ligne.
* Distance de zoom \(point d'observation à la surface terrestre\)  en milles nautiques ou en kilomètres.
* Position du curseur sur la carte en degrés/minutes/secondes ou en degrés décimaux de latitude et longitude selon l'unité sélectionnée dans la boîte de dialogue `Options`. Affiche également l'élévation du sol sous le curseur après un court délai si les données d'élévation hors ligne [GLOBE](https://ngdc.noaa.gov/mgg/topo/globe.html) sont sélectionnées.

![Statusbar](../images/statusbar.jpg "Statusbar")

_**Photo ci-dessus:** Barre d'état avec un message sur la dernière action à gauche  \(_`Options  modifiées.`_\), l'état de la connexion et une info-bulle qui indique ce qui est actuellement affiché sur la carte. Toutes les caractéristiques de la carte sont affichées. 
Le niveau de détail de la carte est inchangé et les coordonnées de la carte sont affichées en bas à droite. L'altitude du curseur est également affichée puisque les données d'altitude hors ligne sont installées. L'indicateur de progression du téléchargement de la carte en ligne affiche _`Terminé`_ indiquant que toutes les cartes ont été téléchargées. La distance de zoom est de 7,8 milles marins._

