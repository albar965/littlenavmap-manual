.. _aircraft-performance:

|Aircraft Performance| Performances Aéronef
-------------------------------------------

*Little Navmap* offre des fonctionnalités d'édition, de création et de
collecte de profils de performance des aéronefs. Ceci permet de
déterminer le carburant nécessaire, le temps de vol ainsi que les
trajectoires de montée et de descente.

Les données de performances moyennes telles que la vitesse, la vitesse
verticale et le débit carburant sont utilisées pour les phases de vol
taxi/décollage, montée, croisière et descente pour calculer les besoins
en carburant.

Un simple réglage du vent à l'altitude de croisière peut être utilisé
pour ajuster le plan en fonction de la météo.

**Les performances de l'aéronef sont utilisées pour les fonctions
suivantes:**

-  Calcul du temps de vol indiqué dans l'en-tête du plan de vol.
-  Calcul du sommet de montée et du sommet de descente qui sont indiqués
   sur la carte et dans le profil d'élévation. Notez que les
   restrictions d'altitude dans les procédures peuvent affecter le
   sommet de la descente ou les distances de sommet ou de montée.
-  Rapport de planification de carburant dans l'onglet ``Aéronef`` de la
   fenêtre ``Plan de Vol``.
-  Afficher le carburant restant à chaque étape du tableau du plan de
   vol.

Le carburant est affiché à la fois en poids (``lbs`` ou ``kg``) ou en
volume (``gallons``, ``litre``) et peut être entré dans n'importe quelle
unité.

Voir `Au sommet de la montée et au sommet de la
descente <PROFILE.html#toc-and-tod-paths>`__ pour obtenir des détails sur
le calcul du TOC et du TOD.

Des messages d'avertissement en rouges s'affichent si les performances
de l'aéronef contiennent des valeurs erronées qui empêchent *Little
Navmap* de calculer la consommation de carburant, la montée ou la
descente.

|Aircraft Performance Error|

**Image ci-dessus:**\ *Onglet Performances de l'aéronef montrant une
erreur*

Un profil par défaut de 3 nm par 1000 pieds pour les règles de descente
et de montée et aucune consommation de carburant n'est par défaut. Les
messages d'avertissement rouges s'afficheront s'ils sont utilisés car le
profil n'est pas complet.

*Little Navmap* permet de recueillir automatiquement les données de
performance d'un aéronef au cours d'un vol typique. Ceci peut être
utilisé pour obtenir un profil de performance de base qui peut être
ajusté manuellement. Voir ci-dessous au chapitre `Collecter les
performances pour le vol <#aircraft-performance-collect>`__ pour plus
d'informations.

**Notez que les estimations de carburant et de temps dans la
fenêtre**\ ``Aéronef Simulateur``\ \*\* sur l'onglet **``Progression``**
sont basés sur la consommation de carburant et la vitesse réelles et ne
sont pas influencés par le profil de performance de l'aéronef.*\*

|Aircraft Performance Tab|

**Image ci-dessus:**\ *Onglet Performances de l'aéronef avec la
planification du carburant et l'entrée du vent de croisière sur le
dessus. Le*\ ``*``\ \_ dans l'étiquette de l'onglet affiche les
modifications non sauvegardées et la description du fichier de
performance contenant un lien web.\_

.. _aircraft-performance-files:

Fichiers
~~~~~~~~

Fichiers de profils de performance (file extension ``lnmperf``) peuvent
être sauvegardés et chargés comme des fichiers de plans de vol. Les
fichiers de performance peuvent être glissés à partir d'un gestionnaire
de fichiers comme Windows Explorer ou MacOS Finder et déposés dans la
fenêtre principale *Little Navmap* pour les charger.

**N'enregistrez pas les fichiers dans le répertoire**\ \_Little
Navmap_*\* car ils pourraient être supprimés lors de la prochaine mise à
jour. Ni l'un ni l'autre ne les sauve dans **``C:\Program Files``** ou
l'un de ses sous-répertoires. Enregistrez les fichiers dans votre
dossier **``Documents``** ou dans un sous-répertoire de ce dossier..*\*

.. _aircraft-performance-wind:

Vent
~~~~

Vous pouvez entrer la vitesse et la direction moyennes estimées du vent
à l'altitude de croisière. Ce sera pris en compte dans le calcul du
temps de vol et de la consommation de carburant pour chaque segment et
pour l'ensemble du plan de vol.

Le rapport de carburant est mis à jour immédiatement lorsque la vitesse
ou la direction du vent change.

La vitesse du vent est interpolée de l'altitude sol à l'altitude de
croisière pour les phases de montée et de descente.

Notez que le réglage du vent ne changera pas le sommet de la montée ou
le sommet des points de descente dans *Little Navmap*. Elle n'affectera
que la vitesse sol, donc le temps de vol et la consommation de
carburant.

.. _aircraft-performance-buttons:

Boutons
~~~~~~~

Les boutons en haut ont les mêmes fonctionnalités que les éléments du
menu principal `Aéronef <MENUS.html#aircraft-menu>`__.

-  |Edit Aircraft Performance|
   ``Modifier les performances de l'aéronef``: Ouvre la boîte de
   dialogue d'édition pour le profil actuellement chargé.
-  |New Aircraft Performance| ``Performances du nouvel aéronef``: Crée
   un nouveau profil de performance avec des valeurs par défaut. Un
   profil de 3 nm par 1000 pieds pour les règles de descente et de
   montée et aucune consommation de carburant n'est par défaut. Les
   messages d'avertissement en rouges s'affichent car le profil n'est
   pas complet.
-  |Load Aircraft Performance| ``Performances de l'aéronef chargé``:
   Charger un fichier ``lnmperf`` .
-  |Save Aircraft Performance| ``Sauver les performances de l'aéronef``:
   Sauver le profil actuel dans un fichier ``lnmperf``.
-  |Sauvegarder les performances de l'aéronef sous|
   ``Sauver les performances de l'aéronef comme``: Sauver le profil
   actuel dans un nouveau fichier ``lnmperf``.

.. _aircraft-performance-report:

Rapport sur les Performances
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Notez que l'onglet ``Aéronef`` dans la fenêtre ``Plan de Vol`` est
destiné à la planification du carburant et ne change pas pendant le vol
(sauf lors de la collecte des données de performances).

Un plan de vol doit être chargé pour voir le rapport de planification
carburant.

Un rapport différent s'affiche lors de la collecte des numéros de
performance.

Le rapport de planification de carburant se met à jour automatiquement
si le plan de vol de l'altitude de croisière ou le vent sont modifiés.

Voir `Modification des performances de l' <AIRCRAFTPERFEDIT.html>`__ pour
une description détaillée de tous les numéros de carburant.

La taille du texte de l'état peut être modifiée dans la boîte de
dialogue ``Options`` sur ``Interface Utilisateur``.

.. _aircraft-performance-flightplan:

Plan de Vol
^^^^^^^^^^^

-  ``Distance et Durée``: Distance totale du plan de vol et durée de
   déplacement, y compris les procédures. Mêmes valeurs qu'en haut de
   l'onglet ``Plan``.
-  ``Vitesse moyenne au sol``: Vitesse au sol sur toutes les phases de
   vol: montée, croisière et descente. Calculée sur la base des vitesses
   données et du vent tel qu'indiqué en haut de l'onglet.
-  ``Vitesse réelle de croisière``: Vitesse de croisière telle
   qu'indiquée dans la boîte de dialogue d'édition.
-  ``Vitesse Mach de croisière``: Nombre de Mach à l'altitude de
   croisière prévue au plan de vol, calculé en fonction de la vitesse
   réelle et des conditions atmosphériques normalisées de l'ISA.

.. _aircraft-performance-fuelplan:

Plan de Carburant
^^^^^^^^^^^^^^^^^

-  ``Type de carburant``: ``Kérozène`` ou ``Avgas``. Permet de modifier
   les chiffres lors du passage du volume au mode comme unité de
   carburant et à convertir entre les unités dans le rapport.
-  ``Carburant du trajet``: Le carburant qui est consommé pendant le vol
   et qui couvre toutes les phases du décollage au départ jusqu'au
   toucher des roues à destination. Ne comprend pas le carburant de
   secours ni aucun carburant supplémentaire ou de réserve.
-  ``Carburant en bloc``: Le carburant en bloc est le carburant total
   requis pour le vol. Comprend le voyage, la réservation, les
   suppléments, le taxi et le carburant de secours.
-  ``Carburant à destination``: Carburant prévu à destination sera égal
   à la réserve si la contingence et le carburant supplémentaire ne sont
   pas réglés.
-  ``Réserve carburant``: Réserver du carburant comme défini dans la
   boîte de dialogue d'édition.
-  ``Carburant de taxi``: Carburant de taxi tel que défini dans la boîte
   de dialogue d'édition.
-  ``Carburant supplémentaire``: Carburant supplémentaire tel que défini
   dans la boîte de dialogue d'édition.
-  ``Carburant de secours``: Carburant de secours calculé à partir du
   pourcentage indiqué dans la boîte de dialogue d'édition et du
   carburant de déclenchement.

.. _aircraft-performance-climb-descent:

Montée et Descente
^^^^^^^^^^^^^^^^^^

-  ``Montée``: Vitesse et vitesse verticale telles qu'elles sont données
   plus l'angle de la trajectoire de vol calculé.
-  ``Durée de montée``: Durée de montée calculée pour l'altitude de
   croisière donnée.
-  ``Descente``: Vitesse et vitesse verticale en phase de descente
   telles qu'elles sont données plus l'angle de la trajectoire de vol
   calculé.
-  ``Règle empirique de la descente``: Règle empirique calculée pour la
   descente.

Notez que les restrictions d'altitude dans les procédures peuvent
affecter le sommet de la descente ou les distances de sommet ou de
montée.

.. _aircraft-performance-description:

Description du fichier des Performances
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Il s'agit d'un champ libre en texte clair pour les notes et les liens.

Les liens sont reconnus et peuvent être ouverts ici dans le rapport. Les
liens Web normaux comme ``http://www.example.com`` ou
``https://www.example.com`` sont reconnus en plus des liens de
répertoire ou de fichier comme ``file:///C:/Projekte/atools`` sur
Windows ou ``file:///home/me/Aircraft_Notes.txt`` sur MacOS ou Linux.

.. _aircraft-performance-file:

Fichier
^^^^^^^

Contient un lien vers le fichier des performances de l'aéronef. Ouvre le
fichier ou le répertoire dans le gestionnaire de fichiers par défaut
comme l'Explorateur Windows ou le Finder MacOS.

.. _aircraft-performance-edit:

Modifier les Performances de l'Aéronef
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Vous pouvez utiliser le bouton d'édition |Edit Aircraft Performance| en
haut de l'onglet ou de l'élément de menu ``Aéronef`` ->
``Modifier Performances de l'Aéronef...`` pour modifier les données de
performance actuellement chargées.

Voir `Modifier des performances de l'aéronef <AIRCRAFTPERFEDIT.html>`__
pour une description de la boîte de dialogue d'édition.

.. _aircraft-performance-collect:

Collecter les Performances pour le Vol
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Le mode de collecte des données de performance peut être utilisé pour un
profil de performance de base qui peut être réglage fin manuel._Little
Navmap\_ recueille des données sur le débit et la vitesse du carburant
et calcule les valeurs moyennes pour toutes les phases de vol.

Le vent n'affecte pas le calcul puisque toutes les vitesses sont basées
sur la vitesse réelle.

Un rapport des valeurs moyennes actuelles de carburant et de vitesse est
affiché. Vous pouvez sauvegarder les résultats intermédiaires sur à tout
moment.

Lors de la collecte des données, le profil d'élévation indiquera 3 nm
par 1000 pieds de pentes de montée et de descente. Vous vous devez
estimer vous-même le début de la descente nécessaire.

Suivez les étapes ci-dessous pour démarrer le mode de collecte
automatique des performances.

#. Connecter *Little Navmap* au simulateur.
#. Faites le plein de votre aéronef au meilleur de votre connaissance
   pour le voyage.
#. Placez votre aéronef sur la place de stationnement au départ avec les
   moteurs coupés.
#. Sélectionnez ``Aéronef`` ->
   ``Collecter les performances pour le vol``. Une boîte de dialogue
   d'aide rapide apparaîtra et le rapport sera remplacé par un rapport
   indiquant les phases de vol reconnues et les autres numéros.
#. Effectuer un vol typique à l'altitude de croisière et à la distance
   typiques de l'aéronef choisi. Un court saut à basse altitude et un
   faible poids ne suffisent pas.
#. La collecte est terminée au toucher des roues et *Little Navmap*
   passera au carburant par défaut en mode rapport.

Modifiez maintenant les données de performances de l'aéronef
(`Modification des performances de l'aéronef <AIRCRAFTPERFEDIT.html>`__)
et ajustez les chiffres à votre convenance.

**N'oubliez pas d'ajouter au moins une réserve de carburant suffisante.
Sinon, vous serez à court de carburant à destination si vous vous fiez à
ce plan.**

|Collecting Aircraft Performance|

**Image ci-dessus:**\ *Rapport affiché lors de la collecte des
performances de l'aéronef. Les phases ``Taxi et Décollage`` et
``Montée`` sont déjà terminées. La phase actuelle est la ``Croisière``.*

Vous pouvez déplacer votre aéronef à l'altitude de croisière, utiliser
des outils de déformation pour vous rapprocher rapidement du sommet de
la descente ou ajuster manuellement le carburant et la durée. Cela
n'affectera pas le calcul des performances puisque *Little Navmap* lit
le débit de carburant réel sur le simulateur au lieu d'utiliser le
carburant et le temps consommés.

Dans tous les cas, restez quelques minutes à l'altitude de croisière
pour que *Little Navmap* puisse obtenir les numéros pour cette phase de
vol.

.. |Aircraft Performance| image:: ../images/icon_aircraftperf.png
.. |Aircraft Performance Error| image:: ../images/perf_error_fr.jpg
.. |Aircraft Performance Tab| image:: ../images/perf_report.jpg
.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png
.. |New Aircraft Performance| image:: ../images/icon_aircraftperfnew.png
.. |Load Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Save Aircraft Performance| image:: ../images/icon_aircraftperfsave.png
.. |Sauvegarder les performances de l'aéronef sous| image:: ../images/icon_aircraftperfsaveas.png
.. |Collecting Aircraft Performance| image:: ../images/perf_collect_fr.jpg

