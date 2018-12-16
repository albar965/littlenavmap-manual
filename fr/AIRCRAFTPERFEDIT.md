## ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Aircraft Performance") Modifier les Performances de l'Aéronef {#aircraft-performance}

Toutes les vitesses sont entrées en vitesse réelle. Cela rend les valeurs indépendantes de l'influence du vent, ce qui serait le cas de la vitesse au sol. Il rend également les valeurs indépendantes de l'altitude de croisière et de l'écart par rapport aux conditions atmosphériques ISA, ce qui serait le cas si l'on utilisait le nombre de Mach ou la vitesse indiquée.

### Boutons {#buttons}

* `OK`: Prend toutes les modifications apportées dans la boîte de dialogue mais n'enregistre pas le profil. Le rapport de carburant et le haut de la montée et le haut de la descente dans la [Fenêtre du profil d'élévation du plan de vol](PROFILE.md) sont immédiatement ajustés.
* `Annuler`: Ne tient pas compte de toutes les modifications et ferme la boîte de dialogue.
* `Réinitialiser`: Réinitialise tous les changements effectués depuis l'ouverture de la boîte de dialogue d'édition.
* `Restaurer les valeurs par défaut`: Réinitialise le profil par défaut avec 3 nm par 1000 pieds pour les règles de descente et de montée et aucune consommation de carburant.
* `Aide`: Ouvre l'aide dans le navigateur Web par défaut.

### Champs de Saisie {#input-fields}

* `Nom`: Peut être utilisé librement. Déterminé à partir du nom de l'aéronef lors de la collecte de données pour un profil de performance.
* `Type d'aéronef`: Utilisez cette option pour ajouter le code de type d'aéronef de l'OACI. Ceci peut permettre aux futures versions ou _Little Navmap_ de sélectionner automatiquement le profil de performance. Voir [Liste des indicatifs de type d'aéronef de l'OACI](https://en.wikipedia.org/wiki/List_of_ICAO_aircraft_type_designators) \(Wikipédia\).

#### Carburant {#fuel}

* `Unités de combustible`: Soit `Volume` \(gallons ou litres\) ou `Poids` \(lbs ou kilogrammes\). Les chiffres dans la boîte de dialogue seront convertis en utilisant le poids du `Type de carburant` sélectionné lors du changement de l'unité. Des erreurs d'arrondi peuvent se produire lors de la commutation avant et arrière.
* `Type de carburant`: `Avgas` \(défaut\) ou `Kérosène`. Nécessaire pour convertir les numéros de carburant entre le poids et le volume. Ceci est détecté automatiquement lors de la collecte des performances de l'aéronef.

Voir [Carburant - Définitions de planification de vol](https://www.skybrary.aero/index.php/Fuel_-_Flight_Planning_Definitions) \(SKYbrary\) pour plus d'informations sur les différents types de combustibles.

#### Carburant de Réserve {#reserve-fuel}

Le carburant de réserve finale est le carburant minimum requis pour voler pendant 30 minutes à 1 500 pieds au-dessus de l'aérodrome de dégagement ou à l'aérodrome de destination à la vitesse d'attente si un dégagement n'est pas requis. Certaines autorités ont besoin d'une quantité suffisante de carburant pour 45 minutes d'attente.  

Le carburant de dégagement est la quantité de carburant nécessaire pour effectuer l'approche interrompue à l'aérodrome de destination et à l'aérodrome de dégagement.

`Carburant de réserve` est la somme du carburant de remplacement et du carburant de réserve finale. 

Vous devez régler cette valeur pour éviter de manquer de carburant à la destination lorsque vous vous fiez à ce profil.

#### Carburant de Taxi {#taxi-fuel}

`Le carburant de taxi` est le carburant utilisé avant le décollage et comprend la consommation de l'APU, le démarrage du moteur et le carburant de taxi.

#### Carburant Supplémentaire {#extra-fuel}

Carburant qui est ajouté à la discrétion du capitaine ou du répartiteur.

#### Carburant de Secours {#contingency-fuel}

Le carburant de secours est transporté pour tenir compte de la consommation supplémentaire de carburant en route causée par le vent, les changements d'itinéraire ou les restrictions en matière de gestion du trafic.

La valeur est donnée en pourcentage du carburant de voyage.

#### Montée {#climb}

* `Vitesse de montée moyenne`: Vitesse moyenne vraie du décollage à l'altitude de croisière.
* `Vitesse de montée verticale moyenne`: Vitesse verticale en phase de montée. Soit en pieds par minute \(`fpm`\) ou mètre par seconde \(`m/s`\).
* `Débit de carburant moyen en montée`: Débit de carburant en phase de montée. Soit `gal`, `lbs`, `l` ou `kg`. 

#### Croisière {#cruise}

* `Vitesse de croisière à l'altitude de croisière typique`: Vitesse réelle en croisière.
* `Débit de carburant en croisière`: Débit de carburant en phase de croisière.

#### Descente {#descent}

* `Vitesse de descente moyenne`: Vitesse réelle en phase de descente.
* `Vitesse moyenne de descente verticale`: Vitesse verticale moyenne..
* `Débit moyen de carburant pour la descente`: Débit moyen de carburant en descente.

Une étiquette indique la règle empirique calculée pour la descente. La valeur par défaut est 3 nm par 1000 pieds.  

#### Description ou Commentaires {#description}

Il s'agit d'un champ libre en texte clair pour les notes et les liens.

Les liens ajoutés ici sont reconnus et peuvent être ouverts dans le rapport de performance de l'aéronef.
Liens web normaux comme `http://www.example.com` ou `https://www.example.com` sont reconnus en plus des liens de répertoire ou de fichier comme `file:///C:/Projekte/atools` sur Windows ou `file:///home/alex/Aircraft_Notes.txt` sur macOS ou Linux.

![Aircraft Performance Edit](../images/perf_edit.jpg "Aircraft Performance Edit")

_**Image ci-dessus:** Boîte de dialogue d'édition des performances de l'aéronef._

