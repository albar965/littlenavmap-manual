Karte
-----

Für Details zu den verschiedenen Symbolen, die auf der Karte angezeigt
werden, siehe :doc:`LEGEND`.

.. _moving:

Bewegen
~~~~~~~

Bewegen Sie die Karte per Mausklick und Drag&Drop und das Mausrad zum
Vergrößern oder Verkleinern. Verwenden Sie ``Shift+Mausrad``, um in
kleinen Schritten zu zoomen. Sie können auch die Overlay-Buttons auf der
rechten Seite der Karte verwenden.

Alternativ können Sie sich auch mit der Tastatur durch die Karte
bewegen:

-  Richtungstasten: Scrollen Sie durch die Karte
-  ``+`` und ``-``: Vergrößern und Verkleinern
-  ``*`` und ``/``: Vergrößern und Verkleinern in kleinen Schritten
-  ``Alt+Links`` und ``Alt+Rechts``: Vorwärts- oder Rückwärtsgehen in
   der Kartenpositionshistorie
-  ``Strg++`` und ``Strg+-``: Details vergrößern oder verkleinern
-  ``Strg+Haus``: Zur Startseite gehen
-  ``Strg+Ende``: Gehe zur Mitte für die Entfernungssuche

Vergessen Sie nicht, das Kartenfenster zu aktivieren, indem Sie darauf
klicken, bevor Sie die Tasten zur Bewegung verwenden.

.. _mouse-clicks:

Mausklicks
~~~~~~~~~~

Ein einziger Klick zeigt Details über alle Kartenobjekte in der Nähe der
angeklickten Position im Dockfenster ``Information``. Fenster und
Reiter werden je nach angeklickten Objekten geöffnet.

Ein einfacher Klick auf ein Benutzerflugzeug, KI-Flugzeug oder
Multiplayer-Flugzeug zeigt Details im Dockfenster des
``Simulatorflugzeuges`` an.

Ein Doppelklick vergrößert die Darstellung des Flugplatzdiagramms oder
der Navigationshilfe und zeigt Details im Dockfenster ``Information`` an. Dasselbe
gilt für alle KI- oder Multiplayer-Flugzeuge oder -Schiffe.

Die Doppelklick- und Ein-Klick-Funktionalität funktioniert nicht für
Flugplan-Wegpunkte oder Flugplätze, wenn der Flugplan-Editiermodus
aktiviert ist. Der Bearbeitungsmodus kann über die Symbolleiste oder
``Hauptmenü`` -> ``Flugplan`` -> ``Flugplan auf Karte bearbeiten``
deaktiviert werden.

Die Empfindlichkeit des Mausklicks kann im Dialogfeld ``Einstellungen``
auf der Seite ``Karte`` eingestellt werden.

.. _mouse-click-hotspots:

Mausklick - Aktive Punkte
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Kartenmarkierungen wie Distanzkreise oder Messlinien haben Hotspots,
die anzeigen, dass ein Modifikatorklick sie entfernen kann oder eine
Aktion im Kontextmenü verfügbar ist. Gleiches gilt für den
Drag&Drop-Bearbeitungsmodus des Flugplans.

Der Mauszeiger verwandelt sich in eine Hand |Hand Cursor|, um einen
Klickpunkt anzuzeigen.

Klickpunkte sind:

-  Mitte derDistanzkreisee (kleiner Kreis).
-  Ende einer Messlinie (Kreuz).
-  Start- und Landebahn-Schwellenpunkt (kleiner Kreis für Platzrunden).

.. _mouse-clicks-modifiers:

Mausklicks und Modifikatoren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Mit der Tastatur und dem Mausklick können Sie schnell auf die folgenden
Funktionen zugreifen:

-  ``Umschalt+Klick``: Distanzkreise oder Entfernungsringe von Navigationshilfen.
-  ``Strg+Klick``: Starten Sie die Rhumb-Line-Messung oder löschen Sie
   eine Messlinie.
-  ``Alt+Klick``: Starten Sie die Messung der Großkreislinie oder
   löschen Sie die Messlinie.
-  ``Strg+Shift+Klick``: Hinzufügen oder Bearbeiten eines
   Nutzerpunktes.
-  ``Strg+Alt+Klick``: Fügen Sie Flugplatz, Navigationshilfe, Benutzerpunkt oder
   Position in die nächstgelegene Flugplan-Strecke ein.
-  ``Umschalt+Alt+Klick``: Fügen Sie Flugplatz, Navigation,
   Benutzerpunkt oder Position an den Flugplan an.

Ein zweiter Klick auf den aktiven Punkt des Nutzerobjektes entfernt es wieder.

.. _aircraft:

Flugzeug
~~~~~~~~

Das Benutzerflugzeug und KI- oder Mehrspielerflugzeug oder -schiffe
werden auf der Karte angezeigt, wenn das Programm mit einem
Flugsimulator verbunden ist. Die Farbe zeigt den Benutzer oder ein KI-
oder Mehrspielerfahrzeug an und die Symbolform zeigt an, ob es sich bei
dem Flugzeug um einen Kolben/Turboprop, Jet, Helikopter oder ein Schiff
handelt. Die Symbolumrandung wird grau, wenn sich ein Flugzeug am Boden
befindet.

Little Navmap begrenzt die Anzeige von KI-Fahrzeugen je nach Größe.
Zoomen Sie nah heran, um kleine Flugzeuge oder Boote zu sehen.

KI- und Multiplayer-Flugzeuge werden am Boden nur in kleinen
Zoomabständen angezeigt, um überfüllte Flugplätze zu vermeiden. Das
bedeutet, dass ein KI-Flugzeug bei der Landung auf einem Flugplatz von
der Karte verschwinden kann.

Auf der untersten Zoomdistanz werden alle Flugzeuge sowie die Parkplätze
maßstabsgetreu dargestellt, so dass Sie leicht überprüfen können, ob Ihr
Flugzeug auf ein Vorfeld, einen Parkplatz oder einen Rollweg passt.

Ein gelber Windpfeil und Bezeichnungen für die Verhältnisse um das
Benutzerflugzeug herum können in der oberen Mitte der Karte angezeigt
werden. Die angezeigten Labels für Flugzeuge können im Dialog
``Einstellungen`` auf der Seite ``Kartenanzeige`` konfiguriert
werden. Es werden keine Labels für den Schiffsverkehr angezeigt.

Siehe auch :ref:`aircraft` für Details
über den Flugzeugtyp.

Tooltips
~~~~~~~~

Wenn Sie mit der Maus über die Karte fahren, werden QuickInfos für alle
Kartenobjekte angezeigt, einschließlich Flugplätze, VOR, NDB,
Luftstraßen, Parkplätze, Treibstofftanks, Türme, Flugzeuge und Schiffe.
Der Tooltip wird abgeschnitten und zeigt eine Meldung ``Mehr ...`` an,
wenn er zu lang wird. In diesem Fall reduzieren Sie Details oder zoomen
Sie näher heran.

Die Empfindlichkeit für die Tooltip-Anzeige kann im Dialog
``Einstellungen`` auf der Seite ``Karte`` eingestellt werden.

|Tooltip| |Tooltip Airspace|

**Bild oben:** *Tooltip mit Informationen für einen Flugplatz und ein
VOR und ein Tooltip mit Informationen über Lufträume.*

Highlights
~~~~~~~~~~

Flugplätze, Navigationshilfen oder andere Merkmale, die in der Flugplantabelle oder
in einer Suchergebnistabelle ausgewählt sind, werden auf der Karte mit
einem grün/schwarzen bzw. gelb/schwarzen Ring markiert.

Wegpunkte, die in der Prozedurvorschau ausgewählt werden, werden mit
einem blau/schwarzen Ring markiert.

Diese Markierungskreise bieten alle Funktionen der sichtbaren
Kartenobjekte, auch wenn die Objekte bei der aktuellen Zoomdistanz nicht
angezeigt werden (Ring ist leer). Dies ermöglicht einen Doppelklick zum
Vergrößern, einen einfachen Klick für das Informations-Dockfenster und
alle Einträge im Kontextmenü.

Sie können die Schaltfläche ``Auswahl löschen`` |Clear Selection| oben
im Flugplan und in den Suchfenstern verwenden, um eventuelle
Kartenhighlights zu entfernen.

Flugplatzdiagram
~~~~~~~~~~~~~~~~

Die Anzeige wechselt von einem einzelnen Symbol zu einem
Flugplatzdiagramm, wenn Sie tief genug in einen Flugplatz hineinzoomen.
Das Diagramm zeigt alle Rollwege, Parkpositionen, Tore, Start- und
Landebahnen und mehr.

Das Flugplatzdiagramm bietet weitere Informationen durch Tooltips für
Park- und Towerpositionen. Ein Rechtsklick auf eine Parkposition öffnet
das Kontextmenü und ermöglicht die Auswahl der Startposition für den
Start des Flugplans.

**Lufträume werden ausgeblendet, wenn das Flugplatzdiagramm angezeigt
wird.**

Siehe :ref:`airport-diagram` für
weitere Details über den Flugplatz.

.. figure:: ../images/airportdiagram1.jpg

        High-Level-Ansicht des Flugplatzdiagramms von EDDH.

.. figure:: ../images/airportdiagram2.jpg

        Detailansicht des Flugplatzdiagramms. Zeigt rechts
        blaue Tore und links ein paar grüne Parkplätze für die allgemeine
        Luftfahrt. Die langgestellte Schwelle der Piste 33 ist sichtbar.
        Gestrichelte gelbe Linien zeigen Taxistrecken an.

.. _map-context-menu:

Kontextmenü Karte
~~~~~~~~~~~~~~~~~

Das Kontextmenü der Karte kann durch Rechtsklick oder die Menütaste
aktiviert werden. Je nach ausgewähltem Objekt werden Menüpunkte
aktiviert oder deaktiviert, und einige Menüpunkte enthalten zur
Verdeutlichung den Namen des ausgewählten Kartenobjekts.

.. _show-information:

|Show Information| Zeige Information
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt detaillierte Informationen für den nächstgelegenen Flugplatz, die
Luftstraßen, den Luftraum oder die Navigationshilfen im
Dockfenster ``Information`` an, deren Name im Menüpunkt angezeigt wird.

Wenn Sie Informationen über alle Objekte in der Nähe einer Klickposition
sehen möchten, klicken Sie mit einem einzigen Linksklick in die Karte.

Siehe :ref:`information-dock-window` für
weitere Details.

.. _show-procedures:

|Show Procedures| Zeige Prozeduren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den Reiter ``Prozeduren`` des Suchfensters und zeigt
alle Prozeduren für den Flugplatz an.

Siehe :doc:`SEARCHPROCS` für weitere Informationen.

.. _show-approach-custom:

|Create Approach| Anflug erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog, der es ermöglicht, einen einfachen,
benutzerdefinierten Endanflug zu erstellen.

Weitere Informationen finden Sie unter :doc:`CUSTOMPROCEDURE`.

.. _measure-gc-distance-from-here:

|Measure GC Distance from here| Messe den GC Abstand von hier aus.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Entfernungen vom ausgewählten Ursprung an, während Sie mit der
Maus über die Karte fahren. Klicken Sie mit der linken Maustaste auf die
Karte, um die Messung zu beenden und die Messlinie beizubehalten. Alle
Messleitungen werden gespeichert und beim nächsten Start
wiederhergestellt.

Sie können mit der Tastatur, dem Mausrad oder den Kartenüberlagerungen
scrollen und zoomen, während Sie eine Linie ziehen.

Klicken Sie mit der rechten Maustaste, drücken Sie die Escape-Taste oder
klicken Sie außerhalb des Kartenfensters, um die Bearbeitung der
Messlinie abzubrechen.

Messlinien verwenden Seemeilen, Kilometer oder Statuenmeilen als
Einheit. Feet oder Meter werden als Einheit hinzugefügt, wenn die Linien
kurz genug sind. Auf diese Weise kann z.B. die Startstrecke für
kreuzende Starts gemessen werden.

Ein Großkreis gibt die kürzeste Entfernung von Punkt zu Punkt auf der
Erde an, verwendet aber keinen konstanten Kurs. Aus diesem Grund zeigt
die Messlinie zwei Kurswerte an. Eine für die Start- und eine für die
Endposition.

Der Kurs wird immer in Grad true angegeben, was durch das Suffix ``°T``
angezeigt wird. Zusätzliche Informationen wie Kennung oder Frequenz
werden der Zeile hinzugefügt, wenn die Messung an einer Navigationshilfen oder
einem Flugplatz beginnt.

Die Breite der Distanzmesslinien kann im Dialog ``Einstellungen`` auf
der Seite ``Kartendarstellung`` geändert werden. Siehe
:ref:`highlights` für Details zu den
Messlinien.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Warteschleifen auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _measure-rhumb-distance-from-here:

|Measure Rhumb Distance from here| Rhumb Distance von hier aus messen.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Eine Rhumb-Linie ist eine Linie mit konstantem Verlauf, die zwischen den
Wegpunkten eines Luftwegs oder bei der Annäherung an eine VOR- oder
NDB-Station verwendet wird. Der Abstand zwischen den Punkten ist etwas
größer als die Großkreisroute.

Der Kurs einer Rhumb-Linie wird in Grad magnetisch und wahr (``°M``,
``°T`` oder ``°M/T``) angegeben, wenn beide Werte gleich sind.

Zu beachten ist, dass die Rhumb-Linie, die zwei Punkte auf der Erde
verbindet, länger ist als der Großkreisweg. Auch in der Nähe der Pole
und bei größeren Entfernungen ist die Rhumb-Linie nicht verwendbar.

Die magnetische Abweichung zur Berechnung des magnetischen Verlaufs wird
aus der globalen Datei ``magdec.bgl`` am Anfang der Messung übernommen.

Die magnetische Abweichung von einem Flugplatz oder einer Navigationshilfe wird
verwendet, wenn die Messung an einem solchen Punkt beginnt. Zusätzliche
Informationen wie Kennung und Frequenz werden in diesem Fall ebenfalls
in die Leitung eingefügt.

Sieh :ref:`magnetic-declination` für
Hinweise zu diesem Thema.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Messlinien auf
der Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _remove-distance-measurement:

|Remove Distance measurement| Entfernungsmessung entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt die ausgewählte Zeile. Dieser Menüpunkt ist aktiv, wenn Sie mit
der rechten Maustaste auf den Endpunkt einer Abstandsmesslinie (kleines
Kreuz) klicken.

.. _show-traffic-pattern:

|Display Airport Traffic Pattern| Flugplatz-Verkehrsdiagramm anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieser Menüpunkt ist aktiviert, wenn Sie auf einen Flugplatz klicken.
Zeigt einen Dialog an, der es ermöglicht, ein Flugplatz-Verkehrsdiagramm
auf der Karte anzupassen und anzuzeigen.

Siehe :doc:`TRAFFICPATTERN`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Messlinien auf
der Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _remove-traffic-pattern:

|Remove Airport Traffic Pattern| Platzrunde entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert, wenn auf den Hotspot der Platzrunde (weißer
gefüllter Kreis an der Schwelle der Start- und Landebahn) geklickt wird,
der durch einen anderen Mauszeiger angezeigt wird. Entfernt die Platzrunde aus der Karte.

Siehe auch :doc:`TRAFFICPATTERN`.

.. _holding:

|Display Holding| Warteschleife Anzeigen
''''''''''''''''''''''''''''''''''''''''''

Ermöglicht die Darstellung einer Warteschleife an beliebiger Stelle auf der
Karte. Die Warteschleife kann auch an Navigationshilfen angehängt werden. Öffnet einen
Dialog zur Anpassung der ausgewählten Warteschleife.

Siehe Kapitel :doc:`HOLD` für weitere Informationen.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Warteschleifen auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

Warteschleife Entfernen
''''''''''''''''''''''''''

Aktiviert, wenn auf den Hotspot geklickt wird (Warteschleifenursprung, weiß
gefülltes Dreieck), der durch einen geänderten Mauszeiger angezeigt wird.
Entfernt die Warteschleife von der Karte.

Siehe Kapitel :doc:`HOLD` für weitere Informationen.

.. _show-range-rings:

|Show Range Rings| Zeige Distanzkreise
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt mehrere rote Distanzkreise um die angeklickte Position herum an.
Die Anzahl und Entfernung der Entfernungsringe kann im Dialogfeld
``Einstellungen`` auf der Seite ``Kartenanzeige`` geändert
werden. Eine Beschriftung zeigt den Radius jedes Rings in Seemeilen an.

Die Breite aller Range Ringe kann im Dialog ``Einstellungen`` auf der
Seite ``Kartendarstellung`` geändert werden.

BDistanzkreises der Menüpunkt deaktiviert ist, wenn Entfernungsringe auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _show-navaid-range:

|Show Navaid range| Zeige Reichweite der Navigationshilfe
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt einen Ring um das angeklickte Funkfeuer (VOR oder NDB), der die
Reichweite der Navigationshilfe anzeigt. Eine Beschriftung zeigt Kennung- und
Frequenzangaben. Die Ringfarbe zeigt den Type der Navigationshilfe.

Der Menüpunkt ist deaktiviert, wenn Entfernungsringe auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _remove-range-ring:

|Remove Range Ring| Distanzkreise Entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt die ausgewählten Ringe aus der Karte. Dieser Menüpunkt ist
aktiv, wenn Sie mit der rechten Maustaste auf den Mittelpunkt eines
Entfernungsrings (kleiner Kreis) klicken.

.. _remove-all-range-rings-and-distance-measurements:

|Remove all Range Rings and Distance measurements| Entferne alle Entfernungsringe und Distanzmessungen.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle Ringe und Distanzmesslinien aus der Karte.

.. _set-as-flight-plan-departure:

|Set as Flight Plan Departure| Als Startflugplatz setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist aktiv, wenn sich der Klick auf einem Flugplatz, einer
Flugplatz-Parkplatz oder einer Kraftstoffbox befindet. Er ersetzt
entweder den aktuellen Flugplanstart oder fügt einen neuen Flug hinzu,
wenn der Flugplan leer ist.

Die standardmäßige Startbahn wird als Startposition verwendet, wenn das
angeklickte Objekt ein Flugplatz ist. Die Flugplatz- und Parkposition
ersetzt sowohl die aktuelle Abflug- als auch die Startposition, wenn
eine Parkposition in einem Flugplatzdiagramm angeklickt wird.

.. _set-as-flight-plan-destination:

|Set as Flight Plan Destination| Als Zielflugplatz setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieser Menüpunkt ist aktiv, wenn sich der Klick auf einem Flugplatz
befindet. Er ersetzt entweder das Flugplanziel oder fügt den Flugplatz
hinzu, wenn der Flugplan leer ist.

.. _set-as-flight-plan-alternate:

|Set as Flight Plan Alternate| Als Ausweichflugplatz hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieser Menüpunkt ist aktiv, wenn Sie an einem Flugplatz angeklickt
haben. Wenn Sie diesen Punkt auswählen, wird der Flugplatz als
Alternative zum aktuellen Flugplan hinzugefügt.

Dem Flugplan können mehr als ein Ausweichflugplatz hinzugefügt werden. Die
Flugstrecken zu den Ausweichflugplätzen beginnen alle vom Zielort
aus.

.. _add-position-to-flight-plan:

|Add Position to Flight Plan| Position zum Flugplan hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt das angeklickte Objekt in die nächstgelegene Flugplanstrecke ein.
Das Objekt wird vor dem Start oder nach dem Ziel hinzugefügt, wenn sich
die angeklickte Position in der Nähe der Flugplanendpunkte befindet.

Der Text ``Position`` wird durch einen Objektnamen ersetzt, wenn sich
ein Flugplatz, Navigationshilfe oder Nutzerpunkt an der angeklickten Position
befindet.

Eine benutzerdefinierte Flugplanposition wird dem Plan hinzugefügt, wenn
sich kein Flugplatz oder Navigationshilfe in der Nähe des angeklickten Punktes
befindet.

Ein Benutzerpunkt wird in eine benutzerdefinierte Flugplanposition
umgewandelt, wenn er dem Plan hinzugefügt wird.

.. _append-position-to-flight-plan:

|Append Position to Flight Plan| Position an den Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche wie ``Position zum Flugplan hinzufügen``, aber das
ausgewählte Objekt oder die ausgewählte Position wird immer hinter dem
Zielflugplatz oder dem letzten Wegpunkt des Flugplans angehängt.

.. _delete-from-flight-plan:

|Delete from Flight Plan| Aus dem Flugplan löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht die ausgewählte Flugplatz-, Navigations- oder
Benutzerflugplanposition aus dem Plan. Dies kann Abflug, Ziel,
Ausweichflugplatz oder ein Zwischenziel sein.

.. _edit-name-of-user-waypoint:

|Edit Flight Plan Position| Flugplan Position bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ändert den Namen oder die Position eines benutzerdefinierten Wegpunktes.
Siehe :doc:`EDITFPPOSITION`.

Die Länge des Namens ist beim Speichern in einer PLN-Datei auf 10
Zeichen begrenzt. Andere Flugplanformate haben stärkere Einschränkungen
in Bezug auf Länge und zulässige Zeichen.

Sie können die Koordinaten auch direkt bearbeiten, anstatt die
Flugplanposition zu ziehen
(:ref:`map-flight-plan-editing`).

Siehe :doc:`COORDINATES` für eine Liste von
Formaten, die vom Bearbeitungsdialog erkannt werden.

.. _add-userpoint:

|Add Userpoint| Füge Nutzerpunkt hinzu
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt einen benutzerdefinierten Wegpunkt zu den Benutzerdaten hinzu.
Einige Felder des Benutzerpunkt-Dialogs werden abhängig vom ausgewählten
Kartenobjekt automatisch ausgefüllt.

Koordinaten werden immer ausgefüllt. Wenn es sich bei dem ausgewählten
Objekt um einen Flugplatz oder eine Navigationshilfe handelt, wird ein
Benutzerpunkt vom Typ ``Flugplatz`` bzw. ``Wegpunkt`` erstellt und die
Felder Kennung, Region, Name und Höhe werden ausgefüllt.

Wenn die ausgewählte Position ein leerer Kartenraum ist, wird an dieser
Position ein Benutzerpunkt vom Typ ``Bookmark`` erstellt. Die Höhe wird
ausgefüllt, wenn GLOBE Offline-Höhendaten installiert sind. Siehe
:ref:`cache-elevation`.

Weitere Informationen finden Sie unter :ref:`userpoints-dialog-add`.

.. _edit-userpoint:

|Edit Userpoint| Bearbeite Nutzerpunkt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den Bearbeitungsdialog für einen Benutzerpunkt. Nur aktiviert,
wenn das ausgewählte Objekt ein Benutzerpunkt ist. Siehe :ref:`userpoints-dialog-edit`.

.. _move-userpoint:

|Move Userpoint| Verschiebe Nutzerpunkt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verschiebt den Benutzerpunkt an eine neue Position auf der Karte. Nur
aktiviert, wenn das ausgewählte Objekt ein Benutzerpunkt ist.

Mit einem Linksklick wird der Benutzerpunkt an die neue Position
gesetzt. Klicken Sie mit der rechten Maustaste oder drücken Sie die
Escape-Taste, um den Vorgang abzubrechen und um den Benutzerpunkt wieder
an seine vorherige Position zu bringen.

.. _delete-userpoint:

|Delete Userpoint| Lösche Nutzerpunkt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt den benutzerdefinierten Wegpunkt nach Bestätigung aus den
Benutzerdaten. Nur aktiviert, wenn das ausgewählte Objekt ein
Benutzerpunkt ist.

.. _edit-log-entry:

|Edit Log Entry| Logbucgeintrag bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiv, wenn Sie auf die blaue Großkreidelinie oder einen Flugplatz eines
Logbucheintrags klicken.

Ermöglicht das Bearbeiten des jeweiligen Logbucheintrags. Siehe
:ref:`logbook-dialog-edit`.

.. _show-in-search:

|Show in Search| Zeige in der Suche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den nächstgelegenen Flugplatz, die nächste Navigationshilfe, den nächsten Nutzerpunkt,
Online-Client oder Online-Center im Suchdialog an. Die aktuellen
Suchparameter werden zurückgesetzt.

.. _set-center-for-distance-search:

|Set Center for Distance Search| Zentrum für Distanzsuche setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt das Zentrum der Distanzsuche für die Suchfunktion. Siehe
:ref:`distance-search`. Das Zentrum der
Distanzsuche ist hervorgehoben duch ein |Distance Search Symbol| Symbol.

.. _set-home:

|Set Home| Heimansicht setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Legt die aktuell sichtbare Kartenansicht als Heimansicht fest. Die Mitte
des Home-Bereichs wird hervorgehoben durch ein |Home Symbol| Symbol.

.. |Hand Cursor| image:: ../images/cursorhand.jpg
.. |Tooltip| image:: ../images/tooltip.jpg
.. |Tooltip Airspace| image:: ../images/tooltipairspace.jpg
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Create Approach| image:: ../images/icon_approachcustom.png
.. |Measure GC Distance from here| image:: ../images/icon_distancemeasure.png
.. |Measure Rhumb Distance from here| image:: ../images/icon_distancemeasurerhumb.png
.. |Remove Distance measurement| image:: ../images/icon_distancemeasureoff.png
.. |Display Airport Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Remove Airport Traffic Pattern| image:: ../images/icon_trafficpatternoff.png
.. |Display Holding| image:: ../images/icon_hold.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Show Navaid range| image:: ../images/icon_navrange.png
.. |Remove Range Ring| image:: ../images/icon_rangeringoff.png
.. |Remove all Range Rings and Distance measurements| image:: ../images/icon_rangeringsoff.png
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Flight Plan Destination| image:: ../images/icon_airportroutestart.png
.. |Set as Flight Plan Alternate| image:: ../images/icon_airportroutealt.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Delete from Flight Plan| image:: ../images/icon_routedeleteleg.png
.. |Edit Flight Plan Position| image:: ../images/icon_routestring.png
.. |Add Userpoint| image:: ../images/icon_userdata_add.png
.. |Edit Userpoint| image:: ../images/icon_userdata_edit.png
.. |Move Userpoint| image:: ../images/icon_userdata_move.png
.. |Delete Userpoint| image:: ../images/icon_userdata_delete.png
.. |Edit Log Entry| image:: ../images/icon_logdata_edit.png
.. |Show in Search| image:: ../images/icon_search.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Set Home| image:: ../images/icon_home.png
.. |Home Symbol| image:: ../images/icon_homesymbol.png

