.. _files:

Dateien
-------

Logs
~~~~

Die Log-Dateien von *Little Navmap* werden abhängig vom Betriebssystem
in folgenden Verzeichnisen gespeichert:

-  Windows:
   ``C:\Benutzer\BENUTZERNAME\AppData\Local\Temp\abarthel-little_navmap.log``
-  Linux ``/tmp/abarthel-little_navmap.log``
-  macOS
   ``/var/folders/ZUFÄLLIGER_VERZEICHNIS_NAME/abarthel-little_navmap.log``

Es werden die drei letzten Log-Dateien behalten und zuwischen ihnen beim
Start gewechselt. Folgende drei Dateien können gefunden werden:

``abarthel-little_navmap.log``, ``abarthel-little_navmap.log.1`` and
``abarthel-little_navmap.log.2``.

Beim Melden eines Absturtzes ist darauf zu achten, dass die richtige
Log-Datei an die Email angehängt wird. Das Programm sollte bis zum
Senden der Mail nicht neugestartet werden, da es sein könnte, dass die
relevante Log-Datei dabei überschrieben wird. Fall Sie unsicher sind,
welche Datei sie anhängen sollen, senden Sie alle Dateien in einem
Zip-Archiv.

.. _configuration:

Konfiguration
~~~~~~~~~~~~~

Alle Konfigurationsdateien für meine Programme werden in folgenden
Verzeichnissen gespeichert:

-  Windows: ``C:\Benutzer\BENUTZERNAME\AppData\Roaming\ABarthel``
-  Linux und macOS: ``$HOME/.config/ABarthel``

-  ``little_navmap.ini``: INI-Style Konfigurationsdatei. Textdatei.
-  ``little_navmap.history``: Enthält die Kartenpositionshistorie.
   Binärdatei.
-  ``little_navmap.track``: Enthält die Flugzeugspur. Binärdatei.

Drei weitere Konfigurationsdateien werden für benutzerdefinierte Farben
und Styles erstellt:

-  ``little_navmap_fusionstyle.ini``: INI-Style Konfigurationsdatei für
   Anpassungen der Oberflächenfarbe für den ``Fusion`` Style.
-  ``little_navmap_nightstyle.ini``: INI-Style Konfigurationsdatei für
   Anpassungen der Oberflächenfarbe für den ``Night`` Style.
-  ``little_navmap_mapstyle.ini``: INI-Style Konfigurationsdatei.
   Textdatei. Enthält Anpassungen der Kartenanzeige.

Siehe :doc:`CUSTOMIZE` für mehr Informationen.

.. note::

   *Little Navmap* wird diese Dateien unter Umständen bei einer Aktualisierung zurücksetzen.
   Vor dem Zurücksetzen wird immer eine Sicherheitskopie erstellt.
   Dies wird üblicherweise in der Liste der Änderungen angekündigt.

Der Festplattenzwischenspeicher, der für alle heruntergeladenen
Onlinekartenteile verwendet wird, ist hier zu finden:

-  Windows: ``C:\Benutzer\BENUTZERNAME\AppData\Local\.marble\data``
-  Linux und macOS: ``$HOME/.local/share/marble``

Die Szeneriebibliotheksdatenbank ist in diesem Verzeichnis gespeichert:

``...\ABarthel\little_navmap_db``

Es können bis zu sechs Dateien, abhängig welche Simulatoren und
Szeneriebibliotheken installiert sind, enthalten sein.

Alle diese Datenbanken sind `SQLite <http://sqlite.org>`__ Dateien
welche beispielsweise mit dem `DB Browser for
SQLite <https://github.com/sqlitebrowser/sqlitebrowser/releases>`__
geöffnet werden können.

Die Dateien sind:

-  ``little_navmap_.sqlite``: Leere Platzhalterdatenbank.
-  ``little_navmap_fsx.sqlite``: Flight Simulator X
-  ``little_navmap_fsxse.sqlite``: Flight Simulator - Steam Edition
-  ``little_navmap_p3dv2.sqlite``: Prepar3D v2
-  ``little_navmap_p3dv3.sqlite``: Prepar3D v3
-  ``little_navmap_p3dv4.sqlite``: Prepar3D v4
-  ``little_navmap_xp11.sqlite``: X-Plane 11
-  ``little_navmap_navigraph.sqlite``: Navigraph Navigationsdatenbank.
   Kann entweder die mitgelieferte oder eine vom Navigraph *FMS DATA
   MANAGER* installierte Datenbank sein.

.. warning::

   Diese Dateien dürfen nicht verschoben, umbenannt oder geändert werden, während *Little Navmap* läuft.

   Der Navigraph FMS Database Manager darf nicht dazu verwendet werden, die Datenbanken zu aktualisieren,
   während *Little Navmap* läuft.

   *Little Navmap* kann abstürzen oder die Aktualisierung kann fehlschlagen.

.. _files-userdata:

Benutzerdaten
^^^^^^^^^^^^^^^

Die Datei ``little_navmap_userdata.sqlite`` enthält die
benutzerdefinierten Wegpunkte.

*Little Navmap* erstellt beim Start eine Sicherungskopie und speichert
bis zu vier Sicherungsdateien: ``little_navmap_userdata_backup.sqlite``
bis ``little_navmap_userdata_backup.sqlite.3``. Sie können diese Dateien
zurück in die Originaldatenbank ``little_navmap_userdata.sqlite``
kopieren, wenn Sie etwas falsch gemacht haben.

.. _user-airspaces:

Benutzerlufträume
^^^^^^^^^^^^^^^^^^^^^

Die Datei ``little_navmap_userairspace.sqlite`` enthält die
benutzerdefinierten Lufträume, die über :ref:`load-user-airspaces` gelesen werden.

Die Sicherung erfolgt auf die gleiche Weise wie bei den Benutzerdaten.

.. _files-logbook:

Logbuch
^^^^^^^^^^^^^^^


Die Datei ``little_navmap_logbook.sqlite`` wird zum Speichern von
Logbucheinträgen verwendet.

*Little Navmap* erstellt beim Start Sicherungskopien und speichert bis
zu vier Sicherungsdateien wie bei den benutzerdefinierten Wegpunkten,
wie oben beschrieben.

Andere Datenbankdateien
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Weitere Dateien wie

-  ``little_navmap_compiling.sqlite``,
-  ``little_navmap_compiling.sqlite-journal``,
-  ``little_navmap_temp.sqlite`` and
-  ``little_navmap_temp.sqlite-journal``

sind Rückstände von temporären Prozessen und können ignoriert werden.

.. _annotated-pln:

Flugzeugleistungsdateiformat
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* verwendet das Flugplanformat
FSX/P3D `XML <https://en.wikipedia.org/wiki/XML>`__. Der XML-Standard
erlaubt es, Kommentare in eine Datei einzufügen, die von den Simulatoren
und den meisten Add-On-Programmen ignoriert werden.

Der hinzugefügte Kommentar ist ein XML-Kommentar, der mit
``<!-- LNMDATA`` beginnt und mit ``-->`` endet. Innerhalb des Kommentars
befindet sich eine einfache Schlüssel/Werteliste, die durch
``|`` Symbole getrennt ist.

*Little Navmap* speichert Metadaten wie Version und Datum in der Datei,
was bei der Fehlermeldung oder bei zukünftigen Erweiterungen hilft.

Die wichtigsten Daten sind Ausweichflugplätze und
Prozedurinformationen, die es dem Programm ermöglichen, SIDs, STARs,
Anflüge und Übergänge beim Laden von Flugplänen fehlertolerant
wiederherzustellen.

Verwenden Sie :ref:`export-clean-flight-plan` |Export as Clean PLN|, wenn
ein Programm die kommentierten Dateien nicht lesen kann.

.. code-block:: xml
   :caption: Flightplan Example snippet
   :name: flightplan-example

       <?xml version="1.0" encoding="UTF-8"?>
       <SimBase.Document Type="AceXML" version="1,0">
           <Descr>AceXML Document</Descr>
           <!-- LNMDATA
                _lnm=Erstellt mit Little Navmap Version 2.2.1.beta (Revision 257538e) am 2018 11 05T20:20:11|
                aircraftperffile=C:\Users\alex\Documents\Little Navmap\Boeing 737-200 JT8D-15A.lnmperf|
                aircraftperfname=Boeing 737-200|
                aircraftperftype=B732|
                approach=LITSI|
                approacharinc=D34|
                approachdistance=11.9|
                approachrw=34|
                approachsize=9|
                approachsuffix=|
                approachtype=VORDME|
                cycle=1811|
                navdata=NAVIGRAPH|
                sidappr=MARE5W|
                sidapprdistance=28.2|
                sidapprrw=22|
                sidapprsize=5|
                simdata=XP11|
                star=ASTU2D|
                stardistance=128.4|
                starrw=34|
                starsize=5|
                transition=ZAK|
                transitiondistance=17.5|
                transitionsize=3|
                transitiontype=F
       -->
           <FlightPlan.FlightPlan>

       ...

           </FlightPlan.FlightPlan>
       </SimBase.Document>

.. _aircraft-performance-file:

Flugzeugleistungsdateiformat
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die ``lnmperf`` Dateien sind einfache Textdateien und verwenden den
Windows- ``INI`` Stil, der Gruppen in eckigen Klammern und
``key=value`` Zeilen enthält. Weitere Informationen über diese Art von
Konfigurationsdateien finden Sie
unter `hier <https://en.wikipedia.org/wiki/INI_file>`__.

Geschwindigkeitseinheiten sind immer Knoten und Fuß pro Minute.
Kraftstoffeinheiten sind Gallonen oder lbs, abhängig vom Wert von
``FuelAsVolume``. ``ContingencyFuelPercent`` ist ein Prozentsatz, der
dem Fahrkraftstoff hinzugefügt wird.

Die ``Beschreibung`` muss in doppelte Anführungszeichen gesetzt werden.
``\n`` werden als Zeilenumbrüche interpretiert.

Beachten Sie, dass Kommentare, die mit ``#`` oder ``;`` beginnen, beim
Speichern der Datei in *Little Navmap* ersetzt werden. Du kannst einen
Dummy Key wie ``Comment1=my remarks`` hinzufügen, um dies zu umgehen.
Unbekannte Schlüssel werden beim Speichern nicht ersetzt.

.. code-block:: ini
     :caption: Dateibeispiel für Flugzeugleistung
     :name: performance-example

     [Options]
     AircraftType=B732
     Description="Engine type JT8D-15A\n\nClimb: 92% N1, 280/0.7\nCruise: 0.74\nDescent:
     0.74,300\n\nhttps://example.com/dokuwiki/doku.php?id=boeing_737-200_reference"
     FormatVersion=1.0.0
     FuelAsVolume=false
     JetFuel=true
     Metadata=Created by Little Navmap Version 2.2.0.beta (revision 16944ce) on 2018 11 02T20:23:52
     Name=Boeing 737-200
     ProgramVersion=2.2.0.beta

     [Perf]
     ClimbFuelFlowLbsGalPerHour=10000
     ClimbSpeedKtsTAS=350
     ClimbVertSpeedFtPerMin=1500
     ContingencyFuelPercent=0
     CruiseFuelFlowLbsGalPerHour=4800
     CruiseSpeedKtsTAS=430
     DescentFuelFlowLbsGalPerHour=400
     DescentSpeedKtsTAS=420
     DescentVertSpeedFtPerMin=2500
     ExtraFuelLbsGal=0
     ReserveFuelLbsGal=6000
     TaxiFuelLbsGal=500

.. |Export as Clean PLN| image:: ../images/icon_filesaveclean.png

