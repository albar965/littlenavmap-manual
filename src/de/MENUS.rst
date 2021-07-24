Menüs und Symbolleisten
-----------------------

In diesem Kapitel werden alle Menüelemente von *Little Navmap*
beschrieben. Die meisten dieser Funktionen finden Sie auch in den
Symbolleisten, die nicht separat beschrieben werden. Tastenkombinationen
sind in den Menüpunkten zu sehen. Siehe :doc:`SHORTCUTS`.


.. figure:: ../images/menutoolbar.jpg

        Menü und Symbolleisten in Standardpositionen angedockt.

Abreißmenüs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Schaltflächen der Symbolleiste und die Menüschaltfläche :doc:`ROUTEDESCR` ermöglichen das Abtrennen des Menüs,
indem Sie auf die gestrichelte Linie darüber klicken.

Dadurch wird das Menü in ein separates Fenster verschoben und erlaubt es, schnell mehrere Optionen auf einmal zu ändern.

Der Zustand der Abreißmenüs wird nicht gespeichert.

.. figure:: ../images/tearoff.jpg

       Die Abreißmenü-Schaltfläche für die Nutzerpunkt-Kategorien zur Kartendarstellung.


Menü Datei
~~~~~~~~~~

.. _new-flight-plan:

|New Flight Plan| Neuer Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht den aktuellen Flugplan und öffnet die Tabelle Flugplanung.

Sie können :ref:`search-result-table-view-context-menu`,
:ref:`map-context-menu` oder
:doc:`ROUTEDESCR` verwenden, um einen Flugplan zu
erstellen

.. _open-flight-plan:

|Open Flight Plan| Flugplan öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Flugplan mit einem der folgenden Formate:

- LNMPLN. Dies ist das Standardformat von *Little Navmap*, das alle Flugplanfunktionen, wie Anmerkungen, unterstützt.
  Siehe :ref:`flight-plan-formats-lnmpln` für Informationen über dieses Format.
- PLN: FSX, FS9, FSC oder MSFS.
- FLP
- FMS: X-Plane FMS 11 oder FMS 3
- FlightGear FGFP
- Garmin FPL (z.B. von Skyvector)

Der Dateityp wird durch den Inhalt und nicht durch die Dateierweiterung bestimmt. Siehe :doc:`FLIGHTPLANFMT` für weitere Informationen.

Eine geöffnete Flugplandatei wird beim Start neu geladen (Nachladen und
Zentrieren kann  im ``Einstellungen`` Dialog auf der
Seite ``Start`` und ``Nutzerschnittstelle``) ausgeschaltet werden.

Man kann auch per Drag & Drop Dateien aus einem Dateimanager heraus,
wie dem Windows Explorer oder macOS Finder, zum Laden in das *Little Navmap*
Hauptfenster ziehen.

Es werden einzelne Flugpläne und alle zulässigen Formate zum Laden von
(``FMS``, ``FLP``, ``PLN``) sowie Flugzeugleistungsdateien (``lnmperf``)
akzeptiert.

.. note::

       Beachten Sie, dass die meisten Flugplanformate eingeschränkt sind und nicht alle Informationen
       bereitgestellt werden oder aus einer Datei geladen werden können. Zum Beispiel kann die
       Reiseflughöhe in einigen Fällen nicht aus X-Plane FMS geladen werden, Luftstraßen und
       Parkpositionen können für viele Formate nicht wiederhergestellt werden, Prozedurübergänge
       können nicht aus MSFS PLN geladen werden und mehr.

.. warning::

     Speichern Sie immer eine Kopie des Flugplans im PLN-Format, um alle
     Informationen neu laden zu können. Das Exportieren und Lesen in und von anderen
     Formaten, wie X-Plane FMS, kann zu Informationsverlusten führen.

.. _append-flight-plan:

|Append flight plan| Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt Abflug, Ziel und alle Wegpunkte dem aktuellen Flugplan hinzu.

Mit ``Flugplan anhängen`` können Sie komplette Flugpläne oder
Flugplanauschnitte in den aktuellen Plan laden oder zusammenführen. Alle
Wegpunkte werden am Ende des aktuellen Flugplans hinzugefügt. Sie können
danach mit den Auswahlfeldern ``Ausgewählten Abschnitt löschen`` und
``Ausgewählte Flugplanabschnitte nach oben/unten verschieben`` die
Wegpunkte und Flugplätze wunschgemäß anordnen.
Siehe auch :ref:`flight-plan-table-view-context-menu`.

Alle Ankunftsprozeduren werden entfernt, wenn ein Flugplan angehängt
wird. Der neue Flugplan wird Ankunfts- und Anflugprozedur aus dem
geladenen Plan verwenden.

Die angehängten Strecken werden nach dem Laden des Flugplans ausgewählt.

.. _recent-flight-plan:

Zuletzt verwendete Flugpläne
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt alle zuletzt geladenen Flugpläne für den schnellen Zugriff an. Sie
können die Liste löschen, indem Sie ``Menü zurücksetzen`` wählen.

.. _save-flight-plan:

|Save Flight Plan| Flugplan speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert den Flugplan in die aktuelle LNMPLN-Datei. Dieses Format ermöglicht die Speicherung aller Flugplanattribute von *Little
Navmap*.

*Little Navmap* öffnet den Dialog ``Speichern unter`` (siehe unten :ref:`save-flight-plan-as`), wenn Abflug,
Zielort oder ein anderer im Flugplannamen verwendeter Wert geändert wurde. Dies hilft zu vermeiden, dass
LNMPLN-Dateien mit falschen Plänen überschrieben werden, wie z.B. nach einer Richtungsumkehr.

Sie können dieses Verhalten im Einstellungsdialog auf der Seite :ref:`flight-plan` abschalten, indem Sie das Häkchen bei
``Das Überschreiben von Flugplänen mit veränderten Start oder Ziel vermeiden`` entfernen.

.. _save-flight-plan-as:

|Save Flight Plan as LNMPLN| Flugplan als LNMPLN speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert den Flugplan in einer LNMPLN-Datei. Dieses Format ermöglicht die Speicherung aller Flugplanattribute von *Little
Navmap*.

Siehe :ref:`flight-plan-formats-lnmpln` für Informationen über dieses Format.

``Flugplan als LNMPLN speichern`` ändert den aktuellen Dateinamen in
*Little Navmap*, was bedeutet, dass alle weiteren Speicherungen in die neue
LNMPLN-Datei gehen.

*Little Navmap* schlägt einen neuen Dateinamen vor, basierend auf dem Muster, das in den Einstellungen auf der Seite :ref:`flight-plan` eingestellt ist.

.. tip::

   Sie können die Flugplandateien an einem beliebigen Ort speichern. Ich empfehle ein Verzeichnis in ``Dokumente``, wie
   ``Dokumente\Little Navmap\Flugpläne``.

   Sie können auch den Ordner verwenden, der vom Dialog :doc:`FOLDERS` vorgeschlagen wird.

.. warning::

   Speichern Sie immer eine Kopie des Flugplans im Standardformat LNMPLN, um alle Informationen neu laden zu können. Das Schreiben in und Lesen aus anderen
   Formaten, wie X-Plane FMS, kann zu Informationsverlusten führen.
   Siehe :doc:`FLIGHTPLANFMT` für weitere Informationen.

.. _reset-for-new-flight:

|Reset all for a new Flight| Alles für einen neuen Flug zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog, der es erlaubt, Funktionen in *Little Navmap* für
einen neuen Flug zurückzusetzen.

Weitere Informationen zu Einschränkungen finden Sie unter :doc:`RESET`.

.. _export-msfs-flight-plan:

|Export as PLN| Exportiere Flugplan als MSFS 2020 PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert einen Flugplan für Microsoft Flight Simulator 2020.

*Little Navmap* kann dieses Format lesen und schreiben.

Der aktuelle Dateiname und -typ wird dabei nicht geändert. Weitere Speicherungen verwenden weiterhin den gleichen Dateinamen und das LNMPLN-Format wie zuvor.

Siehe auch: doc: `FLIGHTPLANFMT`.

.. _export-p3d-fsx-flight-plan:

|Export as PLN| Exportiere Flugplan als P3D oder FSX PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert einen Flugplan für FSX oder Prepar3D.

*Little Navmap* kann dieses Format lesen und schreiben.

Der aktuelle Dateiname und -typ wird dabei nicht geändert. Weitere Speicherungen verwenden weiterhin den gleichen Dateinamen und das LNMPLN-Format wie zuvor.

Siehe auch :doc:`FLIGHTPLANFMT`.

.. _save-flight-plan-as-fms11:

|Export Flight Plan as X-Plane FMS 11| Exportiere Flugplan als X-Plane FMS 11
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert den Flugplan unter Verwendung des X-Plane FMS 11-Formats.

*Little Navmap* kann dieses Format lesen und schreiben.

Siehe :doc:`FLIGHTPLANFMT` für weitere Informationen zu den Einschränkungen.

Der aktuelle Dateiname und -typ wird dabei nicht geändert. Weitere Speicherungen verwenden weiterhin den gleichen Dateinamen und das LNMPLN-Format wie zuvor.

Speichern Sie FMS-Dateien in das Verzeichnis ``Output/FMS plans`` innerhalb des X-Plane Verzeichnisses, wenn Sie den Flugplan im X-Plane GPS, dem G1000 oder dem FMS verwenden möchten.

.. _save-flight-plan-as-fgfp:

|Save Flight Plan as FlightGear FGFP| Exportiere Flugplan als FlightGear FGFP
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat, das in den RouteManager des freien Flugsimulators `FlightGear <http://www.flightgear.org>`__ geladen werden kann.

*Little Navmap* kann dieses Format lesen und schreiben.

Siehe :doc:`FLIGHTPLANFMT` für weitere Informationen über Einschränkungen.

Dies ändert nicht den aktuellen Dateinamen und -typ. Weitere Speicherungen werden weiterhin den gleichen Dateinamen und das gleiche Format wie bisher verwenden.

Sie können die Dateien in einem beliebigen Verzeichnis speichern und innerhalb von FlightGear laden.

.. _export-flight-plan-as-skyvector:

Zeige Flugplan in SkyVector an
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den Standard-Webbrowser und zeigt den aktuellen Flugplan in `SkyVector <https://skyvector.com>`__. Prozeduren werden nicht angezeigt.

Beachten Sie, dass der Flugplan nicht angezeigt wird, wenn ein Flugplatz SkyVector unbekannt ist.

Beispiel: `ESMS NEXI2B NILEN L617 ULMUG M609 TUTBI Z101 GUBAV STM7C ENBO <https://skyvector.com/?fpl=ESMS%20NILEN%20L617%20ULMUG%20M609%20TUTBI%20Z101%20GUBAV%20ENBO>`__.
Beachten Sie die fehlende SID und STAR in SkyVector.

Exportiere Flugplan in weitere Formate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _export-flight-plan-as-html:

Exportiere Flugplan als  HTML-Seite
'''''''''''''''''''''''''''''''''''''''''

Speichert die angezeigte Flugplantabelle als HTML-Datei, die in einem Webbrowser angezeigt werden kann. Symbole werden in die Seite eingebettet.

.. _export-flight-plan-as-gpx:

Flugplan als GPX exportieren
'''''''''''''''''''''''''''''''''''

Exportiert den aktuellen Flugplan in eine GPS-Exchange-Format-Datei, die von Google Earth und den meisten anderen GIS-Anwendungen gelesen werden kann.

Der Flugplan wird als Route und der geflogene Flugzeugpfad mit Zeit und Höhe exportiert.

In der Route sind für alle Wegpunkte die Abflug- und Zielhöhe sowie die Reiseflughöhe festgelegt. Die Wegpunkte aller Prozeduren sind in der exportierten Datei enthalten. Beachten Sie, dass mit den Wegpunkten nicht alle Teile einer Prozedur, wie Warteschleifen oder Wendemanöver, reproduziert werden können.

.. note::

   Vergessen Sie nicht, den Flugzeugpfad (:ref:`delete-aircraft-trail` oder :ref:`reset-for-new-flight`) vor einem Flug zu löschen, um alte Segmente in der exportierten GPX-Datei zu vermeiden. Oder deaktivieren Sie das Neuladen des Pfades im Einstellungsdialog auf der Seite :ref:`startup`.

.. _flight-plan-export-vpilot:

Exportiere Flugplan für vPilot oder SWIFT
'''''''''''''''''''''''''''''''''''''''''''''''

Exportiert Sie den Flugplan für den VATSIM `vPilot <https://www.vatsim.net/pilots/download-required-software>`__ Online-Netzwerk-Client.

Der Dialog :doc:`ROUTEEXPORT` wird vorher erscheinen, in dem Sie alle benötigten Informationen hinzufügen können.

.. _flight-plan-export-ivap:

Exportiere Flugplan als  IvAp FPL
'''''''''''''''''''''''''''''''''''

.. _flight-plan-export-xivap:

Exportiere Flugplan als  X-IvAp FPL
''''''''''''''''''''''''''''''''''''''

Exportiert das Flugplanformat für IVAO-Online-Netzwerkclients `IvAp oder X-IvAp <https://www.ivao.aero/softdev/ivap.asp>`__.

Der Dialog :doc:`ROUTEEXPORT` wird vorher erscheinen, in dem Sie alle benötigten Informationen hinzufügen können.

Exporteinstellungen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Untermenü mit mehreren Aktionen, die den Export in die meisten Flugplanformate betreffen. Dies betrifft nicht das Speichern von Flugplänen im LNMPLN-Format.

.. warning::

       Beachten Sie, dass das Speichern von Flugplänen mit einer oder mehrere dieser Methoden
       Einschränkungen hat:

       -  Mehrere Anflugabschnitte, wie Warteschleifen, Schleifen oder Wendemanöver, können nicht
          korrekt angezeigt werden, wenn Sie nur Wegpunkte bzw. Koordinaten
          verwenden.
       -  Geschwindigkeits- und Höhenbeschränkungen sind in den exportierten
          Abschnitten nicht enthalten.

.. _export-flight-plan-approach-waypoints:

Speichere Anflug-Wegpunkte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _export-flight-plan-sid-star-waypoints:

Speichere Wegpunkte für SID und STAR
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* speichert Prozedurwegpunkte anstelle von Prozedurinformationen, wenn
diese Option aktiviert ist. Dies betrifft alle Export- und
Speicherformate von Flugplänen.

Verwenden Sie diese Option, wenn Ihr Simulator, GPS oder FMC das Laden
oder Anzeigen von Anflugprozeduren, SID oder STAR nicht unterstützt.

Prozedurinformationen werden durch entsprechende Wegpunkte ersetzt, die
die Anzeige von Prozeduren in begrenzten GPS- oder FMS-Einheiten
ermöglichen.

Aufgrund dieser Einschränkungen wird empfohlen, eine Kopie des Flugplans
mit vollständigen Informationen zu speichern, bevor Sie eine dieser
Optionen aktivieren.

.. _export-flight-plan-airway-waypoints:

Speichere Wegpunkte statt Luftstraßen
'''''''''''''''''''''''''''''''''''''''

Wenn Sie diese Funktion aktivieren, werden alle Luftstraßeninformationen in den exportierten Flugplanformaten weggelassen.
Es wird eine Kette von Wegpunkten anstelle von Wegpunkt/Flugweg/Wegpunkt-Tripletts exportiert.

.. _multiexport-flight-plan:

|Multiexport Flight Plan| Multiexport Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exportiert alle ausgewählten Flugplanformate auf einmal. Sie müssen vorher Pfade konfigurieren und Formate für den Export auswählen, indem Sie :ref:`multiexport-flight-plan-options` wählen.

Deaktiviert, wenn kein Flugplanformat für den Export ausgewählt ist.

Siehe :doc:`ROUTEEXPORTALL` für Details.

.. _multiexport-flight-plan-options:

|Multiexport Flight Plan Options| Multiexport Flugplan Einstellungen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog, der es erlaubt, Pfade zu konfigurieren und Formate für Flugplanexporte mit der obigen Funktion :ref:`multiexport-flight-plan` auszuwählen.

Siehe :doc:`ROUTEEXPORTALL` für Details.

.. _add-google-earth-kml:

|Add Google Earth KML| Google Earth KML hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Hinzufügen einer oder mehrerer Google Earth KML- oder
KMZ-Dateien zur Kartendarstellung. Alle hinzugefügten KML- oder
KMZ-Dateien werden beim Start neu geladen. Nachladen und Zentrieren kann
in ``Einstellungen`` auf der Seite ``Start`` und ``Nutzerschnittstelle``
ausgeschaltet werden.

Aufgrund der Vielzahl der KML-Dateien kann nicht garantiert werden, dass
alle Dateien ordnungsgemäß auf der Karte angezeigt werden.

.. _clear-google-earth-kml-from-map:

|Clear Google Earth KML from Map| Google Earth KML auf der Karte löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht alle geladenen KML Dateien von der Karte.

.. _work-offline:

|Offline| Offline arbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^

Beendet das Laden von Kartendaten aus dem Internet. Dies betrifft die
*OpenStreetMap*, *OpenTopoMap* und alle anderen Online-Map-Themen sowie
die Höhendaten. Eine rote Anzeige ``Offline`` wird angezeigt, wenn
dieser Modus aktiviert ist.

Sie sollten die Anwendung neu starten, nachdem Sie wieder online
gegangen sind.

Beachten Sie, dass diese Funktion nicht das Herunterladen von Wetterinformationen
betrifft. Diese können Sie in den entsprechenden Menüs separat abschalten.

.. warning::

     Das unbeabsichtigte Aktivieren dieser Funktion führt zu einer blockartigen oder unscharfen Kartendarstellung,
     wenn Online-Karten verwendet werden.

     Dies liegt daran, dass der Kartendownload von neuen Bildkacheln blockiert wird.

.. _save-map-as-image:

|Save Map as Image| Karte als Bild speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert die aktuelle Kartenansicht als Bilddatei. Erlaubte Formate
sind JPEG, PNG und BMP. Das Bild enthält keine Karten-Overlays.

:doc:`IMAGEEXPORT` wird vor dem Speichern
angezeigt, damit Sie die Bildgröße auswählen können.

.. _save-map-as-avitab:

|Save Map as Image for AviTab| Karte als Bild für AviTab speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert die aktuelle Kartenansicht als Bilddatei für
`AviTab <https://github.com/fpw/avitab>`__. Erlaubte Formate sind JPEG
und PNG.

:doc:`IMAGEEXPORT` wird vor dem Speichern
angezeigt, damit Sie die Bildgröße auswählen können.

Die gespeicherte Datei wird von einer Kalibrierdatei im
`JSON-Format <https://de.wikipedia.org/wiki/JavaScript_Object_Notation>`__
mitgesendet. Es hat den gleichen Namen wie das Bild mit einer
zusätzlichen Erweiterung ``.json``.

Die Dateien müssen unter
``.../X-Plane 11/Ressourcen/Plugins/AviTab/MapTiles/Mercator``
gespeichert werden.

Weitere Informationen zum Laden des Kartenbildes finden Sie hier in der
AviTab-Dokumentation: `Map App -
Mercator <https://github.com/fpw/avitab/wiki/Map-App#mercator>`__.

.. _save-map-to-clipboard:

Kartenbild in die Zwischenablage kopieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Kopiert das aktuelle Kartenbild in die Zwischenablage. Das Bild enthält
keine Karten-Overlays.

:doc:`IMAGEEXPORT` wird vor dem Kopieren angezeigt, damit Sie die Bildgröße
auswählen können.

.. _print-map:

|Print Map| Karte drucken
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Drucken der aktuellen Kartenansicht. Für weitere
Informationen siehe :ref:`printing-the-map`.

.. _print-flight-plan:

|Print Flight Plan| Flugplan drucken
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Druckdialog, in dem Sie flugplanbezogene Informationen
zum Drucken auswählen können. Für weitere Informationen siehe :ref:`printing-the-flight-plan`.

.. _file-quit:

|Quit| Beenden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Beendet die Anwendung. Bei geänderten Dateien wird um eine Bestätigung
gebeten.

.. _flight-plan-menu:

Menü Flugplan
~~~~~~~~~~~~~

Flugplan
^^^^^^^^^^^

Öffnet und hebt das Fenster ``Flugplanung`` und den Reiter
``Flugplan`` an. Aktiviert auch die Flugplantabelle zur schnellen
Navigation. Wie ``Fenster`` -> ``Schnellzugriff`` -> ``Flugplan``
oder drücken Sie ``F7``.

Siehe :ref:`shortcuts-main-window`
für eine vollständige Liste oder Tastenkürzel.

Treibstoffbericht
^^^^^^^^^^^^^^^^^^^^

Öffnet und hebt das Dockfenster ``Flugplanung`` und den Reiter
``Treibstoffbericht``. Wie ``Fenster`` -> ``Schnellzugriff`` ->
``Treibstoffbericht`` oder drücken Sie ``F8``.

Siehe :ref:`shortcuts-main-window`
für eine vollständige Liste oder Tastenkürzel.

.. _undo-redo:

|Undo| |Redo| Flugplanänderung Rückgängig und Wiederholen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Rückgängigmachen und Wiederholen aller
Flugplanänderungen.

.. _select-a-start-position-for-departure:

|Select a Start Position for Departure| Startposition für den Abflug wählen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Am Startflugplatz kann als Startposition ein Parkplatz (Gate, Rampe oder
Tankplatz), Landebahn oder Helikopterlandeplatz ausgewählt werden.
Eine Parkposition kann auch im Kartenkontextmenüelement :ref:`set-as-flight-plan-departure`
ausgewählt werden, wenn Sie mit der rechten Maustaste auf eine Parkposition klicken.
Wenn keine Position ausgewählt ist, wird das längste
primäre Start- und Landebahnende automatisch als Start ausgewählt.

.. figure:: ../images/selectstartposition.jpg

         Auswahldialog für Startposition EDDN.

.. _edit-flight-plan-on-map:

|Edit Flight Plan on Map| Flugplan auf der Karte bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schaltet den Drag-and-Drop-Bearbeitungsmodus für den Flugplan auf der Karte an oder aus.
Siehe auch :doc:`MAPFPEDIT`.

.. _new-flight-plan-from-description:

|New Flight Plan from Route Description| Neuer Flugplan aus Routenbeschreibung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog mit der ATS-Routenbeschreibung des aktuellen Flugplans,
in dem auch der aktuelle Flugplan geändert oder ein neuer eingegeben
werden kann. :doc:`ROUTEDESCR`
gibt weitere Informationen zu diesem Thema.

.. _flight-plan-route-clipboard:

|Copy Flight Plan Route to Clipboard| Routenbeschreibung des Flugplans in die Zwischenablage kopieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Kopiert die Routenbeschreibung des aktuellen Flugplans mit den aktuellen
Einstellungen von :doc:`ROUTEDESCR` in die Zwischenablage.

.. _calculate-direct:

|Calculate Direct| Direkten Weg berechnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht alle Zwischenwegpunkte und verbindet Start und Ziel über eine
Großkreislinie.

Diese Funktion löscht keine Prozeduren aus dem aktuellen Flugplan, sondern verbindet Prozeduraus- und -eingang direkt, falls vorhanden.

.. tip::

    Sie können einen Flugplan zwischen jeder Art von Wegpunkten berechnen, auch
    benutzerdefinierten Wegpunkten. Klicken Sie mit der rechten Maustaste auf die Karte und wählen Sie
    :ref:`add-position-to-flight-plan`, um einen zu erstellen. Dies erlaubt die Erstellung von
    von Flugplanschnipseln, die zu Flugplänen zusammengefügt werden können.

.. _reverse-flight-plan:

|Reverse Flight Plan| Flugplan umkehren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Tauscht Abflug und Ziel aus und kehrt die Reihenfolge aller
Zwischenwegpunkte um. Für die neue Startposition wird eine
Standard-Landebahn zugewiesen.

Diese Funktion entfernt alle Luftstraßen, da das Ergebnis aufgrund von
Einwegbeschränkungen nicht gültig wäre. Auch Prozeduren werden entfernt.

.. _calculate-flight-plan:

|Calculate Flight Plan| Flugplanberechnung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet das Andockfenster für die Flugplanberechnung, welches die automatische Generierung eines Flugplans nach verschiedenen Kriterien ermöglicht.

Die Höhe aus dem aktuellen Flugplan wird in das Berechnungsfenster übertragen.

Siehe Kapitel :doc:`ROUTECALC` für weitere Informationen.

.. _adjust-flight-plan-alt:

|Adjust Flight Plan Altitude| Reiseflughöhe anpassen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ändert die Flugplanhöhe gemäß einer vereinfachten Ost und West-Regel sowie
dem aktuellen Routentyp (IFR oder VFR). Rundet die Höhe auf die nächsten
1.000 Fuß (oder Meter) für westliche Flugpläne ab oder ungerade 1.000 Fuß für östliche Flugpläne. Fügt 500 Fuß für VFR-Flugpläne hinzu.

Die Regel kann im Einstellungsdialog auf :ref:`flight-plan` eingestellt werden.

.. _download-tracks-startup:

Tracks beim Start herunterladen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lädt Tracks wie NAT, PACOTS und AUSOTS sofort herunter und weist *Little Navmap* an, Tracks auch beim nächsten Start herunterzuladen.

Siehe :doc:`TRACKS` für weitere Informationen.

.. _download-tracks:

|Download Tracks| Tracks herunterladen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lädt ozeanische oder andere Tracks wie NAT, PACOTS und AUSOTS herunter.

Die Tracks werden auf der Karte angezeigt und in der Statusleiste wird eine Meldung angezeigt, sobald der Download beendet ist.

Tracks werden beim Beenden des Programms entfernt. Verwenden Sie die Funktion ``Tracks beim Start herunterladen``,
um immer Tracks zur Verfügung zu haben.

Siehe :doc:`TRACKS` für weitere Informationen.

.. _delete-tracks:

Lösche Tracks
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernen Sie heruntergeladene Tracks aus der Datenbank.


.. _track-sources:

Trackquellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

NAT
'''''''''''''''''''''''''''''''''''''''
PACOTS
'''''''''''''''''''''''''''''''''''''''
AUSOTS
'''''''''''''''''''''''''''''''''''''''

Ermöglicht die Auswahl der herunterzuladenden Track-Systeme. Sie müssen den Download erneut starten, um die Änderungen zu sehen.

Siehe :doc:`TRACKS` für weitere Informationen.

.. _map-menu:

Menü Karte
~~~~~~~~~~

.. _goto-home:

|Goto Home| Gehe zur Heimposition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Springt zur Heimposition, die mit :ref:`set-home` festgelegt wurde und verwendet
die gespeicherte Position und den Zoomabstand. Die Mitte der
Heimposition wird durch ein |Home Symbol| Symbol hervorgehoben.

Beachten Sie, dass das Symbol nur ein Indikator für den Mittelpunkt der Distanzsuche ist und nicht mit einem Kontextmenü oder einer Mausaktion verbunden ist.

Das Symbol kann nicht ausgeblendet werden. Setzen Sie es an eine entfernte Position, wenn Sie es außer Sicht wünschen.

.. _go-to-center-for-distance-search:

|Go to Center for Distance Search| Gehe zum Zentrum der Distanzsuche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Geht zum Mittelpunkt, der für die Entfernungssuche verwendet wird. Siehe
auch :ref:`set-center-for-distance-search`. Das Zentrum
für Distanzsuche wird durch ein |Distance Search Symbol| Symbol
hervorgehoben.

Das Symbol kann nicht ausgeblendet werden. Setzen Sie es an eine entfernte Position, wenn Sie es außer Sicht wünschen.

.. _center-flight-plan:

|Center Flight Plan| Flugplan zentrieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den den gesamten Flugplan auf der Karte an.

.. _remove-highlights:

|Remove all Highlights and Selections| Alle Hervorhebungen und Auswahlen entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt die Auswahl aller Einträge in der Flugplantabelle,
aller Suchergebnistabellen und entfernt alle Hervorhebungen aus der
Karte. Verwenden Sie dies, um während des Fluges eine klare Ansicht
der Karte zu erhalten.

.. _remove-marks:

|Remove all Ranges, Measurements, Patterns and Holdings| Alle Distanzkreise, Distanzmessungen, Platzrunden und Warteschleifen entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle Nutzerobjekte, die Distanzkreise, Reichweitenringe von Navigationshilfen,
Messlinien, Platzrunden und Warteschleifen aus der Karte. Dies kann nicht rückgängig gemacht werden.

Vor dem Entfernen wird ein Warndialog angezeigt.

.. _center-aircraft:

|Center Aircraft| Flugzeug zentrieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zoomt auf das Benutzerflugzeug, wenn es direkt mit einem Flugsimulator oder über *Little Navconnect* verbunden ist, und hält das Flugzeug auf der Karte zentriert.

Standardmäßig bleiben das Benutzerflugzeug und der nächste Flugplanwegpunkt auf der Karte sichtbar. Der Modus fällt auf die einfache Flugzeugzentrierung zurück, wenn kein Flugplan geladen ist oder keine aktive Teilstrecke vorhanden ist.

Sie können die Karte zoomen und verschieben. Nach einer kurzen Zeit werden das Flugzeug und der nächste Wegpunkt wieder zentriert.

Sie können das Verhalten auf der Seite :ref:`simulator-aircraft` im Dialog ``Einstellungen`` ändern.

.. _delete-aircraft-trail:

|Delete Aircraft Trail| Flugzeugpfad löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Der Flugzeugpfad wird gespeichert und beim Programmstart neu geladen.

Dieser Menüpunkt entfernt den Benutzerflugzeugpfad sowohl von der Karte
als auch vom Höhenprofil.

Der Flugzeugpfad kann zusammen mit dem Flugplan in eine GPX -Datei
exportiert werden, indem man :ref:`export-flight-plan-as-gpx` verwendet.

Der Flugzeugpfad wird auch an Logbucheinträge angehängt und kann dort gespeichert werden.

.. note::

      Setzen Sie Ihren Flugzeugpfad immer zurück, bevor Sie einen Flug durchführen, um den korrekten Pfad im Logbucheintrag zu haben.
      Dabei gehen Sie am besten folgendermaßen vor :ref:`reset-for-new-flight`.

.. _map-position-back-forward:

|Map Position Back| |Map Position Forward| Kartenposition vor/zurück
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Springt in der Historie der Kartenpositionen vorwärts oder rückwärts. Der
gesamte Verlauf wird gespeichert und beim Start von *Little Navmap*
wiederhergestellt.

.. _view-menu:

Menü Ansicht
~~~~~~~~~~~~

.. _reset-display-settings:

|Reset Display Settings| Anzeigeeinstellungen zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt alle Einstellungen der Kartendarstellung, die im Menü ``Ansicht``
geändert werden können, wieder auf den Standard zurück.

.. _map-details:

Details
^^^^^^^^^^^^^^^^^^^

.. _more-details:

|More Details| Mehr Details
'''''''''''''''''''''''''''

.. _default-details:

|Default Details| Standard Details
''''''''''''''''''''''''''''''''''

.. _less-details:

|Less Details| Weniger Details
''''''''''''''''''''''''''''''

Erhöht oder verringert die Detailstufe für die Karte. Mehr Details
bedeuten mehr Flugplätze, mehr Navigationshilfen, mehr Textinformationen und größere
Symbole.

.. warning::

      Beachten Sie, dass Karteninformationen ausgelassen werden, wenn zu
      viele Details ausgewählt werden. In diesem Fall wird in der Statusleiste
      eine rote Warnmeldung ``Zu viele Kartenobjekte`` angezeigt.

Die Detailstufe wird in der Statusleiste angezeigt. Der Bereich
ist -5 für kleinste Details bis +5 für größte Details.

.. tip::

     Sie können die Detailstufe auch schnell mit dem Mausrad ändern, indem Sie ``Strg+Mausrad`` verwenden.

Flugplätze
^^^^^^^^^^^^^^^^^^^^^^

.. _force-show-addon-airports:

|Force Show Addon Airports| Anzeigen von Add-on Flugplätzen erzwingen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Add-on-Flugplätze werden immer unabhängig von den anderen Karteneinstellungen und der Zoomstufe angezeigt, wenn diese Option aktiviert ist.

Wenn Sie diese Funktion aktivieren, können Sie z.B. auch kleine Zusatzflugplätze in kontinentalen Zoomstufen sehen.

Zusatzflugplätze werden mit einem gelben Ring hervorgehoben, der unabhängig von dieser Funktion ist.
Sie können den gelben Ring im Einstellungsdialog auf der Seite :ref:`map-display` abschalten, indem Sie das Häkchen bei ``Add-on Flugplätze hervorheben`` entfernen.

**Beispiel:** ``Anzeigen von Add-on Flugplätzen erzwingen`` auf einer höheren Zoomstufe:

.. figure:: ../images/airportaddonnoforce.jpg

        Aus: Nur große Add-on Flugplätze werden in der Karte gelb markiert.

.. figure:: ../images/airportaddonforce.jpg

       Ein: Alle großen Flugplätze und zusätzlich kleine Runways werden in der Karte gelb markiert.


.. _show-airports-with-hard-runways:

|Show Airports with hard Runways| Zeige Flugplätze mit befestigten Runways
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Zeigt Flugplätze, die mindestens eine Start- und Landebahn mit einer
befestigten Oberfläche haben.

.. _show-airports-with-soft-runways:

|Show Airports with soft Runways| Zeige Flugplätze mit unbefestigten Runways
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Zeigen Sie Flugplätze, die nur unbefestigte Start- und Landebahnen oder
nur Wasserbahnen haben. Diese Art von Flugplatz kann je nach
Zoomdistanz auf der Karte ausgeblendet sein.

.. _show-empty-airports:

|Show empty Airports| Zeige leere Flugplätze
''''''''''''''''''''''''''''''''''''''''''''

Leere Flugplätze anzeigen. Diese Schaltfläche oder dieser Menüpunkt ist
je nach den ausgewählten Optionen im Dialog ``Einstellungen`` auf :ref:`map`
möglicherweise nicht sichtbar. Der Status dieser
Schaltfläche wird mit den anderen Flugplatzschaltflächen kombiniert. Das
bedeutet zum Beispiel: Sie müssen ``Mindestens eine befestigte`` und
``Leere Flugplätze`` aktivieren, um leere Flugplätze mit nur unbefestigten
Runways zu sehen.

Ein leerer Flugplatz ist definiert als ein Flugplatz, der weder
Parkplätze noch Rollwege noch Vorfelder hat und kein Add-on ist. Diese
Flugplätze werden in *Little Navmap* unterschiedlich behandelt.
Leere Flugplätze sind grau und hinter allen anderen Flugplätze auf der Karte dargestellt.

Diese Funktion hilft, Flugplätze ohne Szenerieelemente zu vermeiden.

Flugplätze, die nur über Wasserbahnen verfügen, sind von dieser
Definition ausgenommen, um unbeabsichtigtes Verbergen zu vermeiden.

**X-Plane und 3D Flugpätze**

Die Funktion kann auf X-Plane-Flugplätze erweitert werden, die nicht als
``3D`` gekennzeichnet sind. Dies kann geschehen, indem Sie im Dialogfeld
``Èinstellungen`` auf :ref:`map` das Ankreuzfeld
``Alle X-Plane-Flugplätze, die nicht 3D sind,als leere Flugplätze behandeln`` aktivieren.
Alle Flugplätze, die nicht als ``3D`` markiert
sind, werden auf der Karte grau dargestellt und können,
wie oben beschrieben, ausgeblendet werden.

Ein Flugplatz gilt als 3D, wenn seine Quelldatei ``3D`` im ``gui_label``
enthält.

Die Definition von ``3D`` ist jedoch willkürlich. Ein ``3D`` Flugplatz
kann nur ein einziges Objekt enthalten, wie beispielsweise einen
Lichtmast, einen Leitkegel oder auch einen vollständig
errichteten Großflugplatz.

Navigationshilfen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-vor-stations:

|Show VOR Stations| Zeige VOR Stationen
'''''''''''''''''''''''''''''''''''''''

.. _show-ndb-stations:

|Show NDB Stations| Zeige NDB Stationen
'''''''''''''''''''''''''''''''''''''''

.. _show-waypoints:

|Show Waypoints| Zeige Wegpunkte
''''''''''''''''''''''''''''''''

.. _show-ils-feathers:

|Show ILS Feathers| Zeige ILS
'''''''''''''''''''''''''''''

.. _show-victor-airways:

|Show Victor Airways| Zeige Victor Luftstraßen
''''''''''''''''''''''''''''''''''''''''''''''

.. _show-jet-airways:

|Show Jet Airways| Zeige Jet Luftstraßen
''''''''''''''''''''''''''''''''''''''''

Zeigt oder verbirgt diese Einrichtungen oder Navigationshilfen auf der Karte.
Je nach Zoomdistanz können Objekte auf der Karte ausgeblendet sein.

.. _show-tracks:

|Show Tracks| Tracks anzeigen
'''''''''''''''''''''''''''''''''''

Zeigt oder verbirgt ozeanische oder andere Tracks wie NAT, PACOTS oder AUSOTS.

Diese Funktion ist deaktiviert, wenn keine Tracks heruntergeladen wurden.

Siehe :doc:`TRACKS` für weitere Informationen.

.. _menu-airspaces:

Lufträume
^^^^^^^^^^^^^^^^^^^^

Dieses Untermenü und die Symbolleiste ermöglichen die Auswahl einzelner Luftraumkategorien.

Luftraum-Datenquellen können im Menü ``Szeneriebibliothek`` -> :ref:`airspace-source` ausgewählt werden.

Beachten Sie, dass Lufträume bei niedrigeren Zoomstufen ausgeblendet werden, um eine Überlagerung mit dem Flugplatzdiagramm zu vermeiden.

Sie können die Menüs aus der Schaltfläche abtrennen, indem Sie auf die gestrichelte Linie über dem Menü klicken.

.. figure:: ../images/airspacestoolbar.jpg

       Luftraumauswahl-Symbolleiste mit allen Menüschaltflächen.

.. _show-airspaces:

|Show Airspaces| Lufträume anzeigen
'''''''''''''''''''''''''''''''''''

Ermöglicht das Aktivieren oder Deaktivieren der Anzeige aller Lufträume
mit einem Klick. Verwenden Sie die Menüpunkte unter diesem oder den
Schaltflächen in der Symbolleiste, um die verschiedenen Luftraumtypen
ein- oder auszublenden.

Die Symbolleiste der Lufträume enthält Schaltflächen mit jeweils einer
Menüschaltfläche, mit dem Sie die Luftraumanzeige so konfigurieren können,
dass bestimmte Luftraumtypen ein- oder ausgeblendet werden. Jede
Menüschaltfläche hat auch ``Alle`` und ``Keine`` Funktionen, um alle Typen
im Menü auszuwählen oder abzuwählen.

.. _icao-airspaces:

|ICAO Airspaces| ICAO Lufträume
'''''''''''''''''''''''''''''''

Ermöglicht die Auswahl von Lufträumen der Klasse A bis Klasse E.

.. _fir-airspaces:

|FIR Airspaces| FIR Lufträume
'''''''''''''''''''''''''''''

Ermöglicht die Auswahl der Lufträume der Klassen F und G oder der
Fluginformationsgebiete.

.. _restricted-airspaces:

|Restricted Airspaces| Beschränkte Lufträume
''''''''''''''''''''''''''''''''''''''''''''

Zeigt oder verbirgt MOA (military operations area), eingeschränkte,
verbotene und gefährliche Lufträume.

.. _special-airspaces:

|Special Airspaces| Spezielle Lufträume
'''''''''''''''''''''''''''''''''''''''

Ein- und Ausblenden von Warn-, Alarm- und Trainingslufträumen.

.. _other-airspaces:

|Other Airspaces| Andere Lufträume
''''''''''''''''''''''''''''''''''

Ein- oder Ausblenden von Center, Tower, Modus C und anderen Lufträumen.

.. _airspace-altitude-limitations:

|Airspace Altitude Limitations| Höhenbegrenzungen
'''''''''''''''''''''''''''''''''''''''''''''''''

Ermöglicht die Filterung der Luftraumanzeige nach Höhe. Entweder unter
oder über 10.000 Fuß oder 18.000 Fuß oder nur Lufträume, die sich mit
der Flugplanhöhe kreuzen.

.. _user-features:

Nutzerobjekte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

|Range Rings| Distanzkreise
''''''''''''''''''''''''''''''''''''

|Measurement Lines| Messlinien
''''''''''''''''''''''''''''''''''''

|Traffic Patterns| Platzrunden
''''''''''''''''''''''''''''''''''''

|Holdings| Warteschleifen
''''''''''''''''''''''''''''''''''''

Schaltet die jeweiligen Nutzerobjekte aus oder ein.

Beachten Sie, dass der Menüpunkt zum Hinzufügen eines Nutzerobjektes
deaktiviert ist, wenn die jeweiligen Nutzerobjekte auf der Karte
ausgeblendet sind. Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _map-userpoints:

Nutzerpunkte
^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Ein- und Ausblenden von benutzerdefinierten
Wegpunkten je nach Typ.

Der Menüpunkt ``Unbekannte Typen`` blendet alle Typen ein oder aus, die
nicht zu einem bekannten gehören.

Der Type ``Unbekannt`` |Unknown| blendet alle Nutzerpunkte ein oder aus,
die genau vom Typ ``Unbekannt`` sind.

Sie können das Menü aus der Schaltfläche heraustrennen, indem Sie auf die gestrichelte Linie darüber klicken.

Siehe :doc:`USERPOINT` für weitere
Informationen über benutzerdefinierte Wegpunkte.

.. _show-flight-plan:

|Show Flight Plan| Zeige Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein- und Ausblenden des Flugplans. Der Flugplan wird unabhängig von der
Zoomdistanz angezeigt.

Beachten Sie, dass der Flugplan auch im Höhenprofil ausgeblendet wird, wenn Sie ihn
hier ausschalten.

.. _show-toc-and-tod:

|Show Top of Climb and Top of Descent| Markierungen für den Steig- und Sinkflug anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Blendet die Steig- und Sinkflugphasen sowie die Symbole für Steig- und Sinkflug ein, wenn aktiviert.
Dies wirkt sich auf die Karten- und Höhenprofilanzeige aus, nicht aber auf die Höhenberechnung im Treibstoffbericht oder Höhenprofil.

.. _show-missed-approaches:

|Show Missed Approaches| Zeige Fehlanflüge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein- oder Ausblenden der Fehlanflüge des aktuellen Flugplans. Dies hat
keinen Einfluss auf die Vorschau des Reiters ``Prozeduren`` im
Suchfenster.

.. note::

       Beachten Sie, dass diese Funktion die Streckenfolge im aktiven
       Flugplan ändert: Die Auswahl der aktiven Abschnitte wird
       gestoppt, wenn das Ziel erreicht ist und Fehlanflüge nicht
       angezeigt werden. Andernfalls wird die Aktivierung mit dem
       Fehlanflug fortgesetzt und der Fortschritt des Simulators zeigt
       die verbleibende Entfernung bis zum Ende des Fehlanfluges.

.. _show-aircraft:

|Show Aircraft| Zeige Flugzeug
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt das Benutzerflugzeug an und zentriert es auf der Karte, wenn es
mit dem Simulator verbunden ist. Das Benutzerflugzeug wird immer
unabhängig vom Zoomabstand angezeigt.

Die Farbe und Form des Symbols zeigt den Flugzeugtyp und ob sich das
Flugzeug am Boden befindet (graue Umrandung am Boden).

|User Aircraft| Benutzerflugzeug im Flug.

Ein Klick auf das Benutzerflugzeug zeigt weitere Informationen im
Dockfenster ``Simulatorflugzeug``.

Weitere Optionen, um das Kartenverhalten während des Fluges zu ändern,
finden Sie im Dialogfenster ``Einstellungen`` auf
:ref:`simulator-aircraft`.

.. _show-aircraft-trail:

|Show Aircraft Trail| Zeige Flugpfad
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den Pfad des Benutzerflugzeugs an. Der Flugpfad wird immer
unabhängig von der Zoomdistanz angezeigt. Er wird gespeichert und beim
Programmstart neu geladen.

Der Flugpfad kann manuell gelöscht werden, indem Sie im Hauptmenü ``Karte``
-> ``Flugzeugpfad löschen`` wählen.

Die Länge des Flugpfades ist aus Performancegründen begrenzt. Überschreitet
er die maximale Länge, wird der Weg abgeschnitten und die ältesten
Segmente gehen verloren.

Der Flugpfad kann zusammen mit dem Flugplan in eine ``GPX`` Datei mit Hilfe
von :ref:`export-flight-plan-as-gpx` exportiert werden.

.. _show-compass-rose:

|Show Compass Rose| Zeige Kompassrose
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt eine Kompassrose auf der Karte, die den wahren Norden und den
magnetischen Norden anzeigt. Flugzeugkurs und Flugbahn werden angezeigt,
wenn Sie mit einem Simulator verbunden sind.

Die Kompassrose ist um das Benutzerflugzeug herum zentriert, wenn das Programm mit einem Simulator
verbunden ist. Andernfalls wird sie in der Kartenansicht zentriert.

Für weitere Informationen siehe :doc:`COMPASSROSE`.

.. _show-compass-rose-attach:

|Attach Compass Rose to Aircraft| Kompassrose an Nutzerflugzeug anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die Kompassrose wird in der aktuellen Ansicht zentriert, wenn sie nicht mit einem Simulator verbunden ist.

Sobald eine Verbindung besteht, wird die Kompassrose an das Benutzerflugzeug angehängt und folgt dessen Position.

Dies kann mit diesem Menüpunkt deaktiviert werden, wodurch sich die Rose vom Benutzerflugzeug löst und auf dem Bildschirm zentriert bleibt.

.. _show-map-ai-aircraft:

|Show AI and Multiplayer Aircraft| |Show AI and Multiplayer Ships| Zeige KI- und Mehrspielerflugzeuge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt KI- und Mehrspielerflugzeuge oder Schiffe auf der Karte an.
Mehrspielerfahrzeuge können z.B. aus FSCloud, VATSIM oder
Steam-Sitzungen angezeigt werden.

Die Farbe und Form des Symbols zeigt den Flugzeugtyp und ob sich das
Flugzeug am Boden befindet (graue Umrandung am Boden).

|AI or Multiplayer Aircraft| KI- oder Mehrspielerflugzeug aus dem Simulator.

Dazu gehören auch Flugzeuge, die von den verschiedenen
Online-Netzwerk-Clients eingespeist werden. Ein Klick auf das
KI-Flugzeug oder -Schiff zeigt weitere Informationen im
``Simulatorflugzeug`` Dockfenster auf dem Reiter
``AI / Mehrspieler``.

|Online Multiplayer Aircraft| Mehrspielerflugzeug bzw. Client aus einem
Online-Netzwerk. Siehe :doc:`ONLINENETWORKS`. Ein
Klick auf das Online-Flugzeug zeigt Informationen im ``Informationen``
Dockfenster im Reiter ``Online Clients``.

Beachten Sie, dass in X-Plane der Schiffsverkehr nicht verfügbar ist und
die Informationen über KI-Flugzeuge begrenzt sind.

Die angezeigten Fahrzeuge sind durch das verwendete Mehrspielersystem
begrenzt, wenn *Little Navmap* nicht mit einem Online-Netzwerk, wie
VATSIM oder IVAO, verbunden ist. Mehrspielerflugzeuge verschwinden je
nach Entfernung zum Nutzerflugzeug. Für die KI im FSX oder P3D sind das
derzeit etwa 100 NM oder rund 200 Kilometer.

Kleinere Schiffe werden vom Simulator nur in einem kleinen Radius um das
Nutzerflugzeug herum erzeugt.

*Little Navmap* begrenzt die Anzeige von KI-Fahrzeugen je nach Größe.
Zoomen Sie nah heran, um kleine Flugzeuge oder Boote zu sehen.

Auf der untersten Zoomdistanz werden alle Flugzeuge und Schiffe
maßstabsgetreu auf der Karte dargestellt.

Flugzeugbeschriftungen werden unabhängig von der Zoomstufe für die
fünf nächsten fliegenden KI/Mehrspielerflugzeuge
innerhalb von 20 NM Entfernung und 5.000 Fuß Höhe angezeigt.

Alle Flugzeugsymbole können in :ref:`customize-aircraft-icons` angepasst werden.

.. _show-map-grid:

|Show Map Grid| Kartengitter anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt ein Breiten- / Längenraster sowie das
`Meridian <https://de.wikipedia.org/wiki/Nullmeridian>`__ und
`Antimeridian <https://en.wikipedia.org/wiki/180th_meridian>`__ (nahe der Datumsgrenze) auf der Karte.

Je nach Zoomfaktor wird ein 30-, 5- oder 1-Grad-Raster angezeigt.

.. _show-country-and-city-names:

|Show Country and City Names| Zeige Länder- und Stadtnamen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Land, Stadt und andere Sehenswürdigkeiten an. Die Verfügbarkeit
dieser Optionen hängt vom gewählten Kartenmotiv ab. Siehe auch
:ref:`theme`.

.. _show-hillshading:

|Show Hillshading| Bergschattierung anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Bergschattierung auf der Karte. Die Verfügbarkeit dieser Optionen
hängt vom gewählten Kartenmotiv ab. Siehe :ref:`theme`.

.. _show-mora-grid:

|Show Minimum Altitude| Minimale Höhe anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schaltet die Anzeige des minimalen Off-Route-Höhenrasters auf der Karte
um.

Das Mindesthöhenraster außerhalb der Route stellt eine
Hindernisfreigabehöhe innerhalb eines Ein-Grad-Rasters zur Verfügung.
Die Höhe vermeidet jegliches Gelände und Hindernisse um 1.000 Fuß in
Gebieten, in denen die höchsten Höhenlagen 5.000 Fuß MSL oder niedriger
sind. Wenn die höchsten Höhen über 5.000 Fuß liegen, wird MSL oder
höheres Gelände um 2.000 Fuß geräumt.

Die große Zahl bedeutet 1.000 Fuß und die kleine Zahl 100 Fuß Mindesthöhe.

.. figure:: ../images/legend_map_mora.png

           MORA Gitter: 3.300, 4.400, 6.000, 9.900 und 10.500 Fuß.

.. _show-airport-weather:

|Show Airport Weather| Flugplatzwetter anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Symbole für das Flugplatzwetter an, wenn eine Wetterstation
verfügbar ist. Die Quelle für die Anzeige kann im Menü
:ref:`airport-weather-source` ausgewählt
werden.

Siehe :ref:`airport-weather-legend` zur Erläuterung der Symbole und
:ref:`airport-weather` für weitere Informationen.

.. _wind-levels-menu:

Windebenen
^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert oder deaktiviert die Höhenwindanzeige für verschiedene
Ebenen sowie an Flugplanwegpunkten. Wählen Sie die Winddatenquelle für die Anzeige mit :ref:`wind-source` unten.

Siehe :ref:`high-alt-wind` für eine Erklärung der Windsymbole und :ref:`wind`
für weitere Informationen.

.. _show-sun-shading:

|Show Sun Shading| Sonnenschatten anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die Anzeige der Sonnenschattierung auf dem Globus. Dies
funktioniert sowohl in der Projektion ``Mercator`` als auch in der Projektion ``Sphärisch``.

Die Zeitquelle kann mit der Funktion ``Sonnenschatten Zeit`` im Menü unten
geändert werden. Die Schattendunkelheit kann im Einstellungsdialog
unter :ref:`map-display-2` geändert werden..

Für weitere Informationen siehe auch :doc:`SUNSHADOW`.

.. _show-sun-shading-time:

Sonnenschatten Zeit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können zwischen drei Zeitquellen für den Sonnenschatten wählen.

Simulator
'''''''''

Verwendet die Zeit des angeschlossenen Flugsimulators und fällt auf
Echtzeit zurück, wenn nicht verbunden. Aktualisiert den Schatten,
wenn sich die Simulatorzeit ändert.

Reale UTC Zeit
''''''''''''''

Nutzt die reale Zeit.

Benutzerdefinierte Zeit
'''''''''''''''''''''''

Ermöglicht die Verwendung der benutzerdefinierten Zeit, wie sie durch
die Verwendung von ``Benutzerdefinierte Zeit einstellen`` nachfolgend
eingestellt werden kann.

Benutzerdefinierte Zeit einstellen
''''''''''''''''''''''''''''''''''

Öffnet einen Dialog, um eine benutzerdefinierte Zeit in UTC als Quelle
für den Sonnenschatten zu nutzen

Für weitere Informationen siehe :ref:`sun-shadow-user-defined`.

.. _projection:

Projektion
^^^^^^^^^^

Mercator
''''''''

Eine flache Projektion, die die flüssigste Bewegung und die schärfste
Karte liefert, wenn Sie Online-Kartenmotive wie *OpenStreetMap* oder
*OpenTopoMap* verwenden.

.. _spherical:

Kugelförmig
'''''''''''

Zeigt die Erde als eine Kugel, was die natürlichste Projektion darstellt. Die
Bewegung kann leicht stottern, wenn Sie die auf Bildkacheln basierenden
Online-Kartenmotive wie *OpenStreetMap* oder *OpenTopoMap* verwenden.
Nutzen Sie die Kartenthemen ``Einfach``, ``Flach`` oder ``Atlas``, um dies zu
verhindern.

Online-Karten können bei Verwendung dieser Projektion leicht
verschwommen erscheinen. Dies ist ein Ergebnis der Konvertierung der
flachen Bildkacheln für die Darstellung.

.. figure:: ../images/sphericalpolitical.jpg

      Sphärische Kartenprojektion mit dem ``Einfach``
      -offline-Kartenmotiv ausgewählt.

.. _theme:

Kartenthema
^^^^^^^^^^^^

Ermöglicht das Ändern des Kartenmotivs, welches das Aussehen der Hintergrundkarte definiert.

Benutzerdefinierte Kartenmotive werden mit einem ``*`` in der
Schaltfläche der Symbolleiste und mit dem Wort ``Benutzerdefiniert`` im Menü
versehen.

.. tip::

      Schauen Sie auch im `Little Navmap Support Forum auf
      AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__,
      auf `Little Navmap Downloads - Map Themes <https://www.littlenavmap.org/downloads/Map%20Themes/>`__ und
      bei `LittleNavmapOFMTheme <https://github.com/AmbitiousPilots/LittleNavmapOFMTheme>`__
      nach.
      Dort werden weitere Kartenthemen zur Verfügung gestellt.

.. note::

      Bitte beachten Sie, dass alle Online-Karten von kostenlosen Diensten
      geliefert werden, daher können schnelle Download-Geschwindigkeiten und
      hohe Verfügbarkeit nicht garantiert werden.

Für mehr Informationen siehe :doc:`MAPTHEMES`.

OpenStreetMap
'''''''''''''

Dies ist eine Online-Rasterkarte (d.h. basierend auf Bildern), die eine
Bergschattierungs-Option beinhaltet. Beachten Sie, dass die
*OpenStreetMap* Bergschattierungen nicht den gesamten Globus abdecken.

.. figure:: ../images/osmhillshading.jpg

        Blick auf einen italienischen Flugplatz mit
        *OpenStreetMap*-Thema und Bergschattierungen.

OpenTopoMap
'''''''''''

Eine der topographischen Karte ähnliche Rasterkarte mit integrierter Bergschattierung und Höhenkonturen.

Die Karte wird von `OpenTopoMap <https://www.opentopomap.org>`__ zur Verfügung gestellt.

.. figure:: ../images/otm.jpg

      Blick auf die Ostalpen mit dem Thema *OpenTopoMap*. Ein
      Flugplan wird nördlich der Alpen angezeigt.

Stamen Terrain
''''''''''''''

Eine Geländekarte mit integrierten Bergschattierungen und natürlichen
Vegetationsfarben. Die Bergschattierung ist weltweit verfügbar.

Kartenkacheln von `Stamen Design <https://stamen.com>`__, mit `CC BY
3.0 <https://creativecommons.org/licenses/by/3.0>`__. Daten von
`OpenStreetMap <https://www.openstreetmap.org>`__, unter
`ODbL <https://www.openstreetmap.org/copyright>`__.

.. figure:: ../images/stamenterrain.jpg

        Ansicht mit dem Thema Stamen Terrain.

CARTO Light
'''''''''''''''''''''''''''''''''''''''''''''''''

Eine sehr helle Karte namens *Positron*, die es ermöglicht, sich auf die
Luftfahrtsymbole zu konzentrieren.
Die Karte enthält die gleiche Bergschattierung wie die *OpenStreetMap*.

Kartenkacheln und Stil von `CARTO <https://carto.com/>`__. Daten von
`OpenStreetMap <https://www.openstreetmap.org>`__, unter
`ODbL <https://www.openstreetmap.org/copyright>`__.

CARTO Dark
''''''''''''''''''''''''''''''''''''''''''''''''

Eine dunkle Karte namens *Dark Matter*. Die Karte enthält die gleiche
Bergschattierung wie die *OpenStreetMap*.

Kartenkacheln und Stil von `CARTO <https://carto.com/>`__. Daten von
`OpenStreetMap <https://www.openstreetmap.org>`__, unter
`ODbL <https://www.openstreetmap.org/copyright>`__.

.. _simple-offline:

Einfach (Offline)
'''''''''''''''''

Dies ist eine politische Karte mit farbigen Länderpolygonen. Grenzen und
Gewässer werden grob dargestellt. Die in *Little Navmap* enthaltene
Karte verfügt über eine Option zur Anzeige von Stadt- und Ländernamen.

.. _plain-offline:

Flach (Offline)
'''''''''''''''

Eine sehr einfache Karte. Die Karte ist in *Little Navmap* enthalten und
verfügt über eine Option zur Anzeige von Stadt- und Ländernamen. Grenzen
und Gewässer werden grob dargestellt.

Atlas (Offline)
'''''''''''''''

Eine sehr einfache Karte mit groben Bergschattierungen und Landfarben.
Die Karte ist in *Little Navmap* enthalten und verfügt über eine Option
zur Anzeige von Stadt- und Ländernamen. Grenzen und Gewässer werden grob
dargestellt.

.. _weather-menu:

Menü Wetter
~~~~~~~~~~~~

.. _airport-weather-source:

Quelle für Flugplatzwetter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wählt die Quelle für die Anzeige des Wettersymbols auf der Karte aus.
Siehe auch :ref:`airport-weather` und :ref:`weather`.

Die folgenden Optionen stehen zur Verfügung:

Deaktiviert
''''''''''''''''

Deaktiviert die Wetterquelle, wodurch auch alle Dateizugriffe unterdrückt werden. Der Menüpunkt
:ref:`show-airport-weather` und die Schaltfläche in der Symbolleiste werden deaktiviert, wenn dies
ausgewählt ist.

Flugsimulator
'''''''''''''

FSX, Prepar3D oder X-Plane. Die Anzeige für FSX/Prepar3D und auf
Netzwerkverbindungen ist langsamer und kann beim Scrollen zu Stottern
führen.

Die Anzeige für X-Plane Netzwerkverbindungen wird nicht unterstützt,
außer durch die gemeinsame Nutzung der X-Plane ``METAR.rwx`` Wetterdatei
im Netzwerk.

Active Sky
''''''''''

Verwenden Sie Active Sky als Quelle für die Wetteranzeige.

NOAA
''''

Aktuelle Option für das Wetter (`National Oceanic and Atmospheric
Administration <https://www.noaa.gov/>`__).

VATSIM
''''''

Wie NOAA, aber die Wetterinformationen können älter sein als NOAA.
Verwenden Sie dies für Online-Flüge im VATSIM-Netzwerk.

IVAO
'''''

Wie NOAA-Wetter, aber die Informationen können älter sein. Verwenden Sie
dies für Online-Flüge im IVAO-Netzwerk.

.. _wind-source:

Quelle für Winddaten
^^^^^^^^^^^^^^^^^^^^^^^^

Wählen Sie hier die Quelle für die Daten der Höhenwinde. Dies wirkt sich
auf die Berechnung des Steigflugendes, Sinkflugbeginns und der Kraftstoffplanung
aus. Siehe auch :ref:`wind` und :ref:`weather`.

Eine manuelle Windeinstellung für die Reiseflughöhe kann ebenfalls
verwendet werden. Siehe :ref:`aircraft-performance-buttons` im Reiter ``Flugzeugleistung``.

Die ausgewählte Quelle für Winddaten wird im Reiter
``Treibstoffbericht`` in der Zeile ``Durchschnittlicher Wind`` sowie in
allen Tooltips auf Windsymbolen angezeigt.

Deaktiviert
'''''''''''

Es wird kein Wind heruntergeladen und verarbeitet.

Flugsimulator (nur X-Plane)
'''''''''''''''''''''''''''

Benutzt die Datei ``global_winds.grib``, die von X-Plane
heruntergeladen und verwendet wird. Diese Datei hat nur zwei
Windebenen und ist daher weniger genau als die NOAA-Option.

NOAA
''''

Lädt Wetterdateien von `National Oceanic and Atmospheric
Administration <https://www.noaa.gov/>`__ herunter. Dies ist die
genaueste Option, da sie Daten für mehrere Windebenen herunterlädt.

Manueller Wind
'''''''''''''''''

Dies ist die gleiche Funktion wie die Schaltfläche ``Manueller Wind`` auf dem Reiter ``Treibstoffbericht``.

Dieser Menüpunkt überlädt die Windquelle und erlaubt es, die durchschnittliche Windrichtung und -geschwindigkeit manuell einzustellen. Zwei Eingabefelder werden auf dem Reiter ``Treibstoffbericht`` angezeigt, wenn dies markiert ist.

.. _userdata-menu:

Menü Nutzerdaten
~~~~~~~~~~~~~~~~

Für weitere Informationen zu benutzerdefinierten Wegpunkten siehe
:doc:`USERPOINT`.

.. _userdata-menu-show-search:

Suche für Nutzerpunkte
^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet das Fenster ``Suche`` und den Reiter ``Nutzerpunkte``, wo
Sie benutzerdefinierte Wegpunkte bearbeiten, löschen und suchen können.

.. _userdata-menu-import-csv:

Importiere CSV
^^^^^^^^^^^^^^

Importiert eine CSV-Datei, die mit dem weit verbreiteten Format von
Plan-G kompatibel ist, und fügt den gesamten Inhalt der Datenbank hinzu.

Beachten Sie, dass das CSV-Format das einzige Format ist, welches das
Schreiben und Lesen aller unterstützten Datenfelder ermöglicht.

Für weitere Informationen siehe :ref:`userpoints-csv`.

.. _userdata-menu-import-user-fix:

Importiere X-Plane user_fix.dat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Importiert benutzerdefinierte Wegpunkte aus der Datei ``user_fix.dat``.
Die Datei existiert standardmäßig nicht in X-Plane und muss entweder
manuell oder durch den Export aus *Little Navmap* erstellt werden.

Der Standardspeicherort ist ``XPLANE/Custom Data/user_fix.dat``.

Die importierten Nutzerpunkte sind vom Typ ``Wegpunkt`` |Waypoint|, die
nach dem Import mit Hilfe der Mehrfachbearbeitung geändert
werden können.

Das Format wird von Laminar Research hier beschrieben.:
`XP-FIX1101-Spec.pdf <https://developer.x-plane.com/wp-content/uploads/2016/10/XP-FIX1101-Spec.pdf>`__.

Für weitere Informationen siehe :ref:`userpoints-xplane`.

.. _userdata-menu-import-garmin-gtn:

Importiere Garmin GTN
^^^^^^^^^^^^^^^^^^^^^

Liest benutzerdefinierte Wegpunkte aus der Garmin. ``user.wpt`` Datei.
Weitere Informationen zu Format und Speicherort finden Sie im Handbuch
des von Ihnen verwendeten Garmin-Geräts.

Die importierten Nutzerpunkte sind vom Typ ``Wegpunkte`` |Waypoint|,
die nach dem Import mit Hilfe der Mehrfachbearbeitung
geändert werden können.

Für weitere Informationen siehe :ref:`userpoints-garmin`.

.. _userdata-menu-export-csv:

Exportiere CSV
^^^^^^^^^^^^^^

Erstellen oder Anhängen von benutzerdefinierten Wegpunkten an eine
CSV-Datei. Ein Dialog fragt, ob nur ausgewählte Nutzerpunkte
exportiert werden sollen, und ob die Nutzerpunkte an eine bereits
vorhandene Datei angehängt werden sollen.

Beachten Sie, dass die exportierte Datei zusätzliche Spalten
im Vergleich zum Plan-G-Format enthält. Das Beschreibungsfeld
unterstützt mehr als eine Zeile Text und Sonderzeichen. Daher können
möglicherweise nicht alle Programme diese Datei importieren. Passen Sie
bei Bedarf die Datei an.

.. figure:: ../images/userpoint_export.jpg

       Nutzerpunkt Exportdialog mit Tooltip.

.. _userdata-menu-export-user-fix:

Exportiere X-Plane user_fix.dat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Es können nur ausgewählte Nutzerpunkte oder alle exportiert werden.
Die exportierten Daten können optional an eine bereits vorhandene Datei
angehängt werden.

Nicht alle Datenfelder können in dieses Format exportiert werden. Das
Feld ``Kennung`` wird für den Export benötigt.

Außerdem müssen Sie sicherstellen, dass die Kennung
eindeutig innerhalb der ``user_fix.dat`` ist.

Für weitere Informationen siehe :ref:`userpoints-xplane`.

.. _userdata-menu-export-garmin-gtn:

Exportiere Garmin GTN
^^^^^^^^^^^^^^^^^^^^^

Es können nur ausgewählte Nutzerpunkte oder alle exportiert werden.
Die exportierten Daten können optional an eine bereits vorhandene Datei
angehängt werden.

Nicht alle Datenfelder können in dieses Format exportiert werden. Das
Feld ``Kennung`` wird für den Export benötigt. Einige Felder, wie der Name,
unterliegen Beschränkungen.

Für weitere Informationen siehe :ref:`userpoints-xplane`.

.. _userdata-menu-export-bgl:

Exportiere XML für FSX/P3D BGL Compiler
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Diese Exportoptionen erstellt eine XML-Datei, die in eine BGL-Datei mit
Wegpunkten kompiliert werden kann.

Die Felder Region und Kennung sind für diese Exportmöglichkeit
erforderlich.

In der Dokumentation zum Prepar3D SDK finden Sie Informationen darüber,
wie Sie das BGL kompilieren und wie Sie es dem Simulator hinzufügen
können.

.. _userdata-menu-clear-database:

Datenbank löschen
^^^^^^^^^^^^^^^^^

Entfernt alle benutzerdefinierten Wegpunkte aus der Datenbank.

Eine CSV-Backup-Datei ``little_navmap_userdata_backup.csv`` wird
im Einstellungsverzeichnis
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`` angelegt, bevor alle
benutzerdefinierten Wegpunkte gelöscht werden.

*Little Navmap* erstellt auch bei jedem Start eine vollständige
Datenbanksicherung. Siehe :ref:`files-userdata`.

.. _logbook-menu:

Menü Logbuch
~~~~~~~~~~~~

Logbuchsuche
^^^^^^^^^^^^

Öffnet das Dockfenster ``Suche`` mit dem Reiter ``Logbuch``,
wo Sie Logbucheinträge bearbeiten, löschen und suchen können.

Siehe :doc:`LOGBOOK` für mehr Informationen.

.. _logbook-statistics:

Zeige Statistiken
^^^^^^^^^^^^^^^^^^^^

Zeigt den Dialog Logbuchstatistik an. Siehe
:ref:`statistics` für weitere Informationen.

.. _logbook-import-csv:

Importiere CSV
^^^^^^^^^^^^^^^

Importiert Logbucheinträge aus einer CSV-Datei. Die Einträge werden der Logbuchdatenbank hinzugefügt.

.. _logbook-export-csv:

Exportiere CSV
^^^^^^^^^^^^^^

Ermöglicht den Import und Export des gesamten Logbuchs oder der ausgewählten Einträge in eine
CSV-Textdatei (comma separated value), die in *LibreOffice Calc* oder
*Microsoft Excel* geladen werden kann. Siehe :ref:`import-export`.

.. _logbook-import-xplane:

X-Plane Logbuch importieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Importiert die X-Plane Logbuchdatei
``.../X-Plane 11/Output/Logbücher/X-Plane Pilot.txt`` in die *Little
Navmap* Logbuchdatenbank. Beachten Sie, dass das X-Plane Logbuchformat
begrenzt ist und nicht genügend Informationen liefert, um alle *Little
Navmap* Logbuchfelder zu füllen.

Siehe :ref:`import-xplane` für weitere Informationen.

.. _logbook-convert-userdata:

Log-Einträge aus Benutzerdaten konvertieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Konvertiert automatisch alle älteren Log-Einträge, die als Nutzerpunkte
gesammelt wurden, und kopiert sie in das neue Logbuch.

Siehe :ref:`convert` für weitere Informationen.

.. _logbook-create-entries:

Logbucheinträge erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* erstellt automatisch Logbucheinträge für jeden Flug,
wenn dieser Menüpunkt aktiviert ist. Beim Start des Flugzeuges wird ein Logbucheintrag erstellt,
der nur den Abflug enthält. Bei der Landung am Ziel werden weitere Information
hinzugefügt.

.. note::

        Verwenden Sie :ref:`reset-for-new-flight`, um sicherzustellen, dass die
        Flugerkennung des Logbuches für einen neuen Flug eingerichtet ist.

Siehe auch :doc:`LOGBOOK`.

.. _aircraft-menu:

Menü Flugzeug
~~~~~~~~~~~~~

Dieses Menü enthält Funktionen für Flugzeugleistungsprofile, die eine
Kraftstoffplanung und Reisezeitschätzung ermöglichen.

Für weitere Informationen siehe :doc:`AIRCRAFTPERF` und
:doc:`AIRCRAFTPERFEDIT`.

.. _aircraft-menu-new:

|New Aircraft Performance| Neue Flugzeugleistung erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Erstellt ein neues Leistungsprofil mit Standardwerten, zeigt den
Kraftstoffbericht an und öffnet den Bearbeitungsdialog. Ein Profil mit 3
NM pro 1.000 Fuß für Abstiegs- und Aufstiegsregeln und keinen
Kraftstoffverbrauch ist Standard.

Rote Warnmeldungen werden angezeigt, da das Profil nicht vollständig ist.

.. _aircraft-menu-load:

|Open Aircraft Performance| Flugzeugleistung öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lädt ein LNMPERF Flugzeugleistungsprofil und zeigt den
Treibstoffbericht an. Sie können ein Profil auch laden, indem Sie die
Datei aus einem Dateimanager, wie dem Windows Explorer, in das
Hauptfenster von *Little Navmap* ziehen.

.. _aircraft-menu-save:

|Save Aircraft Performance| Flugzeugleistung speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert das aktuelle Profil. Öffnet einen Datei-Dialog, wenn es vorher
noch nicht gespeichert wurde.

.. _aircraft-menu-save-as:

|Save Aircraft Performance as| Flugzeugleistung speichern als
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Speichern des aktuellen Profils unter einem neuen
Dateinamen.

.. _aircraft-menu-recent:

Aktuelle Leistungsdateien
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt alle zuletzt geladenen Flugzeugleistungsdateien für den schnellen
Zugriff an. Sie können die Liste löschen, indem Sie den Untermenüpunkt
``Menü zurücksetzen`` auswählen.

.. _aircraft-menu-edit:

|Edit Aircraft Performance| Flugleistung bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet :doc:`AIRCRAFTPERFEDIT` für das aktuelle Leistungsprofil.

.. _aircraft-menu-open-merge:

|Open Aircraft Performance and Merge| Flugzeugleistung zum Zusammenführen öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog zum Laden von Dateien und anschließend
:doc:`AIRCRAFTPERFMERGE`, der es
ermöglicht, Daten aus der geöffneten Datei mit der aktuellen
Flugzeugleistung zu verbinden oder zu kopieren.

.. _aircraft-menu-merge:

|Merge collected Aircraft Performance| Ermittelte Flugzeugleistung zusammenführen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet :doc:`AIRCRAFTPERFMERGE`, in dem Sie Daten aus der
gesammelten Flugzeugleistung mit der aktuell geladenen Flugzeugleistung
zusammenführen oder kopieren können.

Siehe auch :doc:`AIRCRAFTPERFCOLL`.

.. _aircraft-menu-restart:

|Restart Aircraft Performance Collection| Erfassung der Flugzeugleistung neu starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt alle gesammelten Werte für die Flugzeugleistung auf Null zurück
und startet die Leistungserfassung neu.

Siehe auch :doc:`AIRCRAFTPERFCOLL` für
weitere Informationen.

.. _scenery-library-menu:

Menü Szeneriebibliothek
~~~~~~~~~~~~~~~~~~~~~~~~

.. _flight-simulators-menu:

Flugsimulatoren
^^^^^^^^^^^^^^^

Für jede gefundene Flugsimulator-Installation oder Datenbank wird ein
Menüpunkt erstellt. Diese Menüpunkte ermöglichen den schnellen Wechsel
von Datenbanken.

Das Menü zeigt den Simulatornamen als einzelnen deaktivierten Menüpunkt an, wenn nur ein Flugsimulator gefunden wurde.

Der geladene AIRAC-Zyklus wird nur für X-Plane- und Navigraph-Daten
angezeigt, da die Informationen für FSX- oder P3D-Simulatoren nicht
verfügbar sind.

.. note::

    Sie müssen zuerst den Basispfad zum X-Plane-Verzeichnis
    im Dialog ``Lade Szeneriebibliothek``  einstellen, um den Menüpunkt
    X-Plane zu aktivieren.

Dieses Menü ist mit der Auswahl des Simulators in
:doc:`SCENERY`
synchronisiert. Nach erfolgreichem Laden einer Datenbank wechseln
Anzeige, Flugplan und Suche zu den neu geladenen Simulatordaten.

.. warning::

         Beachten Sie, dass *Little Navmap* Sie nicht davon abhält, eine X-Plane
         Szeneriedatenbank zu verwenden, während Sie mit dem FSX/Prepar3D
         verbunden sind oder umgekehrt. Sie erhalten unerwünschte Effekte, wie
         falsche Wetterinformationen, wenn Sie ein solches Setup verwenden.

         Parkpositionen in Flugplänen können sich beim Wechsel zwischen Szeneriebibliotheksdatenbanken ändern.
         Dies kann passieren, wenn Flugplätze Parkpositionen mit unterschiedlichen Namen haben oder Parkpositionen fehlen.

Das Programm kann einen geladenen Flugplan ändern, wenn Sie zwischen
verschiedenen Datenbanken wechseln. Dies kann passieren, wenn im Plan
eine Abflugposition festgelegt ist, die in der anderen Datenbank nicht
vorhanden ist. Klicken Sie vor dem Wechsel auf ``Neuer Flugplan``, um dies
zu vermeiden.

Navigraph
^^^^^^^^^^^^^^^^^^^^^^^^^

Dieses Untermenü, das auch den AIRAC-Zyklus anzeigt, wird hinzugefügt,
wenn sich eine Navigraph-Datenbank im Datenbankverzeichnis befindet.

Weitere Informationen zu Szeneriedatenbanken und den drei unten
aufgeführten Anzeigemodi finden Sie im Kapitel
:doc:`NAVDATA`.

Beachten Sie, dass Lufträume von dieser Auswahl nicht betroffen sind. Siehe :ref:`airspace-source` unten.

.. _navigraph-all:

Navigraph für alle Funktionen verwenden
'''''''''''''''''''''''''''''''''''''''

Ignoriert die Simulator-Datenbank vollständig und übernimmt alle
Informationen aus der Navigraph-Datenbank.

.. warning::

      Die Flugplatzinformationen sind in diesem Modus eingeschränkt.
      Das bedeutet, dass Vorfelder, Rollwege, Parkpositionen, Landebahnoberflächen
      und andere Informationen nicht verfügbar sind.
      Außerdem können kleinere Flugplätze fehlen.
      Die Anordnung von Start- und Landebahnen stimmt möglicherweise nicht mit der Anordnung im Simulator überein, wenn Sie eine Standard- oder ältere Flugplatzszenerie verwenden.

.. _navigraph-navaid-proc:

Nutze Navigraph für Navigationshilfen und Prozeduren
''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Dieser Modus mischt Navigationshilfen und mehr aus der Navigraph-Datenbank mit der
Simulatordatenbank. Dies betrifft die Kartendarstellung, alle
Informationen und alle Suchfenster.

**Dieser Modus ist der Standard und für alle Simulatoren empfohlen.**

.. _navigraph-none:

Navigraph-Datenbank nicht benutzen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Ignoriert die Navigraph-Datenbank und zeigt nur Informationen an, die
aus der Simulatorszenerie gelesen wurden.

.. warning::

     Aus FSX, P3D oder MSFS gelesene Navigationshilfen haben Einschränkungen. Das Luftstraßennetz kann nicht korrekt sein
     und Prozeduren können Fehler aufweisen.

.. _airspace-source:

Luftraumbibliothek
^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert oder deaktiviert verschiedene Luftraumdatenbanken für die
Anzeige.

Simulator
'''''''''

Schaltet die Anzeige der Lufträume des Simulators ein oder aus. Diese ändern sich
auch beim Wechseln der Simulatordatenbank im Menü ``Szeneriebibliothek``.

Siehe auch :ref:`load-scenery-library-xplane-airspaces`
und :ref:`load-scenery-library-p3d-fsx-airspaces`.

Navigraph
'''''''''

Zeigt die Lufträume aus der mitgelieferten oder aktualisierten
Navigraph-Datenbank an. Dies ist unabhängig vom gewählten Simulator.

Benutzer
''''''''

Wählt die Benutzerlufträume für die Anzeige aus. Diese Quelle ist
unabhängig vom gewählten Simulator.

Siehe auch :ref:`load-scenery-library-user-airspaces` und :ref:`load-user-airspaces`.

Online
''''''

Wählt die Online-Zentren für die Anzeige aus.
Nur sichtbar, wenn sie mit einem Online-Service wie VATSIM oder IVAO verbunden sind.

.. _load-user-airspaces:

|Load User Airspaces| Lese Nutzerlufträume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Beim ersten Ausführen dieser Funktion erscheint ein Dialog zur
Verzeichnisauswahl. Wählen Sie ein Verzeichnis aus, das OpenAir
Airspace-Dateien mit der Dateiendung ``.txt`` enthält. Alle Dateien im
Verzeichnis werden rekursiv in die Benutzerluftraumdatenbank eingelesen.

Siehe auch :ref:`load-scenery-library-user-airspaces`.

.. _load-scenery-library:

|Load Scenery Library| Szeneriebibliothek laden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet das Dialogfeld ``Szeneriebibliothek laden``. Weitere
Informationen finden Sie unter :doc:`SCENERY`.

.. _tools-menu:

Menü Werkzeuge
~~~~~~~~~~~~~~

.. _flight-simulator-connection:

|Flight Simulator Connection| Flugsimulatorverbindung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den Dialog ``Verbindung``, der es *Little Navmap* ermöglicht,
sich direkt mit einem Flugsimulator, mit dem *Little Xpconnect* X-Plane
Plugin oder entfernt mit Hilfe des *Little Navconnect* Agenten
zu verbinden.
Für weitere Informationen siehe :doc:`CONNECT`.

.. _run-webserver:

Webserver ausführen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Startet den internen Webserver von *Little Navmap*. Rufen Sie die
Webseite über den Menüpunkt ``Webserver-Seite im Browser öffnen`` unten auf.

Detaillierte Informationen finden Sie unter :doc:`WEBSERVER`
und :ref:`web-server` für Konfigurationsoptionen.

.. _open-webserver:

Webserver-Seite im Browser öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Nur aktiviert, wenn der Webserver läuft. Öffnet die Webserver-Seite in
Ihrem Standardbrowser. Die Standardadresse lautet
``http://COMPUTERNAME:8965`` oder ``http://localhost:8965``.

Diese Funktion funktioniert abhängig von Ihrer Netzwerkumgebung möglicherweise nicht.
Geben Sie in diesem Fall den Computernamen, wie oben dargestellt, manuell in Ihrem Browser ein.

.. _reset-and-restart:

Alle Einstellungen zurücksetzen und neu starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dadurch werden alle Optionen, Fensteranordnung, Dialoganordnung,
Flugzeugpfad, Kartenpositionshistorie und Dateihistorien nach Anzeige eines
Warndialogs auf die
Standardwerte zurückgesetzt und *Little Navmap* neu gestartet.

Nutzerobjekte, wie Distanzkreise, Platzrunden, Warteschleifen sowie
Szenerie-, Logbuch- und Nutzerpunktdatenbanken, sind davon nicht
betroffen.

Eine Sicherungskopie der Einstellungsdatei ``little_navmap.ini`` wird im
Konfigurationsverzeichnis erstellt. Siehe :ref:`configuration`.

Verwenden Sie diese Funktion, anstatt das Einstellungsverzeichnis zu
löschen, wenn Sie Abstürze oder andere Probleme mit dem Programm sehen.

.. _reset-all-messages:

Alle Meldungen zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert alle Dialoge wieder, die durch die Auswahl von
``Diesen Dialog nicht mehr anzeigen`` oder ähnliche Meldungen
abgeschaltet wurden.

.. _save-state:

Einstellungen und Programmstatus speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert alle Optionen, Dialogeinstellungen, Tabulatoranordnungen und
das Fensterlayout. Dies geschieht normalerweise nur beim Verlassen von
*Little Navmap*.

.. _files_and_directories:

Dateien und Verzeichnisse
^^^^^^^^^^^^^^^^^^^^^^^^^

Öffne Logdatei
'''''''''''''''''''''''''''''''''''''''

Zeigt die Protokolldatei ``abarthel-little_navmap.log`` im Standardtexteditor an.
Dies kann verwendet werden, um Fehler oder Abstürze aufzuspüren.

Siehe auch :ref:`files-log` für Details.

.. note::

   Speichern Sie dieses Log sofort in eine andere Datei, wenn Sie Probleme mit *Little Navmap* melden wollen.
   Die Protokolldatei wird möglicherweise überschrieben, wenn Sie Ihren Flug fortsetzen.
   Siehe :ref:`report-bug` für weitere Informationen zum Melden von Fehlern.

Konfigurationsdatei öffnen
'''''''''''''''''''''''''''''''''''''''

Zeigt die Hauptkonfigurationsdatei ``little_navmap.ini`` im Standardtexteditor an.

Siehe auch :ref:`configuration` für Details über die verwendeten Dateien.

.. warning::

   Es besteht normalerweise keine Notwendigkeit, diese Datei direkt zu bearbeiten.
   Ein falsches Bearbeiten dieser Datei könnte *Little Navmap* zum Absturz bringen.

Zeige Datenbankdateien
'''''''''''''''''''''''''''''''''''''''

Öffnen Sie das Datenbankverzeichnis von *Little Navmap* in einem Dateimanager. Siehe :doc:`RUNNOSIM`
für weitere Informationen zum Kopieren von Datenbankdateien zwischen verschiedenen Computern.

Siehe auch :ref:`files-databases` für Details zu den verschiedenen Datenbanken.

.. _options:

|Options| Einstellungen
^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den Dialog :doc:`OPTIONS`, mit dem Sie die Benutzeroberfläche, die Kartendarstellung, das Wetter und mehr ändern können.

.. note::

     Der Menüeintrag, der in diesem Handbuch für Windows und Linux als ``Werkzeuge`` -> ``Einstellungen`` referenziert wird,
     findet sich unter macOS im Anwendungsmenü unter ``Little Navmap`` -> ``Einstellungen``.

.. _window-menu:

Menü Fenster
~~~~~~~~~~~~

.. _shortcuts:

Schnellzugriff
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Eine Liste von Menüpunkten, die das jeweilige Dockfenster und
Reiter öffnen. Siehe :ref:`shortcuts-main-window` für eine vollständige
Liste von Tastaturkombinationen.

Einige Tastenkombinationen aktivieren auch Suchfelder oder Tabellen, wie
die ICAO-Suche am Flugplatz, wenn Sie die ``Flugplatzsuche`` verwenden
oder ``F4`` drücken. Dies ermöglicht eine schnelle Suche nach einem
Flugplatz oder einem anderen Kartenobjekt durch einfaches Drücken der
Funktionstaste.

.. _map-overlays:

Karten-Overlays
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schwebende Karten-Overlays, wie die Übersicht oben links oder der
Kompass oben rechts im Kartenfenster, können hier ein- oder ausgeblendet werden.

Sie können auch mit der rechten Maustaste auf ein Karten-Overlay klicken, um es über das Kontextmenü auszublenden.

.. _window-styles:

Oberflächenstil
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht es, den Stil der grafischen Benutzeroberfläche während der
Laufzeit zu ändern. Ein Neustart ist nicht erforderlich.

Die Stile der Benutzeroberfläche enthalten einen ``Night`` Modus, der
für Flüge in einer dunklen Umgebung verwendet werden kann. Sie können
die Karten- und Höhenprofilanzeige für diesen Stil auch im Dialog
``Einstellungen`` auf der Seite :ref:`map-display-2`
(``Karte im Nachtstil verdunkeln`` am unteren Rand des Dialogs) dimmen.

Die Farben der Stile ``Fusion`` und ``Night`` können über Konfigurationsdateien geändert werden.
Siehe :doc:`CUSTOMIZE`.

Die verfügbaren Stile hängen vom verwendeten Betriebssystem ab.
``Fusion`` und ``Night`` sind immer verfügbar.

.. _window-layout-open:

Fensteranordnung öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet eine LNMLAYOUT-Datei und wendet die Änderungen, wie Sichtbarkeit, Position und Schwebestatus, direkt auf die Andockfenster an. Größe und Position des Hauptfensters werden ebenfalls wiederhergestellt.

Vollbild- und normale Anordnungen werden beide aus dieser Datei geladen.

Siehe :doc:`LAYOUT` für weitere Informationen.

.. _window-layout-save-as:

Fensteranordnung speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert die Sichtbarkeit, die Position und den Schwebestatus aller Andockfenster sowie die Größe und Position des Hauptfensters in einer LNMLAYOUT-Datei.

Beachten Sie, dass die Anordnung für die Vollbild- und Normalansicht zusammen in dieser Datei gespeichert wird.

Siehe :doc:`LAYOUT` für weitere Informationen.

.. _window-layout-recent:

Zuletzt verwendete Fensteranordnungen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Liste der zuletzt gespeicherten oder geladenen Fensteranordnungen. Wählen Sie eine aus, um das Layout zu laden und anzuwenden.

.. _reset-layout-menu:

Fensteranordnung auf Standard zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzen Sie die Fensteranordnung des Hauptfensters auf die Standardeinstellungen zurück. Dies betrifft die Sichtbarkeit, die Position und den Zustand aller Andockfenster sowie der Symbolleisten.
Alle Reiter und die Statusleiste werden ebenfalls auf die Standardeinstellungen zurückgesetzt.

Diese Funktion kann hilfreich sein, wenn ein Andockfenster bei Multimonitor-Konfigurationen verloren geht.

Beachten Sie, dass die Dockfenster ``Suche`` und ``Simulatorflugzeug`` in der Standardanordnung übereinander gelegt sind.
Sie können beide über die Reiter an der unteren rechten Position des Hauptfensters erreichen.

Siehe :doc:`LAYOUT` für weitere Informationen über Fensteranordnungen.


.. _fullscreen-menu:

|Fullscreen Map| Vollbildmodus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Maximiert das Kartenfenster und blendet alle Andockfenster sowie die Symbolleisten aus.

Siehe :ref:`fullscreen` für weitere Informationen zum Vollbildmodus.

.. _keep-foreground-menu:

Im Vordergrund bleiben
^^^^^^^^^^^^^^^^^^^^^^^^^

Erzwingt, dass das Hauptfenster von *Little Navmap* vor allen anderen Anwendungen im Vordergrund bleibt.

.. _show-all-floating:

Alle schwebenden Fenster anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Holt alle schwebenden Dockfenster vor das Hauptfenster.
Dies kann hilfreich sein, wenn ein Fenster nicht mehr sichtbar ist.

Weitere Informationen über Dockfenster finden Sie unter :doc:`DOCKWINDOWS`.

.. _allow-window-docking:

Dockfenster einrasten erlauben
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist standardmäßig aktiviert. Deaktivieren Sie dies, wenn Sie nicht möchten, dass schwebende (d.h. nicht angedockte) Fenster beim Verschieben
wieder in das Hauptfenster einrasten.

Siehe auch :doc:`DOCKWINDOWS`.

.. _allow-window-moving:

Dockfenster verschieben erlauben
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Standardmäßig aktiviert. Deaktivieren Sie diese Einstellung, um zu vermeiden, dass Dockfenster verschoben
werden, wenn Sie versehentlich auf die Titelleiste klicken und ziehen. Dies bringt
normalerweise das Fensterlayout durcheinander. Wenn Sie diese Funktion deaktivieren, können Sie
schwebende (d. h. nicht angedockte) Fenster immer noch verschieben.

Sie können die Größe der angedockten Fenster immer noch am Rahmen zwischen den Fenstern ändern.
Sie können auch ein angedocktes Fenster immer noch in ein schwebendes Fenster verwandeln, indem Sie auf
die Titelleiste doppelt klicken.

Siehe auch :doc:`DOCKWINDOWS`.

.. _window-search:

|Search| Suche
^^^^^^^^^^^^^^

.. _window-flight-plan:

|Flight Plan| Flugplanung
^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-flight-plan-calc:

|Flight Plan Calculation| Flugplanberechnung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-information:

|Information| Informationen
^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-flight-plan-elevation-profile:

|Flight Plan Elevation Profile| Höhenprofil Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-simulator-aircraft:

|Simulator Aircraft| Simulatorflugzeug
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _window-legend:

|Legend| Legende
^^^^^^^^^^^^^^^^

Öffnet oder schließt diese Dockfenster. Das Kartendockfenster kann
nicht geschlossen werden. Der gesamte Dockfensterstapel wird
geschlossen, wenn ein Dockfenster Teil eines Stapels ist. Weitere
Informationen über stapelbare Dockfenster finden Sie unter :doc:`DOCKWINDOWS`.

Beachten Sie, dass das Fenster ``Flugplanberechnung`` nicht angedockt werden kann und im schwebenden Zustand bleibt.

Die Höhe aus dem aktuellen Flugplan wird nicht in das Fenster ``Flugplanberechnung`` übertragen, wenn diese Funktion benutzt wird.

.. _main-toolbar-options:

Werkzeugleiste Datei
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Karten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Kartenoptionen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Kartenprojektionen und -thema
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Lufträume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Lufträume
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Dockfenster
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Werkzeugleiste Werkzeuge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Statusleiste
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Diese Symbolleisten und die Statusleiste ein- oder ausblenden.

Sie können Symbolleisten auch im Kontextmenü ausblenden, das erscheint, wenn Sie mit der rechten Maustaste auf sie klicken.

.. _reset-layout:

Fensteranordnung zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt das Layout des Hauptfensters wieder auf den Standardwert
zurück. Dazu gehören Sichtbarkeit, Position und Zustand aller
Dockfenster sowie der Symbolleisten. Diese Funktion kann hilfreich sein,
wenn ein Dockfenster bei Multi-Monitor-Setups verloren geht.

.. _help-menu:

Menü Hilfe
~~~~~~~~~~

.. _help-contents:

|Contents (Online)| Inhalte (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt das Online-Benutzerhandbuch im Standard-Webbrowser an.

Das englische Benutzerhandbuch wird angezeigt, wenn es
nicht in Ihrer Sprache verfügbar ist.

Sie können zusätzliche Sprachpakete für *Little Navmap* installieren, die ein übersetztes Handbuch enthalten können.

.. _help-tutorials:

|Tutorials (Online)| Tutorials (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Online-Tutorials im Standard-Webbrowser an.

.. _help-faq:

|Frequently asked Questions (Online)| Oft gestellte Fragen (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die häufig gestellten Fragen im Webbrowser an.

.. _help-contents-offline:

|Contents (Offline, PDF)| Inhalte (Offline, PDF)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt das mitgelieferte PDF-Benutzerhandbuch im Standard-PDF-Betrachter an.

Sie können zusätzliche Sprachpakete für *Little Navmap* installieren, die ein übersetztes Handbuch enthalten können.

.. _navmap-legend-map-legend:

|NavMap Legend| Navmap Legende
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Legende der Navigationskarte im Dockfenster ``Legende`` an.

Auf die Legende kann auch hier :doc:`LEGEND` zugegriffen werden.

.. _navmap-legend-theme-legend:

|Map Legend for current Map Theme| Kartenlegende für aktuelles Kartenthema
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Legende der Hintergrundkarte im Dockfenster
``Legende``. Beachten Sie, dass die Legende nicht für alle Kartenmotive
verfügbar ist.

.. _about-little-navmap:

|About Little Navmap| Über Little Navmap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Versions- und Revisionsnummer für *Little Navmap* an. Enthält auch
Verweise zum Datenbankverzeichnis, zur Konfigurationsdatei, zur
Protokolldatei und die E-Mail-Adresse des Autors.

.. _about-marble:

|About Marble| Über Marble
^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Informationen über `Marble widget <https://marble.kde.org>`__ an,
das zum Herunterladen und Anzeigen der Hintergrundkarten verwendet wird.

.. _about-qt:

|About Qt| Über Qt
^^^^^^^^^^^^^^^^^^

Zeigt Informationen über das `Qt application
framework <https://www.qt.io>`__ an, das von *Little Navmap* verwendet
wird.

.. _donate:

|Donate for this Program| Für dieses Programm spenden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet die Spenden-Webseite in Ihrem Standardbrowser.

Wenn Sie Ihre Wertschätzung zeigen möchten, können Sie mit Hilfe von
PayPal spenden.

Spenden sind rein freiwillig, aber sehr willkommen.

|Donate|

.. |Donate| image:: ../images/donate.jpg
   :target: https://albar965.github.io/donate.html

.. _check-updates:

|Check for Updates| Auf Aktualisierungen prüfen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die manuelle Suche nach Updates. Dies zeigt auch Updates an,
die kürzlich durch Drücken der Taste ``Dieses Update ignorieren`` im
Benachrichtigungsdialog ignoriert wurden.

Für weitere Informationen siehe :doc:`UPDATE`.


.. |New Flight Plan| image:: ../images/icon_filenew.png
.. |Open Flight Plan| image:: ../images/icon_fileopen.png
.. |Append flight plan| image:: ../images/icon_fileappend.png
.. |Reset all for a new Flight| image:: ../images/icon_reload.png
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Save Flight Plan as LNMPLN| image:: ../images/icon_filesaveas.png
.. |Export Flight Plan as X-Plane FMS 11| image:: ../images/icon_saveasfms.png
.. |Save Flight Plan as FlightGear FGFP| image:: ../images/icon_saveasfg.png
.. |Save Flight Plan FLP| image:: ../images/icon_saveasflp.png
.. |Export as PLN| image:: ../images/icon_filesaveas.png
.. |Add Google Earth KML| image:: ../images/icon_kmlfileopen.png
.. |Clear Google Earth KML from Map| image:: ../images/icon_cancel.png
.. |Offline| image:: ../images/icon_offline.png
.. |Save Map as Image| image:: ../images/icon_mapsaveasimage.png
.. |Save Map as Image for AviTab| image:: ../images/icon_mapsaveasimage.png
.. |Print Map| image:: ../images/icon_printmap.png
.. |Print Flight Plan| image:: ../images/icon_printflightplan.png
.. |Quit| image:: ../images/icon_application-exit.png
.. |Undo| image:: ../images/icon_undo.png
.. |Redo| image:: ../images/icon_redo.png
.. |Select a Start Position for Departure| image:: ../images/icon_parkingstartset.png
.. |Edit Flight Plan on Map| image:: ../images/icon_routeedit.png
.. |New Flight Plan from Route Description| image:: ../images/icon_newroutefromstring.png
.. |Copy Flight Plan Route to Clipboard| image:: ../images/icon_routestring.png
.. |Calculate Direct| image:: ../images/icon_routedirect.png
.. |Reverse Flight Plan| image:: ../images/icon_routereverse.png
.. |Adjust Flight Plan Altitude| image:: ../images/icon_routeadjustalt.png
.. |Goto Home| image:: ../images/icon_home.png
.. |Home Symbol| image:: ../images/icon_home.png
.. |Go to Center for Distance Search| image:: ../images/icon_centermark.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Center Flight Plan| image:: ../images/icon_centerroute.png
.. |Remove all Highlights and Selections| image:: ../images/icon_clearselection.png
.. |Remove all Ranges, Measurements, Patterns and Holdings| image:: ../images/icon_rangeringsoff.png
.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Delete Aircraft Trail| image:: ../images/icon_aircrafttraildelete.png
.. |Map Position Back| image:: ../images/icon_back.png
.. |Map Position Forward| image:: ../images/icon_next.png
.. |Reset Display Settings| image:: ../images/icon_centeraircraft.png
.. |More Details| image:: ../images/icon_detailmore.png
.. |Default Details| image:: ../images/icon_detaildefault.png
.. |Less Details| image:: ../images/icon_detailless.png
.. |Force Show Addon Airports| image:: ../images/icon_airportaddon.png
.. |Show Airports with hard Runways| image:: ../images/icon_airport.png
.. |Show Airports with soft Runways| image:: ../images/icon_airportsoft.png
.. |Show empty Airports| image:: ../images/icon_airportempty.png
.. |Show VOR Stations| image:: ../images/icon_vor.png
.. |Show NDB Stations| image:: ../images/icon_ndb.png
.. |Show Waypoints| image:: ../images/icon_waypoint.png
.. |Show ILS Feathers| image:: ../images/icon_ils.png
.. |Show Victor Airways| image:: ../images/icon_airwayvictor.png
.. |Show Jet Airways| image:: ../images/icon_airwayjet.png
.. |Show Tracks| image:: ../images/icon_airwaytrack.png
.. |Show Airspaces| image:: ../images/icon_airspace.png
.. |ICAO Airspaces| image:: ../images/icon_airspaceicao.png
.. |FIR Airspaces| image:: ../images/icon_airspacefir.png
.. |Restricted Airspaces| image:: ../images/icon_airspacerestr.png
.. |Special Airspaces| image:: ../images/icon_airspacespec.png
.. |Other Airspaces| image:: ../images/icon_airspaceother.png
.. |Airspace Altitude Limitations| image:: ../images/icon_airspacealt.png
.. |Range Rings| image:: ../images/icon_rangerings.png
.. |Measurement Lines| image:: ../images/icon_distancemeasure.png
.. |Traffic Patterns| image:: ../images/icon_trafficpattern.png
.. |Holdings| image:: ../images/icon_hold.png
.. |Unknown| image:: ../images/icon_userpoint_Unknown.png
.. |Show Flight Plan| image:: ../images/icon_route.png
.. |Show Top of Climb and Top of Descent| image:: ../images/icon_routetoctod.png
.. |Attach Compass Rose to Aircraft| image:: ../images/icon_compassroseattach.png
.. |Show Missed Approaches| image:: ../images/icon_missed.png
.. |Show Aircraft| image:: ../images/icon_aircraft.png
.. |User Aircraft| image:: ../images/icon_aircraft_small_user.png
.. |Show Aircraft Trail| image:: ../images/icon_aircrafttrail.png
.. |Show Compass Rose| image:: ../images/icon_compassrose.png
.. |Show AI and Multiplayer Aircraft| image:: ../images/icon_aircraftai.png
.. |Show AI and Multiplayer Ships| image:: ../images/icon_boatai.png
.. |AI or Multiplayer Aircraft| image:: ../images/icon_aircraft_small.png
.. |Online Multiplayer Aircraft| image:: ../images/icon_aircraft_online.png
.. |Show Map Grid| image:: ../images/icon_mapgrid.png
.. |Show Country and City Names| image:: ../images/icon_cities.png
.. |Show Hillshading| image:: ../images/icon_hillshading.png
.. |Show Minimum Altitude| image:: ../images/icon_minaltitude.png
.. |Show Airport Weather| image:: ../images/icon_weather.png
.. |Show Sun Shading| image:: ../images/icon_mapshadow.png
.. |Waypoint| image:: ../images/icon_userpoint_Waypoint.png
.. |New Aircraft Performance| image:: ../images/icon_aircraftperfnew.png
.. |Open Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Save Aircraft Performance| image:: ../images/icon_aircraftperfsave.png
.. |Save Aircraft Performance as| image:: ../images/icon_aircraftperfsaveas.png
.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png
.. |Open Aircraft Performance and Merge| image:: ../images/icon_aircraftperfload.png
.. |Merge collected Aircraft Performance| image:: ../images/icon_aircraftperfmerge.png
.. |Restart Aircraft Performance Collection| image:: ../images/icon_aircraftperfreset.png
.. |Load User Airspaces| image:: ../images/icon_databaseairspace.png
.. |Load Scenery Library| image:: ../images/icon_database.png
.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |Options| image:: ../images/icon_settings.png
.. |Search| image:: ../images/icon_searchdock.png
.. |Flight Plan| image:: ../images/icon_routedock.png
.. |Flight Plan Calculation| image:: ../images/icon_routecalcdock.png
.. |Information| image:: ../images/icon_infodock.png
.. |Flight Plan Elevation Profile| image:: ../images/icon_profiledock.png
.. |Simulator Aircraft| image:: ../images/icon_aircraftdock.png
.. |Legend| image:: ../images/icon_legenddock.png
.. |Contents (Online)| image:: ../images/icon_help.png
.. |Tutorials (Online)| image:: ../images/icon_help.png
.. |Frequently asked Questions (Online)| image:: ../images/icon_help.png
.. |Contents (Offline, PDF)| image:: ../images/icon_help.png
.. |NavMap Legend| image:: ../images/icon_help.png
.. |Map Legend for current Map Theme| image:: ../images/icon_help.png
.. |About Little Navmap| image:: ../images/icon_littlenavmap.png
.. |About Marble| image:: ../images/icon_marble.png
.. |About Qt| image:: ../images/icon_qticon.png
.. |Donate for this Program| image:: ../images/icon_about.png
.. |Check for Updates| image:: ../images/icon_revert.png

.. |Calculate Flight Plan| image:: ../images/icon_routecalc.png

.. |Multiexport Flight Plan| image:: ../images/icon_filesaveall.png
.. |Multiexport Flight Plan Options| image:: ../images/icon_filesaveallopts.png

.. |Download Tracks| image:: ../images/icon_airwaytrackdown.png

.. |Fullscreen Map| image:: ../images/icon_fullscreen.png
