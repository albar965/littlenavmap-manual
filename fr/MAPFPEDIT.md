##  Edition du Plan de Vol de la Carte {#map-flight-plan-editing}

Le mode d'édition du plan de vol par glisser-déposer est activé par défaut mais peut être désactivé à l'aide de la barre d'outils ou du ` Menu Principal` -> ` Plan de vol` -> ` Modifier le plan de vol sur la carte`.

Vous pouvez utiliser le clavier, la molette de la souris ou les superpositions de carte pour faire défiler et zoomer tout en éditant l'itinéraire.

Notez que l'édition du plan de vol par glisser-déposer est basée sur l'hypothèse qu'il existe déjà une connexion directe entre le départ et la destination.

Sélectionnez toujours le départ et la destination en premier si vous souhaitez construire votre plan de vol manuellement. Ceci reliera les deux points avec une grande ligne circulaire. Sur la base de cette ligne, vous pouvez commencer à ajouter des navaids à votre plan de vol.

Notez que la sélection des voies aériennes n'est pas possible.

Le curseur se transforme en croix ![Cursor Cross](../images/cursorcross.png) si un nouveau navaid peut être ajoutée à un segment. Un curseur ![Cursor Move](../images/cursormove.png) sera affiché si un navaid actuel peut être remplacé par un autre ou si une position de l'utilisateur peut être déplacée.

La fonctionnalité suivante est disponible :

* **Cliquez sur un segment du plan de vol:** Commencez l'édition et ajoutez un nouveau waypoint en fonction de l'endroit où le clic suivant est effectué:
 *   **Sur un seul aérodrome et navaid:** L'objet est inséré dans le segment du plan de vol.
 *   **Sur plusieurs aérodromes ou navaids:** Un menu s'affiche qui vous permet de sélectionner l'objet à insérer.
 *   **Pas d'aérodrome et pas de navaid:** Une position définie par l'utilisateur est insérée dans le plan de vol.
*   **Cliquez sur le waypoint:** Démarre l'édition et remplace le waypoint cliqué par un objet en fonction de l'endroit où le clic suivant est effectué :
  *   **Sur un seul aérodrome et navaid:** L'objet remplace le waypoint cliqué.
  *   **Sur plusieurs aérodromes ou navaids:** Un menu apparaît qui permet de sélectionner l'objet qui doit remplacer le waypoint cliqué.
  *   **Pas d'aérodrome et pas de navaid:** Une position définie par l'utilisateur remplace le waypoint.
* **Cliquez sur le départ ou la destination:** Remplace le départ ou la destination par un objet en fonction de l'endroit où le prochain clic est effectué :
 *   **Sur un seul aérodrome:** L'aérodrome remplace le départ ou la destination. Une piste par défaut est assignée comme position de départ si le départ est remplacé par un nouvel aérodrome.
 *   **Sur un navaid:** L'objet remplace le départ ou la destination qui entraîne un plan de vol invalide. Le plan de vol peut être sauvegardé et chargé (un avertissement sera affiché) mais est inutilisable par Flight Simulator.
 *   **Sur plusieurs aérodromes ou navaids:**  Un menu apparaît qui permet de sélectionner l'objet qui remplace le départ ou la destination.
 *   **Pas d'aérodrome et pas de navaid:** Une position définie par l'utilisateur remplace le repère de balisage, ce qui entraîne un plan de vol invalide.
*   **Cliquez avec le bouton droit de la souris, appuyez sur la touche d'échappement ou sur n'importe quel clic à l'extérieur de la fenêtre de carte:** Annulez l'opération en cours.

**Limites si des procédures sont utilisées:** Vous ne pouvez pas ajouter des navaids dans ou entre les procédures et vous ne pouvez pas non plus supprimer les segments de procédure. Le curseur ne changera pas de forme lorsque vous passez au-dessus d'une procédure. Ce qui suit n'est pas autorisé :
* Ajouter un waypoint entre l'aérodrome de départ et la SID.
* Ajouter waypoint entre STAR ou l'aérodrome d'approche et l'aérodrome de destination.
* Ajouter un waypoint entre STAR et l'approche ou la transition.
* Déplacer ou supprimer le premier ou le dernier repère de balisage d'une procédure.

Toutes les procédures de départ ou de destination sont supprimées si l'aérodrome de départ ou de destination est déplacé ou remplacé. Il en va de même si les waypoints sont préfixés avant ou ajoutés après le départ ou la destination.

![Flight Plan Edit](../images/fpedit.jpg "Flight Plan Edit")

_**Image ci-dessus:** Insertion d'un navaid dans un segment du plan de vol en cliquant et en déplaçant la ligne du segment. Une pointe d'outil pour le navaid est montré._

![Flight Plan Edit](../images/fpedit2.jpg "Flight Plan Edit")

_**Image ci-dessus:** Remplacer VOR TRA dans le plan de vol par un autre plan de vol en cliquant simplement et en déplaçant le point de cheminement TRA sur KLO. Un menu de sélection s'affiche pour la désambiguïsation._

