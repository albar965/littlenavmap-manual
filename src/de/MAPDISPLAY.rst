Karte
-----

Für Details zu Kartensymbolen siehe :doc:`LEGEND`.

.. _moving:

Bewegen
~~~~~~~

Bewegen Sie die Karte per Mausklick mit Drag und Drop und nutzen Sie das Mausrad zum
Vergrößern oder Verkleinern. Verwenden Sie ``Umschalt+Mausrad``, um in
kleinen Schritten zu zoomen. Sie können auch die Overlay-Schaltflächen auf der
rechten Seite der Karte verwenden.

Alternativ können Sie sich auch mit der Tastatur durch die Karte
bewegen:

-  Pfeiltasten: Rollen Sie durch die Karte
-  ``+`` und ``-``: Vergrößern und verkleinern
-  ``*`` und ``/``: Vergrößern und verkleinern in kleinen Schritten
-  ``Alt+Links`` und ``Alt+Rechts``: Vorwärts- oder Rückwärtsgehen in
   der Kartenpositionshistorie
-  ``Strg++`` und ``Strg+-``: Details vergrößern oder verkleinern
-  ``Strg+Pos1``: Zur Startseite gehen
-  ``Strg+Ende``: Gehe zur Mitte für die Entfernungssuche

.. note::

        Vergessen Sie nicht, das Kartenfenster zu aktivieren, indem Sie darauf
        klicken oder es mit ``F2`` aktivieren, bevor Sie die Tasten zur Bewegung verwenden.

.. _mouse-clicks:

Mausklicks
~~~~~~~~~~

Ein einziger Klick zeigt Details über alle Kartenobjekte in der Nähe der
angeklickten Position im Dockfenster ``Informationen``. Fenster und
Reiter werden je nach angeklickten Objekten geöffnet.

Ein einfacher Klick auf ein Benutzerflugzeug, KI-Flugzeug oder
Mehrspieler-Flugzeug zeigt Details im Dockfenster
``Simulatorflugzeug`` an.

Ein Doppelklick vergrößert bis zur Darstellung das Flugplatzdiagramm oder
der Navigationshilfe und zeigt Details im Dockfenster ``Informationen`` an. Dasselbe
gilt für alle KI- oder Mehrspieler-Flugzeuge oder -Schiffe.

Die Doppelklick- und Einfachklick-Funktionalität funktioniert nicht für
Flugplan-Wegpunkte oder Flugplätze, wenn der Flugplanbearbeitungsmodus
aktiviert ist. Dieser kann über die Symbolleiste oder im Hauptmenü
unter ``Flugplan`` -> ``Flugplan auf der Karte bearbeiten``
deaktiviert werden.

Die Empfindlichkeit des Mausklicks kann im Dialogfeld ``Einstellungen``
auf der Seite ``Kartennavigation`` eingestellt werden.

.. _mouse-click-hotspots:

Mausklick - Aktive Punkte
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Kartenmarkierungen wie Distanzkreise oder Messlinien haben aktive Punkte,
die anzeigen, dass ein Klick mit ``Umschalt``, ``Strg`` bzw. ``Alt`` sie entfernen kann oder eine
Aktion im Kontextmenü verfügbar ist. Gleiches gilt für den
Drag und Drop-Bearbeitungsmodus des Flugplans.

Der Mauszeiger verwandelt sich in eine Hand |Hand Cursor|, um einen
Klickpunkt anzuzeigen.

Klickpunkte sind:

-  Mitte der Distanzkreise (kleiner Kreis).
-  Ende einer Messlinie (Kreuz).
-  Start- und Landebahn-Schwellenpunkt (kleiner Kreis).
-  Ursprungspunkt (Fix) von Warteschleifen (kleines Dreieck).

.. _mouse-clicks-modifiers:

Mausklicks und Modifikatoren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Mit der Tastatur und dem Mausklick können Sie schnell auf die folgenden
Funktionen zugreifen:

-  ``Umschalt+Klick``: Distanzkreise oder Entfernungsringe von Navigationshilfen erstellen oder löschen.
-  ``Strg+Klick``: Startet eine Messung mit Loxodrome oder löscht eine Messlinie.
-  ``Alt+Klick``: Startet die Messung der Großkreislinie oder löscht die Messlinie.
-  ``Strg+Umschalt+Klick``: Hinzufügen oder Bearbeiten eines Nutzerpunktes.
-  ``Strg+Alt+Klick``: Fügen Sie Flugplatz, Navigationshilfe, Benutzerpunkt oder
   Position in den nächstgelegenen Flugplanabschnitt ein.
-  ``Umschalt+Alt+Klick``: Fügen Sie Flugplatz, Navigation,
   Benutzerpunkt oder Position am Ende des Flugplanes an.

Ein zweiter Klick auf den aktiven Punkt des Nutzerobjektes entfernt es wieder.

Flugzeug
~~~~~~~~

Das Benutzerflugzeug und KI- oder Mehrspielerflugzeug sowie -schiffe
werden auf der Karte angezeigt, wenn das Programm mit einem
Flugsimulator verbunden ist. Die Farbe zeigt den Benutzer oder ein KI-
oder Mehrspielerfahrzeug an und die Symbolform zeigt an, ob es sich bei
dem Flugzeug um einen Kolbenflugzeug, Turboprop, Jet, Helikopter oder ein Schiff
handelt. Die Symbolumrandung wird grau, wenn sich ein Flugzeug am Boden
befindet.

*Little Navmap* begrenzt die Anzeige von KI-Fahrzeugen je nach Größe.
Zoomen Sie nah heran, um kleine Flugzeuge oder Boote zu sehen.

KI- und Mehrspieler-Flugzeuge werden am Boden nur in kleinen
Zoomabständen angezeigt, um überfüllte Flugplätze zu vermeiden. Das
bedeutet, dass ein KI-Flugzeug bei der Landung auf einem Flugplatz von
der Karte verschwinden kann.

.. tip::

   Auf der untersten Zoomdistanz werden alle Flugzeuge sowie die Parkplätze
   maßstabsgetreu dargestellt, so dass Sie leicht überprüfen können, ob Ihr
   Flugzeug auf ein Vorfeld, einen Parkplatz oder einen Rollweg passt.

Ein gelber Windpfeil und Bezeichnungen für die Verhältnisse um das
Benutzerflugzeug können in der oberen Mitte der Karte angezeigt
werden. Die angezeigten Beschriftungen für Flugzeuge können im Dialog
``Einstellungen`` auf :ref:`map-display-2` konfiguriert
werden. Es werden keine Beschriftungen für den Schiffsverkehr angezeigt.

Siehe auch :ref:`vehicles` für Details über den Flugzeugtyp.

Tooltips
~~~~~~~~

Wenn Sie mit der Maus über die Karte fahren, werden Tooltips für alle
Kartenobjekte angezeigt, einschließlich Flugplätze, VOR, NDB,
Luftstraßen, Parkplätze, Tankstellen, Tower, Flugzeuge und Schiffe.
Der Tooltip wird abgeschnitten und zeigt eine Meldung ``Mehr ...`` an,
wenn er zu lang wird. In diesem Fall reduzieren Sie Details oder zoomen
Sie näher heran.

Die Empfindlichkeit für die Tooltip-Anzeige kann im Dialog
``Einstellungen`` auf :ref:`map-navigation` eingestellt werden.

.. figure:: ../images/tooltip.jpg

         Tooltip mit Informationen für einen Flugplatz und ein VOR.

.. figure:: ../images/tooltipairspace.jpg

         Tooltip mit Informationen über Lufträume.


Hervorhebungen
~~~~~~~~~~~~~~~~

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

Sie können im Hauptmenü mit ``Karte`` -> ``Alle Hervorhebungen und Auswahlen entfernen``
alle Hervorhebungen zu entfernen.

Flugplatzdiagramm
~~~~~~~~~~~~~~~~~~~

Die Anzeige wechselt von einem einzelnen Symbol zu einem
Flugplatzdiagramm, wenn Sie tief genug zu einem Flugplatz hineinzoomen.
Das Diagramm zeigt alle Rollwege, Parkpositionen, Gates, Runways und mehr.

Das Flugplatzdiagramm bietet weitere Informationen durch Tooltips für
Park- und Towerpositionen. Ein Rechtsklick auf eine Parkposition öffnet
das Kontextmenü und ermöglicht die Auswahl der Startposition für den
Flugplans.

.. note::

     Lufträume werden ausgeblendet, wenn das Flugplatzdiagramm angezeigt wird.

Siehe :ref:`airport-diagram` für weitere Details über den Flugplatz.

.. figure:: ../images/airportdiagram1.jpg

        Ferne Ansicht des Flugplatzdiagramms von EDDH.

.. figure:: ../images/airportdiagram2.jpg

        Detailansicht des Flugplatzdiagramms. Zeigt rechts
        blaue Gate und links grüne Parkplätze für die allgemeine
        Luftfahrt. Die langgestellte Schwelle der Piste 33 ist sichtbar.
        Gestrichelte gelbe Linien zeigen Rollbahnpfade an.

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

Zeigt detaillierte Informationen für den nächstgelegenen Flugplatz,
Luftstraßen, Luftraum oder Navigationshilfen im
Dockfenster ``Informationen`` an.

Wenn Sie Informationen über alle Objekte in der Nähe einer Klickposition
sehen möchten, klicken Sie mit einem einzigen Linksklick in die Karte.

Siehe :doc:`INFO` für weitere Details.

.. _show-procedures:

|Show Procedures| Zeige Prozeduren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den Reiter ``Prozeduren`` des Suchfensters und zeigt
alle Prozeduren für den Flugplatz an.

Der Name des Menüpunktes variiert, je nach dem
ob der Flugplatz Teil des Flugplanes ist.

Siehe :doc:`SEARCHPROCS` für weitere Informationen.

.. _show-approach-custom:

|Create Approach| Anflug erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog, der es ermöglicht, einen einfachen,
benutzerdefinierten Endanflug zu erstellen.

Der Name des Menüpunktes variiert, je nach dem
ob der Flugplatz Teil des Flugplanes ist.

Weitere Informationen finden Sie unter :doc:`CUSTOMPROCEDURE`.

.. _measure-gc-distance-from-here:

|Measure GC Distance from here| Messe den GC Abstand von hier aus.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Entfernungen vom ausgewählten Ursprung an, während Sie mit der
Maus über die Karte fahren. Klicken Sie mit der linken Maustaste auf die
Karte, um die Messung zu beenden und die Messlinie zu behalten. Alle
Messlinien werden gespeichert und beim nächsten Start
wiederhergestellt.

Sie können mit der Tastatur, dem Mausrad oder den Kartenoverlays
scrollen und zoomen, während Sie eine Linie ziehen.

Klicken Sie mit der rechten Maustaste, drücken Sie die Taste ``Esc`` oder
klicken Sie außerhalb des Kartenfensters, um die Bearbeitung der
Messlinie abzubrechen.

Messlinien verwenden nautische Meilen, Kilometer oder Meilen als
Einheit. Fuß oder Meter werden als Einheit hinzugefügt, wenn die Linien
kurz genug sind. Auf diese Weise kann z.B. die Startstrecke für
Starts von Kreuzungen gemessen werden.

Ein Großkreis gibt die kürzeste Entfernung von Punkt zu Punkt auf der
Erde an, verwendet aber keinen konstanten Kurs. Aus diesem Grund zeigt
die Messlinie zwei Kurswerte an. Eine für die Start- und eine für die
Endposition.

Der Kurs wird immer in wahren Grad angegeben, was durch das Suffix ``°T``
angezeigt wird. Zusätzliche Informationen wie Kennung oder Frequenz
werden der Zeile hinzugefügt, wenn die Messung an einer Navigationshilfen oder
einem Flugplatz beginnt.

Die Breite der Distanzmesslinien kann im Dialog ``Einstellungen`` auf
:ref:`map-display-2` geändert werden. Siehe
:ref:`highlights` für Details zu den
Messlinien.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Messlinien auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _measure-rhumb-distance-from-here:

|Measure Rhumb Distance from here| Rhumb Distance von hier aus messen.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Eine Rhumb-Linie oder auch Loxodrom ist eine Linie mit konstantem Verlauf, die zwischen den
Wegpunkten einer Luftstraße oder bei der Annäherung an eine VOR- oder
NDB-Station verwendet wird.

Der Kurs einer Rhumb-Linie wird in Grad magnetisch und wahr angegeben (``°M``,
``°T`` oder ``°M/T`` wenn beide Werte gleich sind).

Zu beachten ist, dass die Rhumb-Linie, die zwei Punkte auf der Erde
verbindet, länger ist als der Großkreisweg. Auch in der Nähe der Pole
und bei größeren Entfernungen ist die Rhumb-Linie nicht verwendbar.

Die magnetische Abweichung von einem Flugplatz oder einer Navigationshilfe wird
verwendet, wenn die Messung an einem solchen Punkt beginnt. Zusätzliche
Informationen wie Kennung und Frequenz werden in diesem Fall ebenfalls
in die Leitung eingefügt. Ansonsten wird die berechnete magnetische Deklination
für die Umgebung verwendet.

Sieh :ref:`magnetic-declination` für Hinweise zu diesem Thema.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Messlinien auf
der Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _remove-distance-measurement:

|Remove Distance measurement| Distanzmessung entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt die ausgewählte Messlinie. Dieser Menüpunkt ist aktiv, wenn Sie mit
der rechten Maustaste auf den Endpunkt einer Abstandsmesslinie (kleines
Kreuz) klicken.

.. _show-traffic-pattern:

|Display Airport Traffic Pattern| Platzrunde anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieser Menüpunkt ist aktiviert, wenn Sie auf einen Flugplatz klicken und
zeigt einen Dialog an, der es ermöglicht, ein Platzrundediagramm
auf der Karte anzupassen und anzuzeigen.

Siehe :doc:`TRAFFICPATTERN`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Platzrunden auf
der Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _remove-traffic-pattern:

|Remove Airport Traffic Pattern| Platzrunde entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert, wenn auf dem aktiven Punkt der Platzrunde (weißer
gefüllter Kreis an der Schwelle der Start- und Landebahn) geklickt wird,
der durch einen anderen Mauszeiger angezeigt wird. Entfernt die Platzrunde aus der Karte.

Siehe auch :doc:`TRAFFICPATTERN`.

.. _holding:

|Display Holding| Zeige Warteschleife
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die Darstellung einer Warteschleife an beliebiger Stelle auf der
Karte. Die Warteschleife kann auch an Navigationshilfen angehängt werden. Öffnet einen
Dialog zur Anpassung der ausgewählten Warteschleife.

Siehe Kapitel :doc:`HOLD` für weitere Informationen.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Warteschleifen auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

|Remove Holding|  Warteschleife Entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert, wenn auf den aktiven Punkt geklickt wird (Warteschleifenursprung, weiß
gefülltes Dreieck), der durch einen geänderten Mauszeiger angezeigt wird.
Entfernt die Warteschleife von der Karte.

Siehe Kapitel :doc:`HOLD` für weitere Informationen.

.. _show-range-rings:

|Show Range Rings| Zeige Distanzkreise
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt mehrere rote Distanzkreise um die angeklickte Position herum an.
Die Anzahl und Entfernung der Entfernungsringe kann im Dialogfeld
``Einstellungen`` auf der Seite ``Kartenanzeige`` geändert
werden. Eine Beschriftung zeigt den Radius jedes Rings in nautischen Meilen an.

Die Distanz aller Ringe kann im Dialog ``Einstellungen`` auf :ref:`map` geändert werden.

Der Menüpunkt ist deaktiviert, wenn Entfernungsringe auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _show-navaid-range:

|Show Navaid range| Zeige Reichweite der Navigationshilfe
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt einen Ring um das angeklickte Funkfeuer (VOR oder NDB), der die
Reichweite der Navigationshilfe anzeigt. Eine Beschriftung zeigt Kennung- und
Frequenzangaben. Die Ringfarbe zeigt den Typ der Navigationshilfe.

Der Menüpunkt ist deaktiviert, wenn Entfernungsringe auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``). Der
Menüpunkt wird in diesem Fall mit dem Text ``auf der Karte versteckt``
versehen.

.. _remove-range-ring:

|Remove Range Ring| Distanzkreise Entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt die ausgewählten Distanzkreise aus der Karte. Dieser Menüpunkt ist
aktiv, wenn Sie mit der rechten Maustaste auf den Mittelpunkt eines
Entfernungsrings (kleiner Kreis) klicken.

.. _set-as-flight-plan-departure:

|Set as Flight Plan Departure| Als Startflugplatz setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist aktiv, wenn sich der Klick auf einem Flugplatz, einer
Parkposition oder einer Tankstelle befindet. Er ersetzt
entweder den aktuellen Flugplanstart oder fügt einen neuen Flug hinzu,
wenn der Flugplan leer ist.

Eine beliebige Startbahn wird als Startposition verwendet, wenn das
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

Dieser Menüpunkt ist aktiv, wenn Sie einem Flugplatz angeklickt
haben. Wenn Sie diesen Punkt auswählen, wird der Flugplatz als
Ausweichflugplatz zum aktuellen Flugplan hinzugefügt.

Dem Flugplan können mehrere Ausweichflugplätze hinzugefügt werden. Die
Flugstrecken zu den Ausweichflugplätzen beginnen alle vom Zielplatz
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

Sie können die Koordinaten auch direkt bearbeiten, anstatt die
Flugplanposition zu ziehen (:doc:`MAPFPEDIT`).

Siehe :doc:`COORDINATES` für eine Liste von
Formaten, die vom Bearbeitungsdialog erkannt werden.

.. _add-userpoint:

|Add Userpoint| Füge Nutzerpunkt hinzu
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt einen benutzerdefinierten Wegpunkt zu den Nutzerdaten hinzu.
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

Öffnet den Bearbeitungsdialog für einen Nutzerpunkt. Nur aktiviert,
wenn das ausgewählte Objekt ein Benutzerpunkt ist. Siehe :ref:`userpoints-dialog-edit`.

.. _move-userpoint:

|Move Userpoint| Verschiebe Nutzerpunkt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verschiebt den Nutzerpunkt an eine neue Position auf der Karte. Nur
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

|Edit Log Entry| Logbuchgeintrag bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiv, wenn Sie auf die blaue Großkreislinie oder den Flugplatz eines
auf der Karte hervorgehobenen Logbucheintrages klicken.

Ermöglicht das Bearbeiten des jeweiligen Logbucheintrags. Siehe
:ref:`logbook-dialog-edit`.

.. _show-in-search:

|Show in Search| Zeige in der Suche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den nächstgelegenen Flugplatz, die nächste Navigationshilfe, den nächsten Nutzerpunkt,
Online-Client oder Online-Center im Suchdialog an. Die aktuellen
Suchparameter im entsprechenden Reiter werden zurückgesetzt.

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

Sie können mittels Hauptmenü mit ``Karte`` -> ``Gehe zur Heimposition``
die Ansicht aktivieren.

.. |Hand Cursor| image:: ../images/cursorhand.jpg
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
.. |Remove Holding| image:: ../images/icon_holdoff.png
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

