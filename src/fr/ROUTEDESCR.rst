.. _flight-plan-from-route-description:

Plan de Vol et Description de l'Itinéraire
------------------------------------------

Cette boîte de dialogue vous permet de créer un plan de vol à partir
d'une description d'itinéraire au fur et à mesure qu'ils sont générés ou
fournis par divers services en ligne.

Lorsqu'il est ouvert, il affiche la description de route pour le plan de
vol actuel qui contient également des informations sur la vitesse et
l'altitude de croisière si elle est activée.

La partie supérieure de la boîte de dialogue affiche le champ de saisie
de la description de l'itinéraire et la partie inférieure affiche tous
les messages, avertissements ou erreurs qui se produisent pendant la
lecture.

La touche menu |Bouton Menu| fournit un menu déroulant qui peut être
utilisé pour personnaliser la chaîne de route générée.

L'analyseur de description essaiera d'utiliser le plus possible
l'itinéraire, même si des parties du plan de vol comme les waypoints ou
les voies aériennes ne peuvent pas être trouvées ou si les noms sont
ambigus. Vous verrez des avertissements dans la zone d'édition
inférieure si c'est le cas.

Pour les plans de vol de longue durée, il peut arriver que des waypoints
éloignés soient ajoutés si les noms ne sont pas uniques. Retirez-les
manuellement si nécessaire.

De nombreux waypoints et voies aériennes ne seront pas trouvés si les
descriptions de route des dernières sources AIRAC sont utilisées avec
les données de stock des simulateurs de vol de 2005. Il est recommandé
d'utiliser une mise à jour des données de navigation pour la scène de
stock lors de la lecture des descriptions d'itinéraires à partir de
sources en ligne telles que
`RouteFinder <http://rfinder.asalink.net/>`__, `Online Flight
Planner <http://onlineflightplanner.org/>`__,
`SimBrief <https://www.simbrief.com>`__ ou
`SkyVector <https://skyvector.com>`__.

Sinon, utilisez un cycle AIRAC des services en ligne qui se rapproche le
plus de l'âge des données de navigation sur simulateur de vol à la fin
de 2005 si une mise à jour des données de navigation n'est pas une
option.

Notez que même les plans de vol calculés dans *Little Navmap* ne peuvent
pas être convertis exactement dans certains cas. Cela se produit en
raison d'ambiguïtés navaid comme les stations NDB et VOR ayant les mêmes
noms ou des erreurs dans les données sources.

La vitesse de croisière et l'altitude sont utilisées pour créer le plan
de vol s'il est donné. Sinon, l'altitude de croisière est
automatiquement déterminée par le type de plan de vol (IFR ou VFR) et
l'altitude minimale des segments de voies aériennes utilisés.

Les procédures SID et STAR nécessitent une mise à jour des données de
navigation, à l'exception de X-Plane qui est déjà livré avec une base de
données de navigation complète.

|Route Description Dialog|

**Image ci-dessus:**\ *Une description d'itinéraire qui a été lue avec
succès avec quelques avertissements sur les éléments ignorés. Le repère
de balisage*\ ``LLLL``\ \_ n'a pas pu être trouvé. La vitesse,
l'altitude, le SID et le STAR ont été reconnus. La vitesse sol de 433
nœuds est calculée sur la base d'un nombre mach donné de 0,74 et des
conditions atmosphériques standard.

.. _buttons:

Boutons
~~~~~~~

-  ``Vers le Presse-papiers`` : Copie la description actuelle sous forme
   de texte brut dans le presse-papiers.
-  \`Depuis le Presse-papiers : Insère le texte du presse-papiers vers
   le champ d'entrée. Le texte inséré est converti en majuscules et tous
   les caractères non valides sont supprimés du texte.
-  ``Mise à jour à partir du Plan de Vol`` : Crée à nouveau la chaîne de
   route à partir du plan de vol en cours. Utilisez-le après avoir
   modifié les paramètres à l'aide du bouton de menu déroulant.
-  ``Lire la Description de l'itinéraire``: Lit la description de
   l'itinéraire et imprime tous les messages, avertissements et erreurs
   dans le champ de sortie inférieur. Le plan de vol en cours n'est pas
   affecté par cette action.
-  ``IFR`` / ``VFR``: Définit le type de plan de vol généré et
   l'altitude de croisière déterminée automatiquement.
-  **Bouton Menu**\ |Menu Button|:

   -  ``Ajouter un aérodrome de départ et de destination``: Notez que si
      vous désactivez cette option, vous obtiendrez une chaîne
      d'itinéraires qui ne peut pas être lue dans un plan de vol.
   -  ``Ajouter des instructions DCT (directes)`` : Ajouter ``DCT`` pour
      toutes les connexions directes de waypoints dans le plan de vol.
   -  ``Ajouter la vitesse de croisière et l'instruction d'altitude``:
      Ajouter l'altitude de croisière à partir du plan de vol et la
      vitesse au sol telle qu'elle est définie dans la fenêtre du plan
      de vol.
   -  ``Ajouter SID et STAR``: Ajoutez les noms SID et STAR s'ils sont
      utilisés pour le départ ou l'arrivée.
   -  ``Ajouter les mots-clés génériques SID et STAR``: Ajoutez les
      mots-clés génériques ``SID`` et ``STAR`` si aucun SID et/ou STAR
      réel n'a été sélectionné.
   -  ``Ajouter des waypoints au lieu de Airways``: N'insère pas de noms
      de voies aériennes mais utilise uniquement des waypoints.

-  ``Créer un plan de vol``: Ferme la boîte de dialogue et crée un
   nouveau plan de vol pour la description d'itinéraire analysée et
   remplace le plan actuel. Vous devez cliquer sur
   ``Lire la description de l'itinéraire`` avant de créer un plan de
   vol.

Format
~~~~~~

La description de l'itinéraire doit suivre les règles de format
ci-dessous :

``FROM[ETD] [SPEEDALT] [SID][.TRANS] [ENROUTE] [STAR][.TRANS] TO[ETA] [ALTERNATES]``

Tous les éléments entre parenthèses sont facultatifs.

``FROM`` et ``TO`` : Ce sont les 3 ou 4 lettres d'identification
requises pour les aérodromes de départ et de destination.

Exemples: ``KEAT``, ``CYPU``, ``S16``.

``ALTERNATES``: Les aérodromes de dégagement sont facultatifs et sont
simplement annexés au plan de vol. Les solutions de rechange ne peuvent
pas être utilisées en combinaison avec une procédure d'approche.

``SPEEDALT``: Une entrée optionnelle qui contient la vitesse de
croisière et l'altitude. Voir ci-dessous pour plus de détails.

``ENROUTE``: Il s'agit d'une liste de ``WAYPOINT`` ou ``AIRWAYWAYPOINT``
formant le plan de vol réel. La première entrée doit être un aérodrome,
un waypointt, un VOR ou un NDB.

``WAYPOINT``: Un waypoint, VOR, NDB, aérodrome ou coordonnées définies
par l'utilisateur. Voir ci-dessous pour plus de détails sur les
coordonnées. Un waypoint peut être préfixé avec ``DCT`` pour indiquer
une connexion directe n'utilisant pas de voies aériennes. Les waypoints
peuvent être suffixés avec une valeur optionnelle ``/SPEEDALT`` bien que
ceci soit ignoré.

Exemples: ``TAU``, ``BOMBI``, ``AST``, ``CL``, ``EDDF``.

``AIRWAYWAYPOINT``: Voies aériennes et waypoint d'extrémité sur les
voies aériennes séparées par un espace.

Exemples: ``V495 CONDI``, ``V338 YVR``, ``V330 TRENA``.

``SID.TRANS`` et ``STAR.TRANS``: Soit les termes ``SID`` ou ``STAR`` ou
SID réel, STAR et noms de transition où la transition optionnelle est
séparée par un ``.``. Les mots-clés génériques ``SID`` et ``STAR``
créent une connexion directe avec la partie en route.

Exemples: ``RDHK2.HOLLE``, ``OHIO3.LFK``, ``RDHK2``, ``OHIO3``.

Fonctionnalités non prises en charge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

``ETD`` et ``ETA``: Les quatre chiffres de l'heure de départ et
d'arrivée attachés à la carte d'identité de l'aérodrome sont ignorés.

``WAYPOINT.SPEEDALT``: Par exemple ``BOMBI/N0090A060``. Les changements
d'altitude aux waypoints ne sont pas pris en charge et ignorés lors de
la lecture.

.. _speed-and-altitude:

Vitesse et Altitude
^^^^^^^^^^^^^^^^^^^

Vitesse de croisière au sol et niveau de croisière non séparés par un
espace.

La vitesse est préfixée avec :

``K``: Kilomètres par heure suivis d'une valeur à quatre chiffres.

``N``: Nœuds suivis d'une valeur à quatre chiffres.

``M``: Mach suivi d'une valeur à trois chiffres. La valeur mach est
convertie en vitesse sol en nœuds en supposant des conditions
atmosphériques standard à l'altitude de vol donnée.

L'altitude est préfixée avec :

``F``: Niveau de vol à trois chiffres.

``S``: Niveau de vol métrique en trois chiffres de dizaines de mètres.

``A``: Altitude en centaines de pieds en trois chiffres.

``M``: Altitude en dizaines de mètres en quatre chiffres.

Exemples:

``N0410F310`` 410 nœuds au niveau de vol 310.

``M071F320`` Mach 0,71 au niveau de vol 320.

``K0790M0710`` 790 kilomètres par heure à 7100 mètres.

.. _coordinates:

Coordonnées
^^^^^^^^^^^

Les coordonnées peuvent être fournies dans différents formats :

**Degrés** seulement (7 caractères): Deux chiffres et indicateur
nord/sud plus trois chiffres et indicateur est/ouest.

Example: ``51N010E``

**Degrés et minutes** (11 caractères): Deux chiffres pour les degrés,
deux chiffres pour les minutes et l'indicateur nord/sud. Puis trois
chiffres pour les degrés, deux chiffres pour les minutes et l'indicateur
est/ouest.

Exemple: ``4010N03822W``.

**Degrés, minutes et secondes** (15 caractères): deux chiffres pour les
degrés, deux chiffres pour les minutes, deux chiffres pour les minutes,
deux chiffres pour les secondes et l'indicateur nord/sud. Puis trois
chiffres pour les degrés, deux chiffres pour les minutes, deux chiffres
pour les secondes et l'indicateur est/ouest. Ce format est utilisé par
`SkyVector <https://skyvector.com>`__ par exemple.

Exemple: ``481200N0112842E``.

**Points de route de l'Atlantique Nord** (NAT). Deux chiffres degrés
nord et deux chiffres degrés ouest suivis du caractère ``N``.

Exemple: ``5010N``.

**Coordonner les paires de waypoint** avec les degrés et les minutes
comme ci-dessus et préfixés avec les indicateurs nord/sud et est/ouest.

Exemples: ``N4200 W02000`` or ``N4200/W02000``.

**Format Garmin GFP** (13 caractères) indicateur nord/sud, deux chiffres
degrés, trois chiffres pour les minutes par 10. Puis indicateur
est/ouest, trois chiffres degrés, trois chiffres, trois chiffres minutes
par 10. Ce format est utilisé par le *Flight1 GTN 650/750*.

Exemple: ``N48194W123096``

.. _examples:

Exemples de Description de Plan de Vol
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Frankfurt Main (EDDF) à Fiumicino (LIRF):

**Connexion directe:**

``EDDF LIRF`` ou ``EDDF DCT LIRF``.

**VOR à VOR:**

``EDDF FRD KPT BOA CMP LIRF``.

**Même chose que ci-dessus avec l'heure de départ (**\ ``ETD``\ **) et
l'heure d'arrivée (**\ ``ETA``\ **) qui seront ignorées:**

``EDDF1200 FRD KPT BOA CMP LIRF1300``.

**Même chose que ci-dessus au niveau de vol 310 à 410 nœuds.:**

``EDDF N0410F310 DCT FRD DCT KPT DCT BOA DCT CMP DCT LIRF``

**Utilisation de Jet airways:**

``EDDF ASKIK T844 KOVAN UL608 TEDGO UL607 UTABA UM738 NATAG Y740 LORLO M738 AMTEL M727 TAQ LIRF``

**Même chose que ci-dessus au niveau de vol 310 à mach 0.71 avec une
vitesse et une altitude supplémentaires à Mach 0.71**\ ``NATAG``\ \*\*
qui sera ignoré:*\*

``EDDF M071F310 SID ASKIK T844 KOVAN UL608 TEDGO UL607 UTABA UM738 NATAG/M069F350 Y740 LORLO M738 AMTEL M727 TAQ STAR LIRF``

**Points de cheminement définis par l'utilisateur avec notation en
degrés/minute et un aérodrome de dégagement**\ ``LIRE``:

``EDDF N0174F255 4732N00950E 4627N01019E 4450N01103E LIRF LIRE``

**Plan de vol utilisant les procédures SID et STAR avec transitions:**

``KPWA RDHK2.HOLLE ATOKA J25 FUZ J33 CRIED J50 LFK OHIO3.LFK KHOU``

**Plan de vol utilisant les mots-clés génériques SID et STAR:**

``KPWA SID ATOKA J25 FUZ J33 CRIED J50 LFK STAR KHOU``

.. |Bouton Menu| image:: ../images/icon_menubutton.png
.. |Route Description Dialog| image:: ../images/routedescr.jpg
.. |Menu Button| image:: ../images/icon_menubutton.png

