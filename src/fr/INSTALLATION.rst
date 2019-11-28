Installation
------------

``Le texte surligné`` est utilisé pour indiquer les noms de fenêtre, de
menu, de bouton, de fichier ou de répertoire.

*Little Navmap* pour Windows est une application 32 bits et a été testée
avec Windows 7, Windows 8, Windows 10 (32-bit et 64-bit).

Les versions MacOS et Linux sont toutes deux en 64 bits et ont été
testées avec MacOS Sierra et Ubuntu Linux.

Mise à jour
~~~~~~~~~~~

Supprimez tous les fichiers installés d'une version précédente de
*Little Navmap* avant d'installer une nouvelle version. Tous les
fichiers de l'archive ZIP précédente peuvent être supprimés puisque les
paramètres sont stockés dans des répertoires séparés (excepté `les
thèmes de carte personnalisés <MAPTHEMES.html>`__). Dans tous les cas, ne
fusionnez pas les répertoires d'installation.

Il n'est pas nécessaire de supprimer l'ancien répertoire de paramètrage.
Le programme est écrit de manière à pouvoir toujours fonctionner avec
les anciens fichiers de paramétrage.

Fenêtres
~~~~~~~~

L'installation de *Little Navmap* ne modifie pas les entrées du registre
(dans Windows) et implique une simple copie de fichiers, donc un
programme d'installation n'est pas nécessaire.

N'extrayez pas l'archive dans le dossier ``c:\Program Files\`` ou
``c:\Program Files (x86)\`` puisque cela nécessite des privilèges
d'administration pour certaines versions de Windows. Windows garde le
contrôle de ces dossiers, donc d'autres problèmes peuvent survenir comme
les fichiers remplacés ou supprimés.

Extraire l'archive Zip dans un dossier comme
``c:\Users\YOURNAME\Documents`` ou ``c:\Little Navmap``. Démarrez
ensuite le programme en double-cliquant sur ``littlenavmap.exe``. Voir
`Premier Démarrage <INTRO.html#first-start>`__ pour plus d'informations
sur le premier démarrage après l'installation.

Dans certains cas, vous devez installer la `Mise à jour pour Visual C++
2013 et Visual C++ Redistributable
Package <https://support.microsoft.com/en-us/help/3179560/update-for-visual-c-2013-and-visual-c-redistributable-package>`__.
Installez les versions 32 et 64 bits.

Habituellement, cela est déjà installé puisque beaucoup d'autres
programmes en ont besoin.

**Installez le Package Redistribuable Visual C++ si vous recevez un
avertissement si le sous-système SSL n'est pas initialisé. Le programme
ne pourra pas utiliser les connexions réseau cryptées (i.e. HTTPS) qui
sont nécessaires pour vérifier les mises à jour ou pour charger des
cartes en ligne.**

**Installer les versions 32 et 64 bits.**

Habituellement, c'est déjà installé puisque beaucoup d'autres programmes
l'exigent.

Vous devez également installer le redistributable si vous obtenez une
erreur comme
``Error while checking for updates ... Error creating SSL context``.

*Little Navmap* est une application 32 bits et a été testée sous Windows
7, Windows 8 et Windows 10 (32-bit et 64-bit). Windows XP n'est pas pris
en charge.

Vous pouvez trouver des paquets redistribuables pour toutes les versions
ici: `Les derniers téléchargements Visual C+++ pris en
charge <https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads>`__.

.. _other-simulators-than-fsx-sp2:

Autres Simulateurs que FSX SP2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ce programme a été compilé avec FSX SP2 (sans d'accélération) SimConnect
version 10.0.61259.0.

Vous devrez peut-être installer une version plus ancienne de SimConnect
si vous utilisez *Prepar3D* ou *FSX Steam Edition*. Si vous n'êtes pas
sûr de cela, essayez simplement *Little Navmap*. S'il échoue avec un
message d'erreur, suivez les instructions ci-dessous :

**Prepar3D**: Dans le même répertoire que ``Prepar3D.exe`` est un
répertoire ``redist\Interface`` (normalement
``C:\Program Files (x86)\Lockheed Martin\Prepar3D v4\redist\Interface``).
Il existe plusieurs versions de SimConnect. Vous devez installer
``FSX-SP2-XPACK.msi`` pour *Little Navmap*.

**FSX Steam Edition**: L'installation ajoute le dossier
``C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces``
où vous pouvez trouver les anciennes interfaces SimConnect.

.. _improve-start-up-time:

Améliorer le Temps de Démarrage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Un programme antivirus peut ralentir considérablement le démarrage et
l'exécution du programme sous Windows.

Par conséquent, il est recommandé d'exclure les répertoires suivants de
l'analyse:

-  Cache disque pour tuiles de carte:
   ``C:\Users\YOURUSERNAME\AppData\Local\.marble\data``
-  Bibliothèque des scènes et bases de données
   utilisateurs\ ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``

Ces répertoires ne contiennent pas de fichiers exécutables et sont
fréquemment consultés par les personnes suivantes *Little Navmap*.

macOS
~~~~~

Extraire le fichier ZIP et copier l'application ``Little Navmap`` dans
le dossier\ ``Applications`` ou tout autre dossier.

Linux
~~~~~

Extraire l'archive tar à n'importe quel endroit et utiliser le script du
shell ``littlenavmap`` pour démarrer le programme à partir d'un
terminal:

``./littlenavmap``

La plupart des gestionnaires de fichiers démarreront le programme si
vous double-cliquez dessus.

X-Plane
~~~~~~~

*Little Navmap* ne peut se connecter à X-Plane qu'en utilisant le plugin
*Little Xpconnect* X-Plane qui doit également être installé.

Le plugin *Little Xpconnect* est inclus dans l'archive *Little Navmap*
mais peut également être téléchargé séparément. Reportez-vous au fichier
``README.txt`` inclus dans le répertoire ``Little Xpconnect`` pour les
instructions d'installation.

Le plugin 64-bit est disponible uniquement pour Windows, MacOS et Linux.

Programmes Additionnels
~~~~~~~~~~~~~~~~~~~~~~~

L'archive *Little Navmap* téléchargée contient deux répertoires
supplémentaires ((ou applications pour MacOS):

``Little Navconnect``: Une copie complète du programme permettant la
connexion à distance des simulateurs de vol pour FSX, P3D et X-Plane.

``Little Xpconnect``: C'est le plugin 64 bits nécessaire pour que
*Little Navmap* ou *Little Navconnect* se connecte à X-Plane.
