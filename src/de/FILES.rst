Dateien
-------

.. _files-log:

Logdateien
~~~~~~~~~~~~~

Die Log-Dateien von *Little Navmap* werden abhängig vom Betriebssystem
in folgenden Verzeichnissen gespeichert:

-  Windows:
   ``C:\Benutzer\BENUTZERNAME\AppData\Local\Temp\abarthel-little_navmap.log``
-  Linux ``/tmp/abarthel-little_navmap.log``
-  macOS
   ``/var/folders/ZUFÄLLIGER_VERZEICHNIS_NAME/abarthel-little_navmap.log``

Das Programm führt drei Logdateien und wechselt diese, wenn
die Dateigröße von 10 MB überschritten wird. So können Sie bis zu drei Dateien finden:

``abarthel-little_navmap.log``, ``abarthel-little_navmap.log.1`` und
``abarthel-little_navmap.log.2``.

Senden Sie die Protokolldatei ``abarthel-little_navmap.log``, wenn Sie einen Fehler melden möchten. Alle drei werden in einigen Fällen benötigt, aber das Senden der ersten ist oft ausreichend.

**Bitte komprimieren Sie die Protokolldateien mit ZIP, wenn Sie diese per E-Mail senden.**

.. _configuration:

Konfiguration
~~~~~~~~~~~~~

Die Dateien verwenden den Windows- ``INI`` Stil, die Gruppen in
eckigen Klammern und Schlüssel/Wert-Paare ``key=value`` benutzen. Siehe
`hier <https://de.wikipedia.org/wiki/Initialisierungsdatei>`__ für weitere
Informationen über diese Art von Konfigurationsdateien.

Alle Konfigurationsdateien für meine Programme werden in folgenden
Verzeichnissen gespeichert:

-  Windows: ``C:\Benutzer\BENUTZERNAME\AppData\Roaming\ABarthel``
-  Linux und macOS: ``$HOME/.config/ABarthel``

-  ``little_navmap.ini``: INI-Konfigurationsdatei. Textdatei.
-  ``little_navmap.history``: Enthält die Kartenpositionshistorie.
   Binärdatei.
-  ``little_navmap.track``: Enthält den Flugzeugpfad. Binärdatei.
-  ``little_navmap_profile.track``: Benutzerflugzeugpfad für das
   Höhenprofil. Binärdatei.

Drei weitere Konfigurationsdateien werden für benutzerdefinierte Farben
und Stile erstellt:

-  ``little_navmap_fusionstyle.ini``: INI-Konfigurationsdatei für
   Anpassungen der Oberflächenfarbe für den ``Fusion`` Style.
-  ``little_navmap_nightstyle.ini``: INI-Konfigurationsdatei für
   Anpassungen der Oberflächenfarbe für den ``Night`` Style.
-  ``little_navmap_mapstyle.ini``: INI-Konfigurationsdatei.
   Textdatei. Enthält Anpassungen der Kartenanzeige.

Siehe :doc:`CUSTOMIZE` für mehr Informationen.

.. note::

   *Little Navmap* wird diese Dateien unter Umständen bei einer Aktualisierung
   zurücksetzen.
   Vor dem Zurücksetzen wird immer eine Sicherheitskopie erstellt.
   Dies wird üblicherweise in der Liste der Änderungen angekündigt.

.. _disk-cache:

Festplattenzwischenspeicher
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Der Zwischenspeicher, der für alle Onlinekarten verwendet wird, ist hier zu finden:

-  Windows: ``C:\Benutzer\BENUTZERNAME\AppData\Local\.marble\data``
-  Linux und macOS: ``$HOME/.local/share/marble``

Sie können den Zwischenspeicher manuell löschen, um Platz zu sparen, wenn *Little Navmap* nicht läuft.

.. _files-databases:

Datenbanken
~~~~~~~~~~~~~~

Die Datenbanken werden in diesen Verzeichnissen gespeichert:

-  Windows:
   ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``
-  Linux und macOS: ``$HOME/.config/ABarthel/little_navmap_db``

Alle diese Datenbanken sind `SQLite <http://sqlite.org>`__ Dateien
welche beispielsweise mit dem `DB Browser for
SQLite <https://github.com/sqlitebrowser/sqlitebrowser/releases>`__
geöffnet werden können.

.. warning::

   Diese Dateien dürfen nicht verschoben, umbenannt oder geändert werden, während
   *Little Navmap* läuft.

   Der Navigraph *FMS Database Manager* darf nicht dazu verwendet werden,
   die Datenbanken zu aktualisieren, während *Little Navmap* läuft.

   *Little Navmap* kann abstürzen oder die Aktualisierung fehlschlagen.

Szeneriebibliothek
^^^^^^^^^^^^^^^^^^^

Die Anzahl der Dateien hängt davon ab, welche Simulatoren Sie installiert haben
und welche Szenerienbibliotheken Sie geladen haben.

Die Dateien sind:

-  ``little_navmap_.sqlite``: Leere Platzhalterdatenbank.
-  ``little_navmap_fsx.sqlite``: Flight Simulator X
-  ``little_navmap_fsxse.sqlite``: Flight Simulator - Steam Edition
-  ``little_navmap_p3dv3.sqlite``: Prepar3D v3
-  ``little_navmap_p3dv4.sqlite``: Prepar3D v4
-  ``little_navmap_p3dv5.sqlite``: Prepar3D v5
-  ``little_navmap_msfs.sqlite``: Microsoft Flight Simulator 2020
-  ``little_navmap_xp11.sqlite``: X-Plane 11
-  ``little_navmap_navigraph.sqlite``: Navigraph Navigationsdatenbank.
   Kann entweder die mitgelieferte oder eine vom Navigraph
   *FMS Data Manager* installierte Datenbank sein.

.. _files-userdata:

Nutzerpunkte
^^^^^^^^^^^^^^^

Die Datei ``little_navmap_userdata.sqlite`` enthält die
benutzerdefinierten Wegpunkte.

*Little Navmap* erstellt beim Start eine Sicherungskopie und speichert
bis zu vier Sicherungsdateien: ``little_navmap_userdata_backup.sqlite``
bis ``little_navmap_userdata_backup.sqlite.3``. Sie können diese Dateien
zurück in die Originaldatenbank ``little_navmap_userdata.sqlite``
kopieren, wenn Sie etwas falsch gemacht haben.

.. _user-airspaces:

Nutzerlufträume
^^^^^^^^^^^^^^^^^^^^^

Die Datei ``little_navmap_userairspace.sqlite`` enthält die
benutzerdefinierten Lufträume, die über :ref:`load-user-airspaces` gelesen werden.

Die Sicherung erfolgt auf die gleiche Weise wie bei den Nutzerpunkten.

.. _files-logbook:

Logbuch
^^^^^^^^^^^^^^^

Die Datei ``little_navmap_logbook.sqlite`` wird zum Speichern von
Logbucheinträgen verwendet.

*Little Navmap* erstellt beim Start Sicherungskopien und speichert bis
zu vier Sicherungsdateien, wie oben bei den benutzerdefinierten Wegpunkten
beschrieben.

Andere Datenbankdateien
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Weitere Dateien wie

-  ``little_navmap_compiling.sqlite``,
-  ``little_navmap_compiling.sqlite-journal``,
-  ``little_navmap_temp.sqlite``,
-  ``little_navmap_temp.sqlite-journal``,
-  ``little_navmap_onlinedata.sqlite`` oder
-  ``little_navmap_onlinedata.sqlite-journal``

sind Ergebnisse von temporären Prozessen und können ignoriert werden.

.. _lnmpln-file-format:

*Little Navmap* Dateiformat für Flugpläne
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

LNMPLN-Dateien sind Flugplandateien, die das für *Little Navmap* spezifische Format verwenden. Sie sind im XML-Textformat und können nur von *Little Navmap* gelesen werden.

Siehe `XML (Wikipedia) <https://en.wikipedia.org/wiki/XML>`__ für weitere Informationen
über diese Art von Konfigurationsdateien.

Das XML-Schema für die Validierung finden Sie hier: `lnmpln.xsd <https://www.littlenavmap.org/schema/lnmpln.xsd>`__.

Die Reihenfolge der Elemente spielt keine Rolle. Fehlende Elemente werden als Warnung protokolliert, ausgenommen optionale Elemente.

.. code-block:: xml
         :caption: Beispiel für eine Flugplandatei
         :name: flightplan-example

         <?xml version="1.0" encoding="UTF-8"?>
         <LittleNavmap xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="https://www.littlenavmap.org/schema/lnmpln.xsd">
           <Flightplan>
             <Header>
               <FlightplanType>IFR</FlightplanType>
               <CruisingAlt>30000</CruisingAlt>
               <CreationDate>2020-09-11T18:05:15</CreationDate>
               <FileVersion>1.0</FileVersion>
               <ProgramName>Little Navmap</ProgramName>
               <ProgramVersion>2.6.0.beta</ProgramVersion>
               <Documentation>https://www.littlenavmap.org/lnmpln.html</Documentation>
               <Description>Flight plan remarks</Description>
             </Header>
             <SimData>MSFS</SimData>
             <NavData Cycle="2008">NAVIGRAPH</NavData>
             <AircraftPerformance>
               <FilePath>Normal Climb and Descent all Equal.lnmperf</FilePath>
               <Type>MODEL</Type>
               <Name>Normal Climb and Descent</Name>
             </AircraftPerformance>
             <Departure>
               <Pos Lon="-120.538055" Lat="46.569828" Alt="1069.00"/>
               <Start>PARKING 1</Start>
             </Departure>
             <Procedures>
               <SID>
                 <Name>WENAS7</Name>
                 <Runway>09</Runway>
                 <Transition>PERTT</Transition>
               </SID>
               <STAR>
                 <Name>PIGLU4</Name>
                 <Runway>16</Runway>
                 <Transition>YDC</Transition>
               </STAR>
               <Approach>
                 <Name>TATVI</Name>
                 <ARINC>I16-Z</ARINC>
                 <Runway>16</Runway>
                 <Type>ILS</Type>
                 <Suffix>Z</Suffix>
                 <Transition>HUMEK</Transition>
                 <TransitionType>F</TransitionType>
               </Approach>
             </Procedures>
             <Alternates>
               <Alternate>
                 <Name>Penticton</Name>
                 <Ident>CYYF</Ident>
                 <Type>AIRPORT</Type>
                 <Pos Lon="-119.602287" Lat="49.462452" Alt="1122.00"/>
               </Alternate>
               <Alternate>
                 <Name>Grand Forks</Name>
                 <Ident>CZGF</Ident>
                 <Type>AIRPORT</Type>
                 <Pos Lon="-118.430496" Lat="49.015633" Alt="1393.00"/>
               </Alternate>
             </Alternates>
             <Waypoints>
               <Waypoint>
                 <Name>Yakima Air Terminal/Mcallister</Name>
                 <Ident>KYKM</Ident>
                 <Type>AIRPORT</Type>
                 <Pos Lon="-120.543999" Lat="46.568199" Alt="1069.00"/>
               </Waypoint>
               <Waypoint>
                 <Name>User defined point</Name>
                 <Ident>USERPT</Ident>
                 <Region>K1</Region>
                 <Type>USER</Type>
                 <Pos Lon="-120.848000" Lat="47.676601" Alt="24960.89"/>
                 <Description>User waypoint remarks</Description>
               </Waypoint>
               <Waypoint>
                 <Ident>DIABO</Ident>
                 <Region>K1</Region>
                 <Type>WAYPOINT</Type>
                 <Pos Lon="-120.937080" Lat="48.833759" Alt="30000.00"/>
               </Waypoint>
               <Waypoint>
                 <Ident>IWACK</Ident>
                 <Region>K1</Region>
                 <Airway>J503</Airway>
                 <Type>WAYPOINT</Type>
                 <Pos Lon="-120.837067" Lat="48.932140" Alt="30000.00"/>
                 <Description>Waypoint remarks</Description>
               </Waypoint>
               <Waypoint>
                 <Ident>CFKNF</Ident>
                 <Region>K1</Region>
                 <Airway>J503</Airway>
                 <Type>WAYPOINT</Type>
                 <Pos Lon="-120.767761" Lat="49.000000" Alt="30000.00"/>
               </Waypoint>
               <Waypoint>
                 <Name>Kelowna</Name>
                 <Ident>CYLW</Ident>
                 <Type>AIRPORT</Type>
                 <Pos Lon="-119.377998" Lat="49.957199" Alt="1461.00"/>
               </Waypoint>
             </Waypoints>
           </Flightplan>
         </LittleNavmap>


.. _aircraft-performance-file-format:

Format für Flugzeugleistungsdateien
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

LNMPERF-Dateien sind Dateien mit Flugzeugleistungsdaten im Format von *Little Navmap*. Sie sind im XML-Textformat und können nur von *Little Navmap* gelesen werden.

Siehe `XML (Wikipedia) <https://en.wikipedia.org/wiki/XML>`__ für weitere Informationen
über diese Art von Konfigurationsdateien.

Das XML-Schema für die Validierung finden Sie hier: `lnmperf.xsd <https://www.littlenavmap.org/schema/lnmperf.xsd>`__.

Die Reihenfolge der Elemente spielt keine Rolle. Fehlende Elemente werden als Warnung protokolliert, ausgenommen optionale Elemente.

.. code-block:: xml
        :caption: Beispiel für eine Flugzeugleistungsdatei
        :name: performance-example

        <?xml version="1.0" encoding="UTF-8"?>
        <LittleNavmap xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="https://www.littlenavmap.org/schema/lnmperf.xsd">
          <AircraftPerf>
            <Header>
              <CreationDate>2020-11-16T22:43:35</CreationDate>
              <FileVersion>1.0</FileVersion>
              <ProgramName>Little Navmap</ProgramName>
              <ProgramVersion>2.6.4.beta</ProgramVersion>
              <Documentation>https://www.littlenavmap.org/lnmperf.html</Documentation>
            </Header>
            <Options>
              <Name>Epic E1000 G1000 Edition</Name>
              <AircraftType>EPIC</AircraftType>
              <Description>Climb: 80% torque, 1600 RPM, 160 KIAS, max ITT 760°
        Cruise: FL260-FL280, 1400 RPM, adjust torque to 55 GPH fuel flow, max ITT 760°
        Descent: Idle, 250 KIAS

        https://www.littlenavmap.org</Description>
              <FuelAsVolume>0</FuelAsVolume>
              <JetFuel>1</JetFuel>
            </Options>
            <Perf>
              <ContingencyFuelPercent>5.0</ContingencyFuelPercent>
              <ExtraFuelLbsGal>0.000</ExtraFuelLbsGal>
              <MinRunwayLengthFt>1600.000</MinRunwayLengthFt>
              <ReserveFuelLbsGal>500.000</ReserveFuelLbsGal>
              <RunwayType>SOFT</RunwayType>
              <TaxiFuelLbsGal>20.000</TaxiFuelLbsGal>
              <UsableFuelLbsGal>1900.000</UsableFuelLbsGal>
              <Alternate>
                <FuelFlowLbsGalPerHour>361.000</FuelFlowLbsGalPerHour>
                <SpeedKtsTAS>302.000</SpeedKtsTAS>
              </Alternate>
              <Climb>
                <FuelFlowLbsGalPerHour>464.807</FuelFlowLbsGalPerHour>
                <SpeedKtsTAS>185.220</SpeedKtsTAS>
                <VertSpeedFtPerMin>2479.589</VertSpeedFtPerMin>
              </Climb>
              <Cruise>
                <FuelFlowLbsGalPerHour>361.000</FuelFlowLbsGalPerHour>
                <SpeedKtsTAS>302.000</SpeedKtsTAS>
              </Cruise>
              <Descent>
                <FuelFlowLbsGalPerHour>222.000</FuelFlowLbsGalPerHour>
                <SpeedKtsTAS>201.000</SpeedKtsTAS>
                <VertSpeedFtPerMin>2000.000</VertSpeedFtPerMin>
              </Descent>
            </Perf>
          </AircraftPerf>
        </LittleNavmap>

Veraltete Formate
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Diese Formate werden von *Little Navmap* ab der Version 2.6 nicht mehr verwendet, können aber weiterhin geladen und exportiert werden.

Kommentiertes Flugplandateiformat (veraltet)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* verwendet das Flugplanformat
FSX/P3D `XML <https://en.wikipedia.org/wiki/XML>`__. Der XML-Standard
erlaubt es, Kommentare in eine Datei einzufügen, die von den Simulatoren
und den meisten Add-On-Programmen ignoriert werden.

Der hinzugefügte Kommentar ist ein XML-Kommentar, der mit
``<!-- LNMDATA`` beginnt und mit ``-->`` endet. Innerhalb des Kommentars
befindet sich eine einfache Schlüssel/Werteliste, die durch
``|`` Symbole getrennt ist.

*Little Navmap* speichert Metadaten, wie Version und Datum, in der Datei,
was bei Fehlermeldungen oder bei zukünftigen Erweiterungen hilft.

Die wichtigsten Daten sind Ausweichflugplätze und
Prozedurinformationen, die es dem Programm ermöglichen, SIDs, STARs,
Anflüge und Übergänge beim Laden von Flugplänen fehlertolerant
wiederherzustellen.

.. code-block:: xml
   :caption: Flightplan Example snippet
   :name: flightplan-example-obsolete

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

Format für Flugzeugleistungsdateien (veraltetes INI format)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die ``lnmperf`` Dateien sind einfache Textdateien und verwenden den
Windows- ``INI`` Stil, der Gruppen in eckigen Klammern und Schlüssel/Wert-Paare
``key=value`` enthält. Weitere Informationen über diese Art von
Konfigurationsdateien finden Sie
unter `hier (Wikipedia) <https://en.wikipedia.org/wiki/INI_file>`__.

Geschwindigkeitseinheiten sind immer Knoten und Fuß pro Minute.
Kraftstoffeinheiten sind Gallonen oder lbs, abhängig vom Wert des
``FuelAsVolume`` Schlüssels. ``ContingencyFuelPercent`` ist ein Prozentsatz, der
dem Flugkraftstoff hinzugefügt wird.

Die ``Beschreibung`` muss in doppelte Anführungszeichen gesetzt werden.
``\n`` werden als Zeilenumbrüche interpretiert.

Beachten Sie, dass Kommentare, die mit ``#`` oder ``;`` beginnen, beim
Speichern der Datei in *Little Navmap* ersetzt werden. Ein Schlüssel als Platzhalter,
wie ``Kommentar=Meine Anmerkungen`` kann benutzt werden, um dies zu umgehen.
Unbekannte Schlüssel werden beim Speichern nicht ersetzt.

.. code-block:: ini
     :caption: Dateibeispiel für Flugzeugleistung
     :name: performance-example-obsolete

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

