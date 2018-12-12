## ![Search](../images/icons/searchdock.png "Search") Fenêtre de Recherche - Procédures {#search-dock-window}

L'onglet `Procédures` permet de prévisualiser et d'ajouter des procédures d'approche et de départ au plan de vol. Les procédures d'un aérodrome sélectionné sont organisées dans un arbre qui indique les dépendances entre les approches et les transitions.

Notez que les noms SID et STAR sont limités à 5 caractères dans FSX et P3D en raison d'une limitation dans le format de fichier BGL. Les noms sont donc légèrement modifiés.

**Voir aussi le chapitre **[**Procédures**](APPROACHES.md#delete-selected-legs)**  de ce manuel pour plus de détails.**

Les segments de procédure sont affichés lorsqu'un nœud de procédure est développé dans l'arborescence. Les procédures peuvent être filtrées par piste et par type.

Cliquez avec le bouton droit de la souris sur une procédure pour obtenir plus d'options dans le menu contextuel. Cela permet de centrer la carte ou d'ajouter la procédure à votre plan de vol.

Utilisez le menu contextuel de la table de plan de vol pour supprimer les procédures comme tout autre waypoint. Voir [Supprimer les Segments ou Procédures Sélectionnés ](FLIGHTPLAN.md#delete-selected-legs).

Les segments de l'intervention sont surlignés en rouge si une ou plusieurs navaids n'ont pu être résolus. Une boîte de dialogue d'avertissement s'affiche si vous essayez d'ajouter cette procédure à un plan de vol.

![Navaid Search Result Table](../images/proceduresearch.jpg "Navaid Search Result Table")

_**Image ci-dessus:** Montrer une transition et une approche RNAV. Le début et la fin d'un segment de transition sont mis en évidence sur la carte.._

### Arborescence des Procédures {#procedure-tree}

Les segments sont représentés en bleu foncé tandis que les segments d'approche manquée sont représentés en rouge foncé.

Le texte en gras rouge indique une erreur dans le segment. La procédure est incomplète et ne devrait pas être utilisée dans un plan de vol.

* `Description`: Description de la procédure ou instruction de vol pour les segments de procédure.
* `Course °M`: Parcours magnétique pour un segment.
* `Dist./Temps`: Distance du temps de vol pour un segment. Les intervalles peuvent avoir un temps de segment en minutes ou une distance en milles nautiques.
* `Identifiant`: Identifiant du correctif initial ou nom de la procédure. Correction d'un nom pour les segments
* `Restriction`: Soit l'altitude minimale pour le segment de voie aérienne en route, soit la restriction d'altitude de procédure, soit la limite de vitesse de procédure. Un `/` sépare la restriction d'altitude et la limitation de vitesse. Les restrictions d'altitude suivantes s'appliquent aux procédures :
  * **Nombre seulement:** Voler à l'altitude ou à la vitesse. Exemple: `5.400` ou `210`.
  * **Préfixe** `A`: Voler à ou au-dessus de l'altitude ou de la vitesse. Exemple: `A 1.800`.
  * **Préfixe** `B`: Vole à une altitude ou une vitesse inférieure ou égale à l'altitude ou à la vitesse. Exemple: `B 10.000` ou `B 220`.
  * **Portée:** Voler à ou au-dessus de l'altitude 1 et à ou au-dessous de l'altitude 2. Exemple: `A 8.000, B 10.000`.
  * **Altitude et limite de vitesse:** Valeurs séparées par `/`. Exemple: `A 8.000, B 10.000/B220`.
  * **Une limite de vitesse uniquement:** Un préfixe `/` indique qu'il n'y a pas d'altitude mais une limitation de vitesse. Exemple: `/B250`.
* `Remarques`: Montre la direction du survol, la direction du virage ou le navaidn pour un segment d'intervention.

### Boutons du Haut {#top-buttons}

#### Filtres de Type \(Toutes les Procédures\) {#procedure-filter-type}

Le filtre de type n'est pas disponible pour une base de données d'actions FSX ou P3D. Une mise à jour des navdata est nécessaire pour obtenir les procédures SID et STAR.

Ce filtre est toujours disponible pour une base de données X-Plane qui contient les SIDs et les STARs déjà dans les données de stock.

Le filtre de type permet les sélections ci-dessous :

* `Toutes les Procédures`: SID, STAR et approches
* `Procédures de Départ`: Seulement SID
* `Procédures d'Arrivée`: STAR et approches
* `Seules les Approches et les Transitions`: Pas de SID et pas de STAR

Les transitions respectives sont toujours affichées.

#### Filtre de Piste \(Toutes les Pistes\) {#procedure-filter-runway}

Ce filtre est toujours disponible et aide à trouver les procédures pour une certaine piste de départ ou d'arrivée.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Effacer la Sélection {#clear-selection}

Désélectionne toutes les entrées du tableau et supprime également toutes les surbrillance de la carte.

#### ![Help](../images/icons/help.png "Help") Aide {#help}

Ouvre ce chapitre d'aide dans le navigateur par défaut.

### Arborescence des procédures du Menu contextuel {#procedure-context-menu}

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Afficher sur la carte {#procedure-show-on-map}

Centre la carte sur la procédure sélectionnée.

#### ![Insert into Flight Plan / Use as Destination / Use as Departure](../images/icons/routeadd.png "Insert into Flight Plan / Use as Destination / Use as Departure") Insertion dans le Plan de Vol / Utilisation comme Destination / Utilisation comme Départ {#procedure-insert}

Le texte et la fonctionnalité de cet élément de menu dépendent du type de procédure sélectionné et si l'aérodrome de la procédure est déjà l'aérodrome de départ ou de destination du plan de vol en cours.

Utilisez le menu contextuel de la table de plan de vol pour supprimer les procédures. Voir [Supprimer les Segments ou Procédures Sélectionnés](FLIGHTPLAN.md#delete-selected-legs).

La procédure correspondante \(approche, SID et STAR\) est ajoutée ou remplacée si une transition est sélectionnée.

`Insérer.... dans le Plan de Vol`:

Cet élément de menu permet d'ajouter la procédure sélectionnée au plan de vol en cours. Une procédure du même type \(SID, STAR ou approche avec ou sans transition\) sera remplacée si elle est déjà présente dans le plan de vol.

`Utiliser .... comme Destination` ou `Utiliser... comme Départ`:

Ceci ajoutera ou remplacera l'aérodrome de destination ou de départ et ajoutera la procédure sélectionnée.

Les aérodromes de départ ou de destination sont également ajoutés au plan de vol si le plan de vol est vide.

#### Développer Tout / Réduire Tout

Développe toutes les procédures de sorte que leurs segments et transitions soient montrés ou que les arborescences se referment.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Réinitialiser la Recherche {#reset-search}

Efface les filtres de recherche et affiche à nouveau toutes les procédures dans l'arborescence.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Effacer la Sélection {#clear-selection}

Désélectionne la procédure actuellement sélectionnée et supprime également l'aperçu de la carte.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Réinitialiser la Vue {#reset-view}

Réinitialise l'ordre des colonnes et les largeurs de colonnes par défaut.

