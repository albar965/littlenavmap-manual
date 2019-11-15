.. _creating-or-adding-map-themes:

Kartenthemen erstellen
----------------------

Um eine beliebige Online-Karte einer Offline-Karte zu *Little Navmap*
hinzuzufügen, fügen Sie einfach das Kartenverzeichnis aus einem
heruntergeladenen oder selbst erstellten Kartenthema in das Verzeichnis
``data\maps\earth`` ein.

.. note::

        Schauen Sie im `Little Navmap Support Forum auf
        AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__ nach.
        Dort werden weite Kartenthemen zur Verfügung gestellt.


Der vollständige Pfad zur DGML-Datei (siehe Links unten für weitere
Details über DGML), die die Karte beschreibt, muss
``C:\Own Programs\Little Navmap\data\maps\earth\opencyclemap\opencyclemap.dgml``
sein, wenn Sie z.B. die `OpenCycleMap <http://www.opencyclemap.org>`__
hinzufügen möchten. Die DGML-Datei kann sich auf einen
Online-Kartendienst beziehen oder auch Offline-Kartendaten enthalten.
Normalerweise enthält ein Kartenthema viel mehr Dateien als nur die
DGML.

Das Menü ``Karte`` -> ``Thema`` im HauptMenü und das Dropdown-Menü in
der Symbolleiste erhalten einen Eintrag für jedes weitere Kartenthema.

Die Optionen ``Länder- und Städtenamen anzeigen`` und
``Bergschattierungen anzeigen`` sind für alle zusätzlichen Kartenthemen
aktiviert, funktionieren aber möglicherweise nicht, abhängig von den
Eigenschaften, die in der DGML-Datei der Karte definiert sind.

Weitere Karten und Informationen zur Kartenkonfiguration und
DGML-Dateien auf den Marble/KDE-Seiten zu finden:

-  Weitere Karten (nur Erdkarten werden in ``Little Navmap``
   unterstützt) für das Marmor-Widget stehen
   `hier <https://marble.kde.org/maps.php>`__ zur Verfügung.
-  Ein Tutorial, das zeigt, wie man ein Kartenthema basierend auf
   gekachelten Bildern erstellt:
   `Marble/CustomMaps <https://techbase.kde.org/Marble/CustomMaps>`__
-  Ein Tutorial, das zeigt, wie man ein Kartenthema auf der Basis von
   `OSM Slippy
   Maps <http://wiki.openstreetmap.org/wiki/Slippy_map_tilenames>`__
   erstellt: `Wie man Kartenmotive auf der Basis von OSM Slippy Maps
   erstellt <https://techbase.kde.org/Marble/OSMSlippyMaps>`__
-  Wie erstellt man eine historische Karte für Marble: `Historische
   Karten für Marble <https://techbase.kde.org/Marble/HistoricalMaps>`__
