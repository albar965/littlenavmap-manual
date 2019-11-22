Logbuch
-------

*Little Navmap* erstellt bei der Erkennung eines Starts oder einer
Landung automatisch Logbucheinträge für jeden Flug. Ein Logbucheintrag,
der nur den Abflug enthält, wird beim Start erstellt und mit dem Ziel
und weiteren Informationen bei der Landung abgeschlossen.

Aktivieren Sie :ref:`logbook-create-entries`, um diese standardmäßige
Funktionalität zu aktivieren.

Beachten Sie, dass Kraftstoffverbrauch
und andere Werte immer zwischen Start und Landung gemessen werden,
da Start und Ende eines Fluges nicht zuverlässig erkannt werden können.

Verwenden Sie :ref:`reset-for-new-flight`, um sicherzustellen, dass die
Flugerkennung für einen neuen Flug eingerichtet ist.

Die Bearbeitungsfunktionalität im Logbuch ist vergleichbar mit der
Bearbeitung von Nutzerpunkten (:ref:`userpoints`).

.. _logbook-search:

Logbuch Suche
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Funktionalität der Suchfilter und der Ergebnistabelle entspricht der
Flugplatz- und Navigationshilfensuche. Siehe :doc:`SEARCH` für
Informationen über Suchfilter und Schaltflächen.

Zusätzliche Kontextmenüpunkte und Schaltflächen ermöglichen das
Hinzufügen, Bearbeiten und Löschen von Logbucheinträgen.

Ein oder mehrere in der Suchergebnistabelle ausgewählte Logbucheinträge
werden auf der Karte mit blauen Linien
zwischen Abflug und Ziel sowie dem Start- und Zielflugplatz hervorgehoben.

Die Beschriftung an der Großkreislinie zeigt die Startflugplatz-,
Zielflugplatz- und die Distanz der Großkreislinie. Ein Tooltip wird angezeigt, wenn
Sie mit der Maus über die blaue Linie fahren.

.. figure:: ../images/logbook.jpg

        Karte mit mehreren ausgewählten und markierten
        Logbucheinträgen. Abflug und Ziel jedes Eintrags sind durch eine Großkreislinie
        verbunden. Ein Tooltip zeigt weitere Informationen an.

.. _logbook-top-buttons:

Obere Schaltflächen zusätzliche Menüpunkte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Siehe :ref:`search-result-table-view-context-menu` für
eine Beschreibung der gemeinsamen Kontextmenüelemente für alle
Suchdialoge. Alle Schaltflächen haben ein entsprechendes Symbol
im Kontextmenü der Ergebnistabelle.

.. _logbook-add:

|Add Logbook Entry| Logbucheintrag hinzufügen
'''''''''''''''''''''''''''''''''''''''''''''''''

Fügt einen Logbucheintrag manuell hinzu.

Weitere Informationen zum Hinzufügen- und Bearbeitendialog finden Sie unter
:ref:`logbook-dialog-add` und :ref:`logbook-dialog-edit`.

|Edit Logbook Entry| Logbucheintrag bearbeiten
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Öffnet den Bearbeitungsdialog für einen oder mehrere Logbucheinträge.

Der Bearbeitungsdialog zeigt auf der rechten Seite eine Reihe von
Kontrollkästchen, wenn mehr als ein Logbucheintrag ausgewählt ist. Diese
ermöglichen es, die zu ändernden Felder für alle ausgewählten Einträge
zu bearbeiten.

Weitere Informationen zum Hinzufügen- und Bearbeiten-Dialog finden Sie unter
:ref:`logbook-dialog-edit`.

|Delete Logbook Entry| Logbucheintrag löschen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Entfernt die ausgewählten Logbucheinträge nach einem Bestätigungsdialog.
Ein Rückgängigmachen ist nicht möglich, aber bei jedem Start werden
Datenbanksicherungen erstellt. Siehe :ref:`files-logbook` für
Informationen über Datenbank-Backup-Dateien.

.. _open-flight-plan-logbook:

|Open Flight Plan| Flugplan öffnen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Öffnet die referenzierte Flugplandatei. Dieser Menüpunkt ist
deaktiviert, wenn das Flugplanfeld im Logbucheintrag leer ist oder wenn
die Flugplandatei verschoben oder umbenannt wurde.

.. _aircraft-menu-load-logbook:

|Open Aircraft Performance| Flugzeugleistung öffnen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Lädt ein ``lnmperf`` Flugzeugleistungsprofil und zeigt den
Kraftstoffbericht an. Dieser Menüpunkt ist deaktiviert, wenn das Feld
Flugzeugleistung im Logbucheintrag leer ist oder wenn die Datei
verschoben oder umbenannt wurde.

|Reset Search| Suche zurücksetzen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Löscht die Suchfilter und zeigt alle Einträge wieder in der
Tabellenansicht an.

|Clear Selection| Auswahl aufheben
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Wählt alle Einträge in der Tabelle ab und entfernt alle
Hervorhebungen von der Karte.

|Help| Hilfe
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Klicken Sie hier, um dieses Kapitel des Handbuchs im Standardbrowser zu öffnen.
Zeigt auch eine Kurzhilfe im Tooltip an.

|Menu Button| Menüschaltfläche
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Menüschaltfläche, mit der Sie Suchoptionen ein- oder ausblenden können.

Das Menü kennzeichnet Menüpunkte mit ``*``,
um anzuzeigen, dass die zugehörige Filterzeile Änderungen aufweist.

.. _logbook-dialog-add:

Logbucheintrag hinzufügen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ermöglicht das manuelle Erstellen eines neuen Logbucheintrages. Das
Layout und die Funktionalität des Dialogs sind identisch mit der
Bearbeitung von Logbucheinträgen. Die Schaltfläche ``Reset`` löscht alle
Felder.

.. _logbook-dialog-edit:

Logbucheintrag bearbeiten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Dialoge zum Bearbeiten und Hinzufügen sind gleich und enthalten drei
Reiter.

Die meisten Felder haben einen Tooltip, der die Bedeutung erklärt, sind
optional und können frei bearbeitet werden.

Die Schaltfläche ``Reset`` macht alle manuellen Änderungen rückgängig
und setzt alle Felder wieder in den Ausgangszustand zurück.

Reiter Logbucheintrag
^^^^^^^^^^^^^^^^^^^^^

Zusätzliche Hinweise zu einigen Feldern auf dieser Seite:

-  **Abflug** und **Ziel**: Diese werden automatisch auf einen Flugplatz
   aufgelöst. Koordinaten (nicht angezeigt und nicht editierbar) werden
   dem Abflug- oder Zielflugplatz zugeordnet, wenn sie gefunden werden.
   Der Dialog zeigt den Namen und die Höhe des Flugplatzes an, wenn die
   Kennung gefunden wurde. Andernfalls wird eine Fehlermeldung angezeigt.
-  **Datum und Zeit im Simulator UTC**: Im Simulator eingestellte Zeit
   beim Start oder bei der Landung. Immer UTC.
-  **Lokale wirliche Zeit**: Echtzeit beim Start oder bei der Landung.
   Wird in Ihrer Ortszeit gespeichert.
-  **Routenbeschreibung**: :doc:`ROUTEDESCR` aus dem Flugplan übernommen.
-  **Flugplandatei** und **Datei für Flugzeugleistung**: Verwendete
   Flugplan- und Leistungsdateien. Dies sind nur Referenzen, die
   ungültig werden, wenn die Dateien verschoben oder umbenannt werden.

Reiter Treibstoff und Gewicht
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Treibstoff benötigt für Flug und zu ladender Treibstoff werden aus
:ref:`fuel-report` entnommen.

Verbrauchter Kraftstoff ist der verwendete Treibstoff zwischen Start und
Landung.

Reiter Dateibeschreibung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist ein freies Textfeld für Notizen und Verweise.

Verweise werden im Feld ``Dateibeschreibung`` erkannt und können im Dockfenster
``Informationen`` auf dem Reiter ``Logbuch`` geöffnet werden.

Normale Verweise wie ``http://www.example.com`` oder
``https://www.example.com`` werden neben Verzeichnis- oder Dateiverweisen
wie ``file:///C:/Benutzer/ICH/Dokumente/Notizen%20Flugzeuge.txt`` unter Windows
oder ``file:///home/ICH/Notizen%20Flugzeuge.txt`` unter MacOS oder Linux erkannt.

Beachten Sie, dass Sie unter Windows den Vorwärtsschrägstrich ``/``
anstelle des umgekehrten Schrägstriches ``\`` als Pfadtrennzeichen
verwenden müssen.

Ersetzen Sie Leerzeichen in Verweisen durch ``%20``, da
*Little Navmap* Links bis zum nächsten Leerzeichen erkennt.

Einzelnen Logbucheintrag bearbeiten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. figure:: ../images/logbook_edit.jpg

          Logbucheintrag bearbeiten.

Mehrere Logbucheinträge bearbeiten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Wenn mehr als ein Logbucheintrag zur Bearbeitung ausgewählt wurde, zeigt
der Bearbeitungsdialog eine Spalte mit Kontrollkästchen auf der rechten
Seite der verfügbaren Felder an. Nicht alle Felder stehen für die
Mehrfachbearbeitung zur Verfügung.

Wenn dieses Kontrollkästchen aktiviert ist, wird das Feld auf der linken
Seite entsperrt und der eingegebene Text wird in allen ausgewählten
Logbucheinträgen dem jeweiligen Feld zugeordnet. Nicht angekreuzte
Felder werden für keinen der ausgewählten Einträge geändert.

In Kombination mit der Suchfunktion ermöglicht dies Massenänderungen, wie
das Korrigieren eines ungültigen Flugzeugtyps.

.. figure:: ../images/logbook_bulk_edit.jpg

        Mehrere Logbucheinträge bearbeiten. Für die
        ausgewählten Einträge sind drei Felder zu ändern.

.. _statistics:

Logbuch Statistiken
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Dieser Dialog zeigt zwei Reiter:

#. ``Übersicht`` enthält einen allgemeinen Bericht, der als formatierter
   Text in die Zwischenablage kopiert werden kann.
#. ``Gruppierte Abfragen`` hat oben eine Schaltfläche, die verschiedene
   Berichte in der Tabelle anzeigt. Der Inhalt der Tabelle
   kann als CSV in die Zwischenablage kopiert werden.

.. figure:: ../images/logbook_stats.jpg

         Reiter Übersicht im Dialogfeld Logbuch Statistiken.

.. _import-export:

Import und Export
~~~~~~~~~~~~~~~~~

Das vollständige Logbuch kann in eine CSV-Textdatei exportiert (comma separated value)
und auch aus einer CSV-Datei wieder importiert werden.
CSV kann z.B. in *LibreOffice Calc*
oder *Microsoft Excel* geladen werden. Alle Datenfelder können exportiert
und importiert werden, was es ermöglicht, diese Funktion für
Sicherungszwecke zu nutzen.

Beachten Sie, dass es nicht möglich ist, eine Auswahl ähnlich wie bei den
Nutzerpunkten zu exportieren. Es kann nur das gesamte Logbuch
exportiert werden. Import fügt die Logbucheinträge aus der CSV-Datei in
die Liste bereits vorhandene Logbucheinträge ein.

Der Export und Import kann über die Menüpunkte :ref:`logbook-import-csv`
und :ref:`logbook-export-csv` erfolgen.

Weitere Informationen zum Format finden Sie im Kapitel :ref:`logbook-csv`
weiter unten.

.. _import-xplane:

X-Plane Import
~~~~~~~~~~~~~~

Importiert die X-Plane Logbuchdatei
``.../X-Plane 11/Output/logbooks/X-Plane Pilot.txt`` in die *Little
Navmap* Logbuchdatenbank. Beachten Sie, dass das X-Plane Logbuchformat
limitiert ist und nicht genügend Informationen liefert, um alle Logbuchfelder zu füllen.

Die importierten Logbucheinträge erhalten eine Beschreibung mit
``Aus X-Plane Logbuch importiert``, die es ermöglicht,
nach den importierten Einträgen zu suchen. Verwenden Sie ein Suchmuster wie
``*Aus X-Plane Logbuch importiert*`` im Suchfeld
Beschreibung, um nach allen importierten Einträgen zu suchen.

**Verfügbare Daten im X-Plane Logbuch:**

#. Datum des Fluges
#. Startflugplatz
#. Zielflugplatz
#. Anzahl der Landungen.
   Wird zur Beschreibung hinzugefügt.
#. Dauer des Fluges
#. Zeit zum Überlandfliegen, unter IFR-Bedingungen und bei Nacht.
   Wird zur Beschreibung hinzugefügt.
#. Flugzeugregistrierung
#. Flugzeugtyp

**Beispiel X-Plane Logbuch:**

.. code-block:: none

      I
      1 Version
      2 190917    EDDN    ESNZ   4   0.8   0.0   0.0   0.0  C-STUB  727-100
      2 190917    ESNZ    ESNZ   0   0.1   0.0   0.0   0.0  C-STUB  727-100
      2 190920    LSZR    LSZR   0   0.2   0.0   0.0   0.0    SF34

.. _convert-errors:

.. _convert:

Konvertierung
~~~~~~~~~~~~~

Konvertiert automatisch alle älteren Logbucheinträge, die als
Nutzerpunkte mit dem Typ ``Logbuch`` gesammelt wurden in die neue Datenbank.
Die Konvertierung kopiert diese nach dem Anzeigen eines Informationsdialogs in
das neue Logbuch.

Die Konvertierung funktioniert am besten, wenn das Feld ``Beschreibung``
in den Nutzerpunkten nicht geändert wurde und keine Einträge manuell
eingefügt wurden.

Die konvertierten Logbucheinträge werden an das aktuelle Logbuch
angehängt. Der ursprüngliche Benutzerpunkt vom Typ ``Logbuch`` wird
nicht gelöscht oder geändert.

Die konvertierten Logbucheinträge erhalten eine Beschreibung mit der
Aufschrift ``Aus Nutzerdaten konvertiert``, die es ermöglicht, nach
den importierten Einträgen zu suchen. Verwenden Sie ein Suchmuster wie
``*Aus Nutzerdaten konvertiert*`` im Suchfeld Beschreibung, um nach
allen Einträgen zu suchen.

Es können nicht alle Werte wiederhergestellt werden, aber die
ursprüngliche Beschreibung vom Benutzerpunkt wird in der Beschreibung
des neuen Logbucheintrags gespeichert.

Nach der Konvertierung erscheint ein Warndialog, der alle Probleme
während der Konvertierung anzeigt.

.. figure:: ../images/logbook_conversion.jpg

        Warnungen nach der Konvertierung von Nutzerpunkten in Logbucheinträge

.. _logbook-data-format:

Datenbank-Backup-Dateien
~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* erstellt bei jedem Start eine vollständige
Datenbanksicherung, da die Undo-Funktionalität für Logbucheinträge nicht
verfügbar ist.

Sie können den CSV-Export auch verwenden, um Sicherungen manuell zu
erstellen, da CSV den Export des gesamten Datensatzes ermöglicht.

Zu Informationen über Datenbanksicherungsdateien siehe
:ref:`files-logbook`.

.. _logbook-csv:

CSV Datenformat
~~~~~~~~~~~~~~~

Das englische Zahlenformat (Punkt ``.`` als Dezimaltrennzeichen) wird
beim Import und Export verwendet, um den Austausch von Dateien auf
Computern mit unterschiedlichen Sprach- und Regionaleinstellungen zu
ermöglichen.

*Little Navmap* verwendet die Kodierung
`UTF-8 <https://de.wikipedia.org/wiki/UTF-8>`__ beim Lesen und Schreiben
von Dateien. Dies ist nur relevant, wenn Sie Sonderzeichen wie Umlaute,
Akzente oder andere verwenden. Andernfalls spielt die Kodierung keine
Rolle.

Wenn eine Anwendung eine CSV-Datei, die von *Little Navmap* exportiert
wurde, nicht lädt, verwenden Sie `LibreOffice
Calc <https://www.libreoffice.org>`__, *Microsoft Excel* oder eine
andere Tabellenkalkulationssoftware, die CSV-Dateien lesen und schreiben
kann, um die exportierte Datei an das von dieser Anwendung erwartete
Format anzupassen.

Detaillierte Informationen zum Format finden Sie unter `Kommagetrennte
Werte <https://de.wikipedia.org/wiki/CSV_(Dateiformat)>`__ in der
Wikipedia.

Die Höhen im exportierten CSV sind immer Fuß und die Entfernungen sind immer nautische Meilen.

Die erste Zeile des CSV enthält die Feldnamen.

==========================   ==========================
Feldname                     Beschreibung
==========================   ==========================
aircraft_name                Fee name like ``Cessna 172``
aircraft_type                ICAO Typbeschreibung wie ``B732``
aircraft_registration        Registrierung, wie z.B. ``N12345``
flightplan_number            Flugnummer, wenn verfügbar
flightplan_cruise_altitude   Flugplan Reiseflughöhe in Fuß
flightplan_file              Vollständiger Pfad zur Flugplandatei
performance_file             Vollständiger Pfad zur Flugzeugleistungsdatei
block_fuel                   Von der Flugzeugleistung - lbs
trip_fuel                    wie oben
used_fuel                    wie oben
is_jetfuel                   Berechnet aus Flugkraftstoff, ``1`` entspricht Kerosin
grossweight                  Gewicht beim Start, lbs
distance                     Flugplanentfernung in NM
distance_flown               Tatsächliche Flugdistanz in NM
departure_ident              Flugplatz ICAO-Kennung
departure_name               Flugplatzname
departure_runway             Start- und Landebahn, falls gefunden
departure_lonx               Koordinaten, falls vorhanden und Flugplatz aufgelöst.
departure_laty               wie oben
departure_alt                Höhe in Fuß
departure_time               Reale Abflugzeit als Ortszeit
departure_time_sim           Simulator Abflugzeit in UTC
destination_ident            Gleiches wie oben für das Ziel
destination_name             wie Abflug
destination_runway           wie Abflug
destination_lonx             wie Abflug
destination_laty             wie Abflug
destination_alt              wie Abflug
destination_time             wie Abflug
destination_time_sim         wie Abflug
route_string                 ICAO Routenbeschreibung
simulator                    ``X-Plane 11``, ``Prepar3D v4``, etc.
description                  Freier Text vom Benutzer
==========================   ==========================

.. |Add Logbook Entry| image:: ../images/icon_logdata_add.png
.. |Edit Logbook Entry| image:: ../images/icon_logdata_edit.png
.. |Delete Logbook Entry| image:: ../images/icon_logdata_delete.png
.. |Open Flight Plan| image:: ../images/icon_fileopen.png
.. |Open Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Reset Search| image:: ../images/icon_clear.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Menu Button| image:: ../images/icon_menubutton.png

