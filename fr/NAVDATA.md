## Bases de Données de Navigation

_Little Navmap_ peut utiliser jusqu'à deux bases de données en parallèle :

1. **Base de données de simulation:** Créé en lisant la bibliothèque de scènes de FSX, P3D ou X-Plane.
2. **Base de données de navigation:** Fourni par Navigraph. Ne doit pas être compilé et peut être mis à jour par le Navigraph _FMS Data Manager_.

_Little Navmap_ est fourni avec une base de données de navigation d'un cycle AIRAC récent qui est activé par défaut.

**Voir [Installer les mises à jour Navigraph](https://albar965.github.io/littlenavmap_navigraph.html) sur ma page d'accueil pour savoir comment mettre à jour les données de navigation de _Little Navmap_.**

Trois modes d'affichage peuvent être sélectionnés à partir du menu `Bibliothèque de Scènes` comme indiqué ci-dessous.

## Utiliser Navigraph pour toutes ses Fonctionnalités {#navigraph-all}

Utilise uniquement les informations de la base de données Navigraph.

Notez que l'information sur l'aérodrome est limitée dans ce mode. Cela signifie que les aires de trafic, les voies de circulation, les parkings, l'information sur la surface des pistes et l'information sur le carburant ne sont pas disponibles. De plus, il se peut que des aérodromes plus petits manquent à l'appel.

La disposition de la piste peut ne pas correspondre à la disposition de la piste dans le simulateur si vous utilisez des scènes d'aérodrome plus anciennes.

L'un des avantages de ce mode est que les procédures d'approche correspondent toujours au tracé de la piste de l'aérodrome.

## Ne pas utiliser la Base de Données Navigraph {#navigraph-none}

Ignore complètement la base de données Navigraph et ne montre que les informations lues à partir de la scène du simulateur.

## Utiliser Navigraph pour les Navaids et les Procédures {#navigraph-navaid-proc}

Mode par défaut après l'installation ou la mise à jour de _Little Navmap_.

Ce mode mélange les navaids et d'autres caractéristiques de la base de données Navigraph avec la base de données du simulateur. Ceci affecte l'affichage de la carte, toutes les fenêtres d'information et toutes les fenêtres de recherche.

Les caractéristiques suivantes sont extraites de la base de données du simulateur lors de l'utilisation de ce mode :

* Aérodromes \(aussi `Recherche` Fenêtre ancrée, onglet `Aérodromes`\)
* Aprons
* Taxiways
* Positions de parking
* Fréquences COM
* ILS

Les caractéristiques suivantes sont tirées de la base de données Navigraph :

* Navaids \(waypoints/intersections, VOR, NDB, balise\) qui affecte:
 * `Recherche` onglet `Navaids`
 * Calcul du plan de vol
 * Description de l'itinéraire
* Procédures \(approches, SIDs et STARs\). Cela affecte:
 * Fenêtre de `Recherche`, onglet `Procédures`
 *  Chargement et affichage des procédures des plans de vol.
* Airways
* Airspaces

### Limitations dans ce mode

* _Little Navmap_ ne tient pas compte de tout mauvais appariement entre les procédures et les pistes en raison des mises à jour de l'aérodrome et n'affichera pas d'avertissement. Mettez à jour un aérodrome à l'aide d'un logiciel payant ou d'un logiciel gratuit si vous constatez qu'une procédure d'approche ou de départ ne commence pas à l'extrémité d'une piste d'un aérodrome.
* Les procédures ne peuvent pas être reconnues lorsque vous sélectionnez `Afficher les Procédures` dans le menu si un aérodrome a changé son identifiant OACI \(par exemple `Kulik Lake`: l'identifiant est passé de `LKK` à `PAKL`\). Si vous soupçonnez un tel cas, utilisez le mode `Utiliser Navigraph pour toutes les Fonctionnalités` pour obtenir les procédures pour l'aérodrome.
* La recherche d'aérodrome `Procédures` ne prend en compte que les procédures disponibles dans le simulateur. Passez à `Utiliser Navigraph pour toutes les Fonctionnalités` pour rechercher les aérodromes qui ont des procédures de la base de données Navigraph.

* Le placement ou la présence d'ILS pourrait ne pas correspondre aux procédures d'approche si un aérodrome a un nouvel ILS qui n'est pas présent dans la scène en stock ou un ancien ajout de scène. Dans ce cas, on peut voir une approche ILS sans station ILS. Passez à `Utiliser Navigraph pour toutes les Fonctionnalités` pour surmonter cette limitation.

L'utilisation de la mise à jour de _fsAerodata_ navdata atténuera ou même supprimera toutes les limitations ci-dessus puisqu'elle mettra la scène du simulateur dans le même état que la base de données Navigraph.

![Approach Procedure Mismatch](../images/procedure_mismatch.jpg "Approach Procedure Mismatch")

_**Photo ci-dessus:** Un exemple extrême d'inadéquation piste/procédures. L'approche à partir du cycle 1707 de la base de données Navigraph se termine à la piste 09, non visible, tandis que la scène désuète de FSX montre l'aérodrome à la mauvaise position. EDVK a été reconstruite au nord de Calden en 2013. Le fond de carte OpenStreetMap montre le nouvel aérodrome._ 

