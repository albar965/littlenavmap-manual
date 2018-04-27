## Formats des Plans de Vol {#flight-plan-formats}

_Little Navmap_ supporte plusieurs formats de plans de vol qui ont tous des limitations différentes. Seuls certains de ces formats peuvent être chargés et sauvegardés.

Le programme utilise différents `Sauver vers ....` dialogues de fichier au lieu d'un seul. Ceci permet de mémoriser le répertoire pour chaque format de fichier séparément.

Il n'est donc pas nécessaire de sauter entre le répertoire des plans de vol FSX, le répertoire des plans de vol P3D et le répertoire de sortie X-Plane FMS.

Notez la différence entre `Sauver plan de vol au format ...`et `Exporter plan de vol au format...` : l'exportation ne change pas le nom du fichier courant tandis que `Sauver au format...`.

### Tableau des Caractéristiques {#flight-plan-formats-feature}

Le tableau ci-dessous montre les capacités de _Little Navmap_ et les formats de plan de vol supportés \(X = supporté, 0 = non supporté\):

| Format                 | Lecture | Écriture | Voies aériennes | VFR/ IFR | Nom Wpt. Utilisateur | Dép. Parking | Alt. de croisière | Vitesse au sol | Proc. |
| ---                    | ---  | ---   | ---     | ---      | ---             | ---          | ---         | ---          | ---   |
| FSX PLN annot.         | X    | X     | X       | X        | X               | X            | X           | X            | X     |
| FSX PLN                | X    | X     | X       | X        | X               | X            | X           | 0            | 0     |
| FS9 PLN clean          | X    | 0     | X       | X        | X               | X            | X           | 0            | 0     |
| X-Plane FMS 11         | X    | X     | X       | 0        | X               | 0            | X           | 0            | X     |
| X-Plane FMS 3          | X    | X     | 0       | 0        | X               | 0            | X           | 0            | 0     |
| FLP                    | X    | X     | X       | 0        | 0               | 0            | 0           | 0            | X     |
| Reality XP GNS FPL     | 0    | X     | 0       | 0        | X               | 0            | 0           | 0            | 0     |
| Reality XP GTN GFP     | 0    | X     | X       | 0        | X[^2]           | 0            | 0           | 0            | X     |
| Flight1 GTN            | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| PMDG RTE               | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| TXT                    | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| Majestic Dash FPR [^1] | 0    | X     | 0       | 0        | 0               | 0            | 0           | 0            | 0     |
| IXEG 737 FPL           | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| Flight Factor corte.in | 0    | X     | X       | 0        | 0               | 0            | X           | 0            | X     |
| GPX                    | 0    | X     | 0       | 0        | 0               | 0            | 0           | 0            | 0     |

Les points de cheminement de procédure sont exclus de tous les formats de fichiers sauf GPX. Vous devez utiliser le GPS ou le FMS dans le simulateur pour sélectionner les procédures.

Une boîte de dialogue s'affiche si des caractéristiques non prises en charge sont détectées dans le plan de vol en cours lors de l'enregistrement d'un plan de vol. Vous pouvez désactiver cette boîte de dialogue pour des sauvegardes futures si vous savez ce que vous faites.

Votre nom et votre type de fichier actuel changeront si vous enregistrez un plan dans un format lisible et inscriptible. Cela ne se produit pas lors de l'exportation..

Un exemple montre comment le programme traite les formats limités :

1. Créez un plan de vol, y compris les procédures.
2. Sauver au format PLN - le nom de fichier actuel change au nouveau nom de fichier `NOM.pln`.
3. Sauver au format FMS - un avertissement est affiché et après avoir enregistré le nom de fichier actuel change en nouveau `NOM.fms`.
4. Redémarrer le programme - `NOM.fms` sera rechargé et les procédures seront perdues.
5. Maintenant exporter au format GFP - Le nom de fichier actuel reste `NOM.fms`.

### Noms des Waypoints Utilisateur {#flight-plan-formats-user-waypoints}

Les noms des waypoints utilisateur seront adaptés aux limitations de format lors de l'enregistrement. Cela signifie que les noms des waypoints peuvent changer lors du rechargement d'un plan de vol.

* **PLN:** La longueur maximale pour FSX ou Prepar3D est de 10 caractères et aucun caractère spécial n'est autorisé. Les caractères non pris en charge seront supprimés et la longueur sera tronquée.
* **FMS:** Aucun espace n'est permis. Ceux-ci seront remplacés par des soulignés \(`_`\).
* **FLP:** Tous les noms de waypoints utilisateur seront remplacés par des coordonnées.

### ![FSX PLN](../images/icons/filesave.png "FSX PLN") FSX PLN {#flight-plan-formats-fsx-pln}

Le format FSX PLN est utilisé comme format par défaut parce qu'il supporte la plupart des fonctionnalités et permet d'inclure des informations supplémentaires sous forme d'annotations qui seront ignorées par les simulateurs de vol et la plupart des autres outils.

### ![FS9 PLN](../images/icons/filesave.png "FS9 PLN") FS9 PLN {#flight-plan-formats-fs9-pln}

Format de fichier du Flight Simulator 2004. Utilise la même extension PLN que le format FSX PLN. Peu de _Little Navmap_ ne peut lire que ce format. Par conséquent, une boîte de dialogue d'avertissement s'affiche avant d'écraser un fichier avec le nouveau format FSX PLN.

### ![Clean PLN](../images/icons/filesaveclean.png "Clean PLN") PLN Simple {#flight-plan-formats-clean-pln}

C'est la même chose que le FSX PLN mais sans annotations supplémentaires qui contiennent des informations sur les procédures sélectionnées ou la vitesse au sol. Utilisez ce format si un outil ne peut pas traiter le format annoté.

### ![FMS 11](../images/icons/saveasfms.png "FMS 11") FMS 11 \(X-Plane\) {#flight-plan-formats-fms11}

Nouveau format X-Plane FMS qui peut être chargé dans le GPS de stock, le G1000 et le FMS de X-Plane 11.10. C'est le format d'enregistrement par défaut pour X-Plane FMS maintenant. Utilisez la fonction d'exportation pour enregistrer les anciens fichiers FMS version 3.

**Ce format est supporté à partir de X-Plane 11.10. Il peut déjà être utilisé dans les versions bêta mais pourrait crasher X-Plane version 11.05 et inférieur.**

_Little Navmap_ peut lire et écrire ce format.

Stockez ces fichiers dans le répertoire `Output/FMS plans` à l'intérieur du répertoire X-Plane.

### ![FMS 3](../images/icons/saveasfms.png "FMS 3") FMS 3 \(X-Plane\) {#flight-plan-formats-fms3}

X-Plane FMS format qui peut être chargé dans le stock GPS et FMS de X-Plane 10 et 11.05. Le format est très limité et ne stocke essentiellement qu'une liste des waypoints.

_Little Navmap_ peut lire et écrire ce format.

Stockez ces fichiers dans le répertoire `Output/FMS plans` à l'intérieur du répertoire X-Plane.

### FLP {#flight-plan-formats-flp}

Un format qui peut être lu par le FMS X-Plane \(pas le GPS X-Plane\), Aerosoft Airbus et d'autres aéronefs supplémentaires. Supporte les voies aériennes et les procédures.

Vous pouvez charger ces fichiers dans le FMS X-Plane, y compris les informations sur les voies aériennes. Les procédures sont sauvegardées dans le FLP mais ne peuvent pas encore être chargées par le FMS. Vous devez les sélectionner manuellement après avoir chargé le plan de vol.

Stockez ces fichiers dans le répertoire `Output/FMS plans` à l'intérieur du répertoire X-Plane si vous voulez les utiliser dans X-Plane.


### FPL \(Reality XP Garmin GNS\) {#flight-plan-formats-rxpgns}

Format du plan de vol sous forme de fichier FPL utilisable par l'utilisateur. _Reality XP GNS 530W/430W V2_.

Ce format de fichier peut seulement être exporté. La lecture n'est pas prise en charge.

Voir [ci-dessous](#garmin-notes) pour plus d'informations sur les problèmes connus lors de l'exportation des données de plan de vol pour le GNS.

_Little Navmap_ considère la variable d'environnement `GNSAPPDATA` si elle est définie. Voir le manuel GNS pour plus d'informations.

Le répertoire par défaut pour sauvegarder les plans de vol pour les unités GNS est le suivant `C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`
pour tous les simulateurs. Le répertoire sera créé automatiquement par _Little Navmap_ lors de la première exportation s'il n'existe pas.

### GFP \(Reality XP Garmin GTN\) {#flight-plan-formats-rxpgtn}

Sauver le plan de vol au format de fichier GFP utilisable par le _Reality XP GTN 750/650 Touch_.

Ce format de fichier peut seulement être exporté. La lecture n'est pas prise en charge.

Voir [ci-dessous](#garmin-notes) pour plus d'informations sur les problèmes connus lors de l'exportation des données de plan de vol pour le GTN.

_Little Navmap_ prend en compte la variable d'environnement `GTNSIMDATA` si elle est définie. Voir le manuel GTN pour plus d'informations.

#### Garmin GTN Trainer 6.41

Le répertoire par défaut pour sauvegarder les plans de vol pour les unités GTN est le suivant `C:\ProgramData\Garmin\Trainers\GTN\FPLN`
pour tous les simulateurs. Le répertoire sera créé automatiquement par _Little Navmap_ lors de la première exportation s'il n'existe pas.

#### Garmin GTN Trainer 6.21

Si vous utilisez la version 6.21 du Trainer, le chemin d'accès par défaut est le suivant `C:\ProgramData\Garmin\GTN Trainer Data\GTN\FPLN`. Vous devez créer ce répertoire manuellement et y naviguer dans la boîte de dialogue de fichier lors de l'enregistrement. Peu de _Little Navmap_ se souviendra du répertoire sélectionné.

### GFP \(Flight1 Garmin GTN\) {#flight-plan-formats-gfp}

Il s'agit du format de plan de vol utilisé par le _Flight1 GTN 650/750_.

Ce format de fichier peut seulement être exporté. La lecture n'est pas prise en charge.

Voir [ci-dessous](#garmin-notes) pour obtenir des informations sur les problèmes rencontrés lors de l'exportation des données de plan de vol pour le GTN.

Les répertoires par défaut pour sauvegarder les plans de vol pour les unités GTN sont :

* **Prepar3D v3:** `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\F1TGTN\FPL`.
* **Prepar3D v3:** `C:\Program Files\Lockheed Martin\Prepar3D v4\F1TGTN\FPL`.
* **Flight Simulator X:** `C:\ProgramFiles(x86)\Microsoft Games\Flight Simulator X\F1GTN\FPL`

Vous devrez peut-être modifier les privilèges d'utilisateur de ce répertoire si vos plans de vol sauvegardés n'apparaissent pas dans le GTN. Donnez-vous le contrôle total et/ou la propriété de ce répertoire pour éviter cela.

Un symptôme typique est que vous pouvez enregistrer le plan de vol dans _Little Navmap_ et vous pouvez également voir le plan enregistré dans les dialogues ouverts de _Little Navmap_ mais il n'apparaît pas dans l'unité GTN. Changez les privilèges du répertoire d'exportation comme mentionné ci-dessus si c'est le cas

Le fichier est un format texte simple contenant une seule ligne de texte. Exemple pour le contenu d'un fichier de plan de vol nommé `KEAT-CYPU.gfp`:

`FPN/RI:F:KEAT:F:EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA:F:N50805W124202:F:N51085W124178:F:CAG3:F:N51846W124150:F:CYPU`

### RTE \(PMDG\) {#flight-plan-formats-rte}

Un fichier PMDG RTE. L'emplacement du fichier dépend de l'aéronef utilisé mais est généralement `PMDG\FLIGHTPLANS` dans le répertoire de base du simulateur.

### TXT \(JARDesign et Rotate Simulations\) {#flight-plan-formats-txt}

Un format de fichier simple utilisable par les aéronefs JARDesign ou Rotate Simulations. L'emplacement dépend de l'aéronef utilisé qui se trouve habituellement dans le répertoire X-Plane `aircraft`.

Le fichier est un format texte simple contenant une seule ligne de texte. Exemple pour le contenu d'un fichier `TXT` nommé `CBZ9CYDC.txt` :

`CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC`

### FPR \(Majestic Dash\) {#flight-plan-formats-fpr}

Format de plan de vol pour le Majestic Software MJC8 Q400. Notez que l'exportation est actuellement limitée à une liste de waypoints.

Le plan de vol doit être sauvegardé dans le format `YOURSIMULATOR\SimObjects\Airplanes\mjc8q400\nav\routes`.

Notez que le FMC dans le tableau de bord affichera des coordonnées invalides lorsque vous appuyez sur `INFO` sur un waypoint ou un aérodrome. Sinon, le plan de vol, la navigation et le pilote automatique ne sont pas affectés.

### FPL \(IXEG Boeing\) {#flight-plan-formats-fpl}

Exporte le plan de vol actuel sous forme de fichier FPL utilisable par le IXEG Boeing 737. Le format est le même que TXT mais avec une extension de fichier différente.

Le fichier doit être enregistré au format `XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes`. Vous devez créer le répertoire manuellement s'il n'existe pas.

### corte.in \(Flight Factor Airbus\) {#flight-plan-formats-cortein}

Un format pour l'Airbus Flight Factor Airbus. Le fichier n'est pas tronqué et les plans de vol sont ajoutés lors de l'enregistrement.

Les plans de vol sont sauvegardés dans une notation de route ATS légèrement étendue, ce qui permet également de sauvegarder l'altitude de croisière et les procédures d'approche. Editez le fichier à l'aide d'un simple éditeur de texte si vous souhaitez supprimer des plans de vol.

Exemple:

```
RTE ETOPS002 EINN 06 UNBE2A UNBEG DCT 5420N DCT NICSO N236A ALLEX Q822 ENE DCT CORVT KJFK I22R JFKBOS01 CI30 FL360
RTE EDDFEGLL EDDF 25C BIBT4G BIBTI UZ29 NIK UL610 LAM EGLL I27R LAM CI25 FL330
```

### GPX {#flight-plan-formats-gpx}

GPX n'est pas un format de plan de vol.

Le format d'échange GPS peut être lu par Google Earth et la plupart des autres applications SIG.

Le plan de vol est intégré en tant que route et la traînée de l'aéronef volé en tant que piste, y compris le temps et l'altitude du simulateur.

L'altitude de départ et de destination et l'altitude de croisière sont réglées pour tous les points de cheminement. Les points de cheminement de toutes les procédures sont inclus dans le fichier exporté. Notez que les waypoints ne permettront pas de reproduire toutes les parties d'une procédure comme les mises en attente ou les virages.

## Notes sur les formats Garmin GFP et FPL {#garmin-notes}

Divers problèmes peuvent apparaître lors de la lecture des plans de vol exportés dans les unités Garmin. 
La plupart d'entre eux sont le résultat de la base de données de navigation Garmin qui utilise les données d'un cycle AIRAC plus ancien \(principalement 1611 au moment d'écrire\).
Le simulateur mis à jour ou les bases de données complémentaires \(comme celui de _Little Navmap_\) peuvent utiliser les dernières données de navigation ou une ancienne base de données de FSX ou P3D. X-Plane 11.10 stock navdata est actuellement basé sur 1611.

Tous les waypoints, voies aériennes ou procédures qui sont retirés, ajoutés ou renommés au fil du temps peuvent provoquer des points de cheminement verrouillés ou d'autres messages lors de la lecture d'un plan de vol dans le GNS ou le GTN.

Il est facile d'enlever les points de cheminement verrouillés à l'intérieur du GNS ou du GTN pour permettre l'activation du plan de vol. Reportez-vous à la documentation de l'unité Garmin.

_Little Navmap_ permet de modifier l'exportation Garmin pour remplacer tous les waypoints par des waypoints définis par l'utilisateur afin d'éviter le verrouillage. Bien qu'il s'agisse d'une approche suffisante pour éviter les points de cheminement verrouillés, elle comporte quelques limitations :

* Les aérodromes de départ et de destination ne sont pas sauvegardés en tant que points de cheminement définis par l'utilisateur. Ceux-ci doivent exister dans la base de données de navigation Garmin.
* Les informations de navaid comme les fréquences ne peuvent pas être affichées car le waypoint ne peut pas être lié à la radio navaid.
* Les procédures telles que SID et STAR ne peuvent pas être sauvegardées avec le plan de vol et doivent être sélectionnées manuellement.
* Le GTN \(pas le GNS\) change tous les noms en un schéma générique `USERWPT...`.

L'exportation des waypoints définis par l'utilisateur peut être activée dans la boîte de dialogue d'options de l'onglet `Plan de Vol`.

[^1]: Le format FPR permet d'enregistrer les voies aériennes et les procédures mais ceci sera implémenté dans une future version de_Little Navmap_.
[^2]: Les waypoints définis par l'utilisateur seront renommés lors du chargement dans le GTN.
