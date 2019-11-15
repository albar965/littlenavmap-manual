.. _logbook:

Logbuch
-------

*Little Navmap* erstellt bei der Erkennung eines Starts oder einer
Landung automatisch Logbucheinträge für jeden Flug. Ein Logbucheintrag,
der nur den Abflug enthält, wird beim Start erstellt und mit dem Ziel
und weiteren Informationen zur Landung abgeschlossen.

Aktivieren Sie :ref:`logbook-create-entries`, um diese standardmäßige
Funktionalität zu aktivieren.

Beachten Sie, dass zwischen Start und Landung immer Kraftstoffverbrauch
und andere Werte gemessen werden, da Start und Ende eines Fluges nicht
zuverlässig erkannt werden können.

Verwenden Sie :ref:`reset-for-new-flight`, um sicherzustellen, dass die
Logbuch-Flugerkennung für einen neuen Flug eingerichtet ist.

Die Bearbeitungsfunktionalität im Logbuch ist vergleichbar mit der
Bearbeitung von Nutzerpunkten (:ref:`userpoints`).

.. _search-logbook:

Logbuch Suche
-------------

Die Funktionalität der Suchfilter und der Ergebnistabelle entspricht der
Flugplatz- und Navigationshilfensuche. Siehe :doc:`SEARCH` für
Informationen über Suchfilter und Schaltflächen.

Zusätzliche Kontextmenüpunkte und Schaltflächen ermöglichen das
Hinzufügen, Bearbeiten und Löschen von Logbucheinträgen.

Ein oder mehrere Logbucheinträge sind auf der Karte mit blauen Linien
zwischen Abflug und Ziel sowie den beiden in der Suchergebnistabelle
ausgewählten Flugplätze markiert.

Die Beschriftung an der verbindenden Großkreislinie zeigt die Startflugplatz-,
Zielflugplatz- und Großkreiskennung. Ein Tooltip wird angezeigt, wenn
Sie mit der Maus über die blaue Linie fahren.

.. figure:: ../images/logbook.jpg

        Karte mit mehreren ausgewählten und markierten
        Logbucheinträgen. Abflug und Ziel jedes Eintrags sind durch eine große
        Kreislinie verbunden. Ein Tooltip zeigt weitere Informationen an.

.. _logbook-top-buttons:

Top-Buttons und zusätzliche Menüpunkte
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Siehe :ref:`search-result-table-view-context-menu` für
eine Beschreibung der gemeinsamen Kontextmenüelemente über alle
Suchdialoge hinweg. Alle Schaltflächen haben ein entsprechendes Symbol
im Kontextmenü der Ergebnistabelle.

.. _logbook-add:

|Add Logbook Entry| Logbucheintrag hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt einen Logbucheintrag manuell hinzu.

Weitere Informationen zum Hinzufügen/Bearbeiten-Dialog finden Sie unter
``Logbucheintrag hinzufügen``.

|Edit Logbook Entry| Logbucheintrag bearbeiten {#logbook entries-edit}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnen Sie den Bearbeitungsdialog für einen oder mehrere
Logbucheinträge.

Der Bearbeitungsdialog zeigt auf der rechten Seite eine Reihe von
Kontrollkästchen, wenn mehr als ein Logbucheintrag ausgewählt ist. Diese
ermöglichen es, die zu ändernden Felder für alle ausgewählten Einträge
auszuwählen.

Weitere Informationen zum Hinzufügen/Bearbeiten-Dialog finden Sie unter
``Logbucheintrag bearbeiten``.

|Delete Logbook Entry| Logbucheintrag löschen {#logbook entries-delete}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt die ausgewählten Logbucheinträge nach einem Bestätigungsdialog.
Ein Rückgängigmachen ist nicht möglich, aber bei jedem Start werden
Datenbanksicherungen erstellt. Siehe :ref:`logbook` für
Informationen über Datenbank-Backup-Dateien.

.. _open-flight-plan-logbook:

|Open Flight Plan| Flugplan öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet die referenzierte Flugplandatei. Dieser Menüpunkt ist
deaktiviert, wenn das Flugplanfeld im Logbucheintrag leer ist oder wenn
die Flugplandatei nicht zugänglich ist.

.. _aircraft-menu-load-logbook:

|Open Aircraft Performance| Flugzeugleistung öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lädt ein ``lnmperf`` Flugzeugleistungsprofil und zeigt den
Kraftstoffbericht an. Dieser Menüpunkt ist deaktiviert, wenn das Feld
Flugzeugleistung im Logbucheintrag leer ist oder wenn die Datei nicht
erreichbar ist.

|Reset Search| Suche zurücksetzen {#logbook entries-reset-search}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht die Suchfilter und kehrt zur Anzeige aller Einträge in der
Tabellenansicht der Suchergebnisse zurück.

|Clear Selection| Auswahl löschen {#logbook entries-clear-selection}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle markierten Einträge in der Tabelle und entfernt alle
markierten Logbucheinträge aus der Karte.

|Help| Hilfe {#logbook entries-help}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigen Sie eine Kurzhilfe im Tooltip an. Klicken Sie hier, um dieses
Kapitel des Handbuchs im Standardbrowser zu öffnen.

|Menu Button| Menü-Schaltfläche {#logbook entries-menu}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dropdown-Menü-Taste, mit der Sie Suchoptionen ein- oder ausblenden
können.

Das Dropdown-Menü kennzeichnet Menüpunkte mit einer Änderungsanzeige
``*``, um anzuzeigen, dass die zugehörige Filterzeile Änderungen
aufweist.

.. _logbook-dialog-add:

Dialogfeld Logbucheintrag hinzufügen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ermöglicht das manuelle Erstellen eines neuen Protokolleintrags. Das
Layout und die Funktionalität des Dialogs ist identisch mit der
Bearbeitung von Logbucheinträgen. Die Schaltfläche ``Reset`` löscht alle
Felder.

.. _logbook-dialog-edit:

Dialogfeld Logbucheintrag bearbeiten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Dialoge zum Bearbeiten und Hinzufügen sind gleich und enthalten drei
Reiter.

Die meisten Felder haben einen Tooltip, der die Bedeutung erklärt, sind
optional und können frei bearbeitet werden.

Die Schaltfläche ``Reset`` macht alle manuellen Änderungen rückgängig
und setzt alle Felder wieder in den Ausgangszustand zurück.

Seite Logbucheintrag
^^^^^^^^^^^^^^^^^^^^

Zusätzliche Hinweise zu einigen Feldern auf dieser Seite:

-  **Abflug** und **Ziel**: Diese werden automatisch auf einen Flugplatz
   aufgelöst. Koordinaten (nicht angezeigt und nicht editierbar) werden
   dem Abflug- oder Zielflugplatz zugeordnet, wenn sie gefunden werden.
   Der Dialog zeigt den Namen und die Höhe des Flugplatzs an, wenn die
   Flugplatzidentität ermittelt werden kann. Andernfalls wird eine
   Fehlermeldung angezeigt.
-  **Datum und Zeit im Simulator UTC**: Im Simulator eingestellte Zeit
   beim Start oder bei der Landung. Immer UTC.
-  **Lokale wirliche Zeit**: Echtzeit beim Start oder bei der Landung.
   Wird in Ihrer Ortszeit gespeichert.
-  **Routenbeschreibung**:
   :doc:`ROUTEDESCR` aus dem Flugplan
   übernommen.
-  **Flugplandatei** und **Datei für Flugzeugleistung**: Verwendete
   Flugplan- und Leistungsdateien. Dies sind nur Referenzen, die
   ungültig werden, wenn die Dateien verschoben oder umbenannt werden.

Seite Kraftstoff und Gewicht
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Blockkraftstoff und Streckenkraftstoff werden aus dem :ref:`fuel-report` entnommen.

Verbrauchter Kraftstoff ist der Kraftstoffverbrauch zwischen Start und
Landung.

Seite Beschreibung oder Kommentare
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Links werden im Feld ``Beschreibung`` erkannt und können im Dockfenster
``Information`` auf dem Reiter ``Navigationshilfen`` geöffnet werden.

Normale Weblinks wie ``http://www.example.com`` oder
``https://www.example.com`` werden neben Verzeichnis- oder Dateilinks
wie ``file:///C:/Users/me/Documents/Aircraft%20Notes.txt`` unter Windows
oder ``file:///home/me/Aircraft%20Notes.txt`` unter MacOS oder Linux
erkannt.

Beachten Sie, dass Sie unter Windows den Vorwärtsschrägstrich ``/``
anstelle des Backslash ``\`` als Pfadtrennzeichen verwenden müssen.

Ersetzen Sie Leerzeichen in Links durch ``%20``, da *Little Navmap*
Links bis zum nächsten Leerzeichen erkennt.

Einzelnen Logbucheintrags bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. figure:: ../images/logbook_edit.jpg

          Logbucheintrag bearbeiten.

Mehrere Logbucheinträge bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wenn mehr als ein Logbucheintrag zur Bearbeitung ausgewählt wurde, zeigt
der Bearbeitungsdialog eine Spalte mit Kontrollkästchen auf der rechten
Seite der verfügbaren Felder an. Nicht alle Felder stehen für die
Massenbearbeitung zur Verfügung.

Wenn dieses Kontrollkästchen aktiviert ist, wird das Feld auf der linken
Seite entsperrt und der eingegebene Text wird in allen ausgewählten
Logbucheinträgen dem jeweiligen Feld zugeordnet. Nicht angekreuzte
Felder werden für keinen der ausgewählten Einträge geändert.

In Kombination mit der Suchfunktion ermöglicht dies Massenänderungen wie
das Fixieren eines ungültigen Flugzeugtyps.

.. figure:: ../images/logbook_bulk_edit.jpg

        Mehrere Logbucheinträge bearbeiten. Für die
        ausgewählten Einträge sind drei Felder zu ändern.

.. _statistics:

Dialog Logbuch-Statistik
~~~~~~~~~~~~~~~~~~~~~~~~

Dieser Dialog zeigt zwei Reiter:

#. ``Übersicht`` enthält einen allgemeinen Bericht, der als formatierter
   Text in die Zwischenablage kopiert werden kann.
#. ``Gruppierte Abfragen`` hat oben eine Schaltfläche, die verschiedene
   Berichte in der folgenden Tabelle anzeigt. Der Inhalt der Tabelle
   kann als CSV in die Zwischenablage kopiert werden.

.. figure:: ../images/logbook_stats.jpg

         Reiter Übersicht im Dialogfeld
         Logbuchstatistik.

.. _import-export:

Import und Export
~~~~~~~~~~~~~~~~~

Das vollständige Logbuch kann importiert und in eine CSV-Textdatei
(comma separated value) exportiert werden, die in *LibreOffice Calc*
oder *Microsoft Excel* geladen werden kann. Alle Daten können exportiert
und importiert werden, was es ermöglicht, diese Funktion für
Sicherungszwecke zu nutzen.

Beachten Sie, dass es nicht möglich ist, eine Auswahl ähnlich wie die
Nutzerpunkte zu exportieren. Es kann nur das gesamte Logbuch
exportiert werden. Import fügt die Logbucheinträge aus der CSV-Datei an
bereits vorhandene Logbucheinträge an.

Der Export und Import kann über die Menüpunkte :ref:`logbook-import-csv`
und :ref:`logbook-export-csv` erfolgen.

Weitere Informationen zum Format finden Sie im folgenden Kapitel
``CSV-Datenformat``.

.. _import-xplane:

X-Plane Import
~~~~~~~~~~~~~~

Importieren Sie die X-Plane Logbuchdatei
``.../X-Plane 11/Output/logbooks/X-Plane Pilot.txt`` in die *Little
Navmap* Logbuchdatenbank. Beachten Sie, dass das X-Plane Logbuchformat
limitiert ist und nicht genügend Informationen liefert, um alle *Little
Navmap* Logbuchfelder zu füllen.

Die importierten Logbucheinträge erhalten eine Beschreibung mit
``Imported from X-Plane logbook X-Plane Pilot.txt``, die es ermöglicht,
nach den importierten Einträgen zu suchen. Verwenden Sie ein Suchmuster wie
``*Imported from X-Plane logbook X-Plane Pilot.txt*`` im Suchfeld
Beschreibung, um nach allen importierten Einträgen zu suchen.

**Verfügbare Daten im X-Plane Logbuch:**

#. Datum des Fluges
#. Startflugplatz
#. Zielflugplatz
#. Anzahl der Landungen - zur Beschreibung hinzugefügt.
#. Dauer des Fluges
#. Zeit zum Überlandfliegen, unter IFR-Bedingungen und bei Nacht -
   zusätzlich zur Beschreibung.
#. Flugzeugtailnummer
#. Flugzeugtyp

**Beispiel X-Plane Logbuch:**

´´´ I 1 Version 2 190917 EDDN ESNZ 4 0.8 0.0 0.0 0.0 C-STUB 727-100 2
190917 ESNZ ESNZ 0 0.1 0.0 0.0 0.0 C-STUB 727-100 2 190920 LSZR LSZR 0
0.2 0.0 0.0 0.0 SF34 ... ´´´

.. _convert:

Konvertierung
~~~~~~~~~~~~~

Konvertiert automatisch alle älteren Protokolleinträge, die als
Nutzerpunkte mit dem Typ ``Logbuch`` gesammelt wurden. Die
Konvertierung kopiert sie nach dem Anzeigen eines Informationsdialogs in
das neue Logbuch.

Die Konvertierung funktioniert am besten, wenn das Feld ``Beschreibung``
in den Nutzerpunkten nicht geändert wurde und keine Einträge manuell
eingefügt wurden.

Die konvertierten Logbucheinträge werden an das aktuelle Logbuch
angehängt. Der ursprüngliche Benutzerpunkt vom Typ ``Logbuch`` wird
nicht gelöscht oder geändert.

Die konvertierten Logbucheinträge erhalten eine Beschreibung mit der
Aufschrift ``Konvertiert aus Benutzerdaten``, die es ermöglicht, nach
den importierten Einträgen zu suchen. Verwenden Sie ein Suchmuster wie
``*Konvertiert aus Benutzerdaten*`` im Suchfeld Beschreibung, um nach
allen Einträgen zu suchen.

Es können nicht alle Werte wiederhergestellt werden, aber die
ursprüngliche Beschreibung vom Benutzerpunkt wird in der Beschreibung
des neuen Logbucheintrags gespeichert.

Nach der Konvertierung erscheint ein Warndialog, der alle Probleme
während der Konvertierung anzeigt.

.. figure:: ../images/logbook_conversion.jpg

        Warnungen zur Logbuchkonvertierung werden nach der
        Konvertierung von Nutzerpunkten angezeigt.

.. _logbook-data-format:

Datenbank-Backup-Dateien
~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* erstellt bei jedem Start eine vollständige
Datenbanksicherung, da die Undo-Funktionalität für Logbucheinträge nicht
verfügbar ist.

Sie können den CSV-Export auch verwenden, um Backups manuell zu
erstellen, da CSV den Export des gesamten Datensatzes ermöglicht.

Zu Informationen über Datenbanksicherungsdateien siehe
:ref:`logbook`.

.. _logbook-csv:

CSV Datenformat
~~~~~~~~~~~~~~~

Das englische Zahlenformat (Punkt ``.`` als Dezimaltrennzeichen) wird
beim Import und Export verwendet, um den Austausch von Dateien auf
Computern mit unterschiedlichen Sprach- und Spracheinstellungen zu
ermöglichen.

*Little Navmap* verwendet die Kodierung
`UTF-8 <https://en.wikipedia.org/wiki/UTF-8>`__ beim Lesen und Schreiben
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
Werte <https://en.wikipedia.org/wiki/Comma-separated_values>`__ in der
Wikipedia.

Die Höhen sind immer Fuß und die Entfernungen sind immer Seemeilen im
exportierten CSV.

Die erste Zeile des CSV enthält die Feldnamen.

==========================   ==========================
Feldname                     Beschreibung
==========================   ==========================
aircraft_name                Fee name like ``Cessna 172``
aircraft_type                ICAO Typbeschreibung wie ``B732``
aircraft_registration        e.g. ``N12345``
flightplan_number            wenn verfügbar Flugnummer
flightplan_cruise_altitude   Flugplan Reiseflughöhe in Fuß
flightplan_file              Vollständiger Pfad zur Flugplandatei
performance_file             Vollständiger Pfad zur Performance-Datei
block_fuel                   Von der Flugzeugleistung - lbs
trip_fuel                    wie oben
used_fuel                    wie oben
is_jetfuel                   Berechnet aus Flugkraftstoff, ``1`` = ist jet fuel
grossweight                  Gewicht beim Start, lbs
distance                     Flugplanentfernung in NM
distance_flown               Tatsächliche Flugdistanz in NM
departure_ident              Flugplatz ICAO code
departure_name               Flugplatzname
departure_runway             Start- und Landebahn, falls vorhanden
departure_lonx               Koordinaten, falls vorhanden und Flugplatz aufgelöst.
departure_laty               wie obene
departure_alt                Höhe in feet
departure_time               Reale Abflugszeit in der Ortszeit
departure_time_sim           Simulator Abflugszeit in UTC
destination_ident            Gleich wie oben für das Ziel
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

