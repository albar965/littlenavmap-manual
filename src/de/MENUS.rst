.. _menus-and-toolbars:

Menüs und Symbolleisten
-----------------------

In diesem Kapitel werden alle Menüelemente von *Little Navmap*
beschrieben. Die meisten dieser Funktionen finden Sie auch in den
Symbolleisten, die nicht separat beschrieben werden. Tastenkombinationen
sind in den Menüpunkten zu sehen und nicht in diesem Handbuch
aufgeführt.

.. figure:: ../images/menutoolbar.jpg

        Menü und Symbolleisten in Standardpositionen
        angedockt.

.. _file-menu:

Menü Datei
~~~~~~~~~~

.. _new-flight-plan:

|New Flight Plan| Neuer Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht den aktuellen Flugplan und öffnet die Tabelle Flugplanung.

Sie müssen den Dialog :ref:`search-result-table-view-context-menu`,
:ref:`map-context-menu` oder
:doc:`ROUTEDESCR` verwenden, um einen Flugplan zu
erstellen

.. _open-flight-plan:

|Open Flight Plan| Flugplan öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet eine FSX PLN, eine FS9 PLN, eine FSC PLN, eine X-Plane FMS oder
eine FLP Flugplandatei und zeigt die Tabelle Flugplan an. Der Dateityp
wird bestimmt durch den Inhalt, nicht durch die Erweiterung. Siehe für
weitere Informationen :doc:`FLIGHTPLANFMT`.

Eine geöffnete Flugplandatei wird beim Start neu geladen (Nachladen und
Zentrieren kann ausgeschaltet werden im ``Einstellungen`` Dialog auf der
Seite ``Start`` und ``Nutzerschnittstelle``).

Prozeduren Informationen und die Taxigeschwindigkeit werden dem Flugplan
hinzugefügt, wenn die PLN-Datei file von *Little Navmap* gespeichert
wird. Die zusätzlichen Informationen werden von FSX oder P3D ignoriert,
können aber von *Little Navmap* neu geladen werden.

Man kann auch **per Drag & Drop Dateien aus einem Dateimanager heraus**,
wie beim Windows Explorer oder macOS Finder, in das *Little Navmap*
Hauptfenster ziehen, um sie zu laden.

Es werden Einzelflugpläne und alle zulässigen Formate zum Laden von
(``FMS``, ``FLP``, ``PLN``) sowie Flugzeugleistungsdateien (``lnmperf``)
akzeptiert.

**Speichern Sie immer eine Kopie des Flugplans im PLN-Format, um alle
Informationen neu laden zu können. Das Schreiben und Lesen in andere
Formate wie X-Plane PLN kann zu Informationsverlusten führen.**

.. _append-flight-plan:

|Append flight plan| Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt Abflug, Ziel und alle Wegpunkte dem aktuellen Flugplan hinzu.

Mit ``Flugplan anhängen`` können Sie komplette Flugpläne oder
Flugplan-Teile in einen neuen Plan laden oder zusammenführen. Alle
Wegpunkte werden am Ende des aktuellen Flugplans hinzugefügt. Sie können
danach mit den Auswahlfeldern ``Lösche ausgewählten Abschnitt`` und
``Ausgewählte Flugplanabschntte nach oben/unten verschieben`` die
Wegpunkte und Flugplätze wunschgemäß anordnen. Siehe auch :ref:`flight-plan-table-view-context-menu`.

Alle Ankunftsprozeduren werden entfernt, wenn eine Flugplans angehängt
wird. Der neue Flugplan wird Ankunfts- und Anflugprozedur aus dem
geladenen Plan verwenden.

Die angehängten Strecken werden nach dem Laden des Flugplans ausgewählt.

.. _recent-flight-plan:

Aktueller Flugplan (UnterMenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt alle zuletzt geladenen Flugpläne für den schnellen Zugriff an. Sie
können die Liste löschen, indem Sie ``Menü löschen`` wählen.

.. _reset-for-new-flight:

|Reset all for a new Flight| Alles für einen neuen Flug zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog, der es erlaubt, Funktionen in *Little Navmap* für
einen neuen Flug zurückzusetzen.

Weitere Informationen zu Einschränkungen finden Sie unter :doc:`RESET`.

.. _save-flight-plan:

|Save Flight Plan| Flugplan speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _save-flight-plan-as:

|Save Flight Plan as PLN| Flugplan als PLN speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert den Flugplan als FSX/P3D PLN- Datei (XML Format). Dieses mit
Anmerkungen versehene Format ermöglicht das Speichern aller
Flugplanattribute von *Little Navmap*.

``Flugplan als PLN speichern`` ändert den aktuellen Dateityp und
speichert in *Little Navmap*, was bedeutet, dass alle früheren
Speicherungen in die neue PLN-Datei übernommen werden.

.. note::

    Beachten Sie, dass Sie die Flugplandateien an jedem beliebigen Ort
    speichern können, wenn sie nicht von einem Simulator verwendet werden.
    Ich empfehle ein Verzeichnis in** ``Dokumente``  wie
    ``Dokumente\Little Navmap\Flugpläne``.

.. warning::

      Speichern Sie immer eine Kopie des Flugplans im Standardformat PLN, um
      alle Informationen neu laden zu können. Das Schreiben und Lesen in
      andere Formate wie X-Plane PLN kann zu einem Informationsverlust führen.
      Siehe :doc:`FLIGHTPLANFMT` für weitere
      Informationen.*

*Little Navmap* ermöglicht die Erstellung von Flugplänen, die als
Flugplanausschnitt nützlich sein können, aber für den Flugsimulator
unbrauchbar sind. Dies geschieht, wenn ein Flugplan keinen Start- oder
Zielflugplatz hat. Beim Speichern eines unvollständigen Flugplans wird
ein Warndialog angezeigt.

Ein Warndialog wird auch angezeigt, wenn der Startflugplatz über
Parkpositionen verfügt, aber im Flugplan keine zugeordnet ist..

Prozeduren werden als Anmerkung in der Flugplandatei gespeichert, wenn
der Flugplan welche enthält. Dies stellt für die Simulatoren und die
meisten anderen Programme kein Problem dar. Benutze :ref:`export-clean-flight-plan`, wenn ein Programm
Probleme beim Lesen der PLN-Dateien hat, die von *Little Navmap*
gespeichert wurden.

Beachten Sie, dass die Wegpunkte einer Prozedur nicht mit dem Flugplan
gespeichert werden. Dies wird vom FSX oder P3D nicht unterstützt.
Verwenden Sie das GPS, FMC oder andere Möglichkeiten, um eine Prozedur
in Ihrem Flugzeug auszuwählen..

Die eingestellte Bodengeschwindigkeit wird auch im Flugplan gespeichert.

.. _save-flight-plan-as-fms11:

|Save Flight Plan as X-Plane FMS 11| Flugplan speichern als X-Plane FMS 11
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert den Flugplan im neuen X-Plane FMS 11 Format. **Dieses Format
kann nur in X-Plane 11.10 und höher verwendet werden. Versuchen Sie
nicht, es in das FMS oder GPS von X-Plane 11.05 zu laden. Es könnte den
Simulator zum Absturz bringen.**

Beim Speichern wird ein Warndialog mit der obigen Warnung angezeigt.

Für weitere Informationen zu Einschränkungen siehe
:doc:`FLIGHTPLANFMT`.

Diese Funktion ändert den aktuellen Dateityp und den Namen. Dies
bedeutet, dass alle weiteren Sicherungsvorgänge in der neuen FMS-Datei
gespeichert werden und die Datei beim nächsten Start erneut geladen
wird.

Speichern Sie FMS-Dateien im ``Output/FMS plans`` Verzeichnis von
X-Plane, wenn Sie den Flugplan im X-Plane-GPS, im G1000 oder im FMS
verwenden möchten.

**Speichern Sie immer eine Kopie des Flugplans im Standardformat PLN, um
alle Informationen neu laden zu können. Das Schreiben und Lesen in
andere Formate wie X-Plane PLN kann zu Informationsverlusten führen.**

.. _save-flight-plan-as-fgfp:

|Save Flight Plan as FlightGear FGFP| Flugplan als FlightGear FGFP speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat, das in den RouteManager des kostenlosen Flugsimulators
[FlightGear] (http://www.flightgear.org) geladen werden kann.

*Little Navmap* kann dieses Format lesen und schreiben.

Beim Speichern wird ein Warndialog mit der obigen Warnung angezeigt.

Weitere Informationen zu Einschränkungen finden Sie unter
:doc:`FLIGHTPLANFMT`.

Diese Funktion ändert den aktuellen Dateityp und -namen, d.h. alle
weiteren Sicherungen gehen in die neue FGFP-Datei und die Datei wird
beim nächsten Start neu geladen.

Sie können die Dateien in einem beliebigen Verzeichnis speichern und in
FlightGear laden.

.. _save-flight-plan-as-flp:

|Save Flight Plan FLP| Flugplan als FLP speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exportiert den aktuellen Flugplan als FLP-Datei, die von X-Plane FMS,
Aerosoft Airbus und anderen Zusatzflugzeugen verwendet werden kann.
Dieses Format ist begrenzt, sodass ein Dialogfeld angezeigt wird, wenn
im aktuellen Flugplan nicht unterstützte Funktionen erkannt werden.

Für weitere Informationen zu Einschränkungen siehe
:doc:`FLIGHTPLANFMT`.

Diese Funktion ändert den aktuellen Dateityp und den Namen. Dies
bedeutet, dass alle weiteren Sicherungsvorgänge in der neuen FLP-Datei
gespeichert werden und die Datei beim nächsten Start erneut geladen
wird.

Speichern Sie FLP-Dateien im ``Output/FMS plans`` Verzeichnis von
X-Plane, wenn Sie es in das FMS laden möchten.

.. _export-clean-flight-plan:

|Export as Clean PLN| Als reines PLN exportieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert einen Flugplan ohne Prozedur- oder Geschwindigkeitsangaben,
wenn Programme Probleme beim Lesen der mit *Little Navmap* gespeicherten
PLN-Dateien haben. Das ist selten nötig.

Wie bei jeder anderen Exportfunktion ändert dies nicht den aktuellen
Dateinamen und -typ. Weitere Sicherungen verwenden denselben Dateinamen
und dasselbe Format wie zuvor.

Siehe auch :doc:`FLIGHTPLANFMT`.

.. _export-submenu-aircraft:

Export des Flugplans in Flugzeugformate (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Detaillierte Informationen zu den verfügbaren Exportformaten finden Sie
unter :doc:`FLIGHTPLANFMT`.

Alle Exportfunktionen ändern nicht den aktuellen Dateinamen und Typ. Bei
weiteren Speichern wird immer noch der gleiche Dateiname und das gleiche
Format wie zuvor verwendet.

.. _export-flight-plan-as-fms3:

Flugplan als X-Plane FMS 3 exportieren
''''''''''''''''''''''''''''''''''''''

Speichert den Flugplan im älteren X-Plane FMS 3-Format, das begrenzt
ist, aber von X-Plane 10 und X-Plane 11.05 geladen werden kann. Ein
Warndialogfeld wird angezeigt, wenn im aktuellen Flugplan nicht
unterstützte Funktionen erkannt werden.

Für weitere Informationen zu Einschränkungen siehe
:doc:`FLIGHTPLANFMT` .

Diese Exportfunktion ändert den aktuellen Dateinamen und -typ nicht.
Weitere Sicherungen verwenden denselben Dateinamen und dasselbe Format
wie zuvor.

Speichern Sie FMS-Dateien im ``Output/FMS plans`` Verzeichnis von
X-Plane, wenn Sie den Flugplan im X-Plane GPS oder FMS nutzen möchten

.. _export-flight-plan-as-rte:

Flugplan als PMDG RTE exportieren
'''''''''''''''''''''''''''''''''

Exportiert den aktuellen Flugplan als PMDG RTE-Datei.

Prozeduren oder ihre jeweiligen Wegpunkte sind nicht in der exportierten
Datei enthalten.

.. _export-flight-plan-as-txt:

Flugplan als TXT exportieren
''''''''''''''''''''''''''''

Exportiert den aktuellen Flugplan als TXT-Datei, die von JARDesign oder
Rotate Simulations Flugzeugen verwendet werden kann.

Weder Prozeduren noch ihre jeweiligen Wegpunkte sind in der exportierten
Datei enthalten.

.. _export-flight-plan-as-fpr:

Exportiere Flugplan als Majestic Dash FPR
'''''''''''''''''''''''''''''''''''''''''

Exportiert den aktuellen Flugplan für die Majestic Software MJC8 Q400.
Beachten Sie, dass der Export derzeit auf eine Liste von Wegpunkten
beschränkt ist.

Der Flugplan muss in ``FSXP3D\SimObjects\Airplanes\mjc8q400\nav\routes``
gespeichert werden.

.. _export-flight-plan-as-fpl:

Exportiere Flugplan als IXEG FPL
''''''''''''''''''''''''''''''''

Exportiert den aktuellen Flugplan als FPL-Datei, die von der IXEG Boeing
737 classic verwendet werden kann.

SIDs, STARs oder Anflugprozeduren werden nicht exportiert.

Die Datei sollte in
``XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes`` gespeichert
werden. Möglicherweise müssen Sie das Verzeichnis manuell erstellen,
wenn es nicht vorhanden ist.

.. _export-flight-plan-as-ff-fpl:

Exportiere Flugplan als corte.in für Flight Factor Airbus
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Hängt den Flugplan an eine neue oder bereits vorhandene ``corte.in``
company Routen Datei für das Flight Factor Airbus-Flugzeug.

Die Datei wird automatisch erstellt, wenn sie nicht vorhanden ist.
Andernfalls wird der Flugplan an die Datei angehängt. Wenn Sie ihn
loswerden möchten müssen, Sie den Flugplan manuell mit einem einfachen
Texteditor aus der ``corte.in`` Datei entfernen.

Der Speicherort der Datei hängt vom Flugzeugtyp ab.

.. _export-flight-plan-as-ifly:

Exportiere Flugplan als FLTPLAN für iFly
''''''''''''''''''''''''''''''''''''''''

Speichern Sie den Flugplan als FLTPLAN-Datei für den iFly 737NG. Das
Format erlaubt keine Speicherung von Prozeduren.

Speichern Sie die Datei in ``FSXP3D\iFly\737NG\navdata\FLTPLAN``.

.. _export-flight-plan-as-prosim:

Exportiere Flugplan für ProSim
''''''''''''''''''''''''''''''

Hängt den Flugplan an die ``companyroutes.xml`` Datei für den
`ProSim <https://prosim-ar.com>`__ Simulator. Das Format erlaubt keine
Speicherung von Prozeduren.

Bevor die Datei geändert wird, wird eine Sicherungsdatei mit dem Namen
``companyroutes.xml_lnm_backup`` erstellt.

.. _export-flight-plan-as-bbs:

Exportiere Flugplan als PLN für BBS Airbus
''''''''''''''''''''''''''''''''''''''''''

Speichert den Flugplan als PLN-Datei für den Blackbox Simulator Airbus.
Das Format erlaubt keine Speicherung von Prozeduren.

Speichert die Datei in Abhängigkeit vom Flugzeug in
``FSXP3D\BlackBox Simulation\Airbus A330`` oder
``FSXP3D\Blackbox Simulation\Company Routes``.

.. _flight-plan-formats-leveld-rte:

Flugplan als Level-D RTE exportieren


Flugplan für Level-D Flugzeuge. Dieses Format kann keine Prozeduren
speichern. Speichern Sie dies in
``FSXP3D\Level-D Simulationen\navdata\Flugpläne``.

.. _flight-plan-formats-feelthere:

Flugplan als Feelthere FPL exportieren
''''''''''''''''''''''''''''''''''''''

Dieses Format kann keine Prozeduren speichern. Der Standort ist abhängig
vom Flugzeug.

.. _flight-plan-formats-qw-rte:

Flugplan als QualityWings RTE exportieren
'''''''''''''''''''''''''''''''''''''''''

Exportplan für QualityWings-Flugzeuge. Das Speichern von Prozeduren wird
nicht unterstützt. Der Speicherort der Datei hängt vom Flugzeug ab.

.. _flight-plan-formats-mdx:

Flugplan als Maddog X MDX exportieren
'''''''''''''''''''''''''''''''''''''

Flugplan für das Leonardo MaddogX Flugzeug. Das Speichern von Prozeduren
wird nicht unterstützt.

.. _flight-plan-formats-tfdi:

Exportflugplan für TFDi Design 717
''''''''''''''''''''''''''''''''''

Flugplan für das TFDi Design Boeing 717 Flugzeug.

.. _export-submenu-garmin:

Flugplan in Garmin-Formate exportieren (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _save-flight-plan-as-gfp:

Flugplan als Garmin GTN GFP exportieren
'''''''''''''''''''''''''''''''''''''''

Exportiert den Flugplan im GFP-Format, das vom *Flight1 GTN 650/750*
verwendet wird.

Prozeduren sind nicht in der exportierten Datei enthalten.

Siehe :ref:`flight-plan-formats-gfp` für
weitere Informationen über dieses Exportformat und wie man mit
gesperrten Wegpunkten umgeht.

.. _save-flight-plan-as-rxpgtn:

Flugplan als GFP für Reality XP GTN exportieren
'''''''''''''''''''''''''''''''''''''''''''''''

Speichert den Flugplan als GFP-Datei, die vom *Reality XP GTN 750/650
Touch* verwendet werden kann. Dieses Format ermöglicht es, Prozeduren
und Luftstraßen zu speichern.

Siehe auch :ref:`garmin-notes` für Informationen zu Pfaden und
anderen Hinweisen.

.. _save-flight-plan-as-rxpgns:

Flugplan nach FPL für die Reality XP GNS exporieren


Flugplan als FPL-Datei speichern, die vom *Reality XP GNS 530W/430W V2*
verwendet werden kann.

Prozeduren oder ihre jeweiligen Wegpunkte sind nicht in der exportierten
Datei enthalten.

Das Standardverzeichnis zum Speichern der Flugpläne für die
GNS-Einheiten ist ``C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`` für
alle Simulatoren. Das Verzeichnis wird beim ersten Export von *Little Navmap* automatisch erstellt, wenn es nicht existiert.

Siehe auch :ref:`garmin-notes`.

.. _export-submenu-online:

Flugplan in Online-Formate exportieren (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _flight-plan-formats-vpilot:

Flugplan als vPilot VFP exportieren
'''''''''''''''''''''''''''''''''''

Exportieren Sie den Flugplan für den Online-Netzwerk-Client VATSIM
`vPilot <https://www.vatsim.net/pilots/software>`__.

Das Dialogfeld :doc:`ROUTEEXPORT` wird vorher
eingeblendet und Sie können alle erforderlichen Informationen
hinzufügen.

.. _flight-plan-formats-ivap:

Flugplan als IvAp FPL exportieren
'''''''''''''''''''''''''''''''''

.. _flight-plan-formats-xivap:

Flugplan als X-IvAp FPL exportieren
'''''''''''''''''''''''''''''''''''

Export des Flugplanformats für IVAO Online-Netzwerk-Clients `IvAp or
X-IvAp <https://www.ivao.aero/softdev/ivap.asp>`__. Das Dialogfeld
:doc:`ROUTEEXPORT` wird vorher eingeblendet und
Sie können alle erforderlichen Informationen hinzufügen.

.. _export-submenu-other:

Flugplan in andere Formate exportieren (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _export-flight-plan-as-ufmc:

Exportiere Flugplan für UFMC
''''''''''''''''''''''''''''

Exportiert den Flugplan als `UFMC <http://ufmc.eadt.eu>`__ Datei. Das
Format erlaubt keine Speicherung von Prozeduren.

Speichern Sie den Flugplan in ``XPLANE\Custom Data\UFMC\FlightPlans``.

.. _export-flight-plan-as-xfmc:

Exportiere Flugplan für X-FMC
'''''''''''''''''''''''''''''

Exportiert den Flugplan als FPL Datei, die von
`X-FMC <https://www.x-fmc.com>`__ benutzt wird. Das Format erlaubt keine
Speicherung von Prozeduren.

Die Datei sollte unter Pfad
``XPLANE\Resources\plugins\XFMC\FlightPlans`` gespeichert werden.

.. _flight-plan-formats-efbr:

Flugplan als EFBR exportieren
'''''''''''''''''''''''''''''

Exportflugplan für das [AivlaSoft Electronic Flight Bag]
(https://aivlasoft.com). Das Speichern von Prozeduren wird nicht
unterstützt.

.. _export-flight-plan-as-html:

Flugplan als HTML-Seite exportieren
'''''''''''''''''''''''''''''''''''

Speichert die Flugplantabelle wie abgebildet in einer HTML-Datei, die in
einem Webbrowser angezeigt werden kann. Icons werden in die Seite
integriert.

.. _export-flight-plan-as-gpx:

Exportiere Flugplan als GPX
'''''''''''''''''''''''''''

Exportiert den aktuellen Flugplan in eine GPS-Exchange-Formatdatei, die
von Google Earth und den meisten anderen GIS-Anwendungen gelesen werden
kann.

Der Flugplan wird als Route exportiert und der geflogene Flugzeugpfad
wird als Track mit Simulatorzeit und -höhe dargestellt.

Die Route hat für alle Wegpunkte eine Start- und Zielhöhe sowie eine
Reiseflughöhe. Wegpunkte aller Prozeduren sind in der exportierten Datei
enthalten. Beachten Sie, dass die Wegpunkte nicht alle Teile einer
Prozedur wie Holds oder Prozedurwechsel reproduzieren können.

.. note::

      Vergessen Sie nicht, vor dem Flug den Flugzeugpfad zu löschen
      (:ref:`delete-aircraft-trail`), um alte Spursegmente
      in der exportierten GPX-Datei zu vermeiden. Oder deaktivieren Sie das
      Neuladen des Pfads im Optionsdialog auf der Seite ``Startup`` .

.. _export-flight-plan-as-skyvector:

Flugplan in SkyVector anzeigen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Öffnet den Standard-Webbrowser und zeigt den aktuellen Flugplan in
`SkyVector <https://skyvector.com>`__ an. Prozeduren werden nicht
gezeigt.

Beachten Sie, dass der Flugplan nicht angezeigt wird, wenn ein kleiner
Flugplatz bei SkyVector unbekannt ist.

Beispiel: `ESMS NEXI2B NILEN L617 ULMUG M609 TUTBI Z101 GUBAV STM7C
ENBO <https://skyvector.com/?fpl=ESMS%20NILEN%20L617%20ULMUG%20M609%20TUTBI%20Z101%20GUBAV%20ENBO>`__.
Beachten Sie fehlende SID und STAR in SkyVector.

.. _export-flight-plan-approach-waypoints:

Speichere Anflug-Wegpunkte
''''''''''''''''''''''''''

.. _export-flight-plan-sid-star-waypoints:

Speichere Wegpunkte für SID und STAR
''''''''''''''''''''''''''''''''''''

Speichern Sie Prozedurwegpunkte anstelle von Prozedurinformationen, wenn
diese Option aktiviert ist. Dies betrifft alle Export- und
Speicherformate von Flugplänen.

Verwenden Sie diese Option, wenn Ihr Simulator, GPS oder FMC das Laden
oder Anzeigen von Anflugprozeduren, SID oder STAR nicht unterstützt.

Prozedurinformationen werden durch entsprechende Wegpunkte ersetzt, die
die Anzeige von Prozeduren in begrenzten GPS- oder FMS-Einheiten
ermöglichen.

Bachten Sie, daß das Speichern von Flugplänen mit dieser Methode
mehrere Einschränkungen hat:

-  Mehrere Anflugabschnitte wie Warteschleifen, Turns und Prozedurturns können nicht
   korrekt angezeigt werden, wenn Sie nur Wegpunkte / Koordinaten
   verwenden.
-  Geschwindigkeits- und Höhenbeschränkungen sind in den exportierten
   Abschnitten nicht enthalten.
-  Die Prozedurinformationen werden aus dem gespeicherten Flugplan
   gelöscht und können nicht ordnungsgemäß in *Little Navmap* geladen
   werden. Sie sehen also die Wegpunkte einer SID oder einer STAR, nicht
   jedoch die detaillierten Prozedurinformationen. Sie müssen die
   hinzugefügten Wegpunkte löschen und die Prozeduren nach dem Laden
   erneut auswählen.

Aufgrund dieser Einschränkungen wird empfohlen, eine Kopie des Flugplans
mit vollständigen Informationen zu speichern, bevor Sie eine dieser
Optionen aktivieren.

.. _add-google-earth-kml:

|Add Google Earth KML| Google Earth KML hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Hinzufügen einer oder mehrerer Google Earth KML- oder
KMZ-Dateien zur Kartendarstellung. Alle hinzugefügten KML- oder
KMZ-Dateien werden beim Start neu geladen. Nachladen und Zentrieren kann
im ``Einstellungen`` auf der Seite ``Start`` und ``Nutzerschnittstelle``
ausgeschaltet werden.

Aufgrund der Vielzahl der KML-Dateien kann nicht garantiert werden, dass
alle Dateien ordnungsgemäß auf der Karte angezeigt werden.

.. _clear-google-earth-kml-from-map:

|Clear Google Earth KML from Map| Google Earth KML auf der Karte löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht alle geladenen KML Dazeien von der Karte.

.. _work-offline:

|Offline| Offline arbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^

Beendet das Laden von Kartendaten aus dem Internet. Dies betrifft die
*OpenStreetMap*, *OpenTopoMap* und alle anderen Online-Map-Designs sowie
die Höhendaten. Eine rote ``Offline.`` Anzeige wird angezeigt, wenn
dieser Modus aktiviert ist.

Sie sollten die Anwendung neu starten, nachdem Sie wieder online
gegangen sind.

.. _save-map-as-image:

|Save Map as Image| Karte als Bild speichern
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Speichert die aktuelle Kartenansicht als Bilddatei. Erlaubte Formate
sind JPEG, PNG und BMP. Das Bild enthält nicht die Kartenüberlagerungen.

Der Dialog :doc:`IMAGEEXPORT` wird vor dem Speichern
angezeigt, damit Sie die Bildgröße auswählen können.

.. _save-map-as-avitab:

|Save Map as Image for AviTab| Karte als Bild für AviTab speichern
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Speichert die aktuelle Kartenansicht als Bilddatei für
`AviTab <https://github.com/fpw/avitab>`__. Erlaubte Formate sind JPEG
und PNG.

Der Dialog :doc:`IMAGEEXPORT` wird vor dem Speichern
angezeigt, damit Sie die Bildgröße auswählen können.

Die gespeicherte Datei wird von einer Kalibrierdatei im JSON-Format
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
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Kopiert das aktuelle Kartenbild in die Zwischenablage. Das Bild enthält
nicht die Kartenüberlagerungen.

Der Dialog :doc:`IMAGEEXPORT` wird vor dem Kopieren des
Bildes in die Zwischenablage angezeigt, damit Sie die Bildgröße
auswählen können.

.. _print-map:

|Print Map| Karte drucken
~~~~~~~~~~~~~~~~~~~~~~~~~

Ermöglicht das Drucken der aktuellen Kartenansicht. Für weitere
Informationen siehe :ref:`printing-the-map`.

.. _print-flight-plan:

|Print Flight Plan| Flugplan drucken
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Öffnet ein Druckdialogfeld, in dem Sie flugplanbezogene Informationen
zum Drucken auswählen können. Für weitere Informationen siehe :ref:`printing-the-flight-plan`.

.. _file-quit:

|Quit| Beenden
~~~~~~~~~~~~~~

Beendet die Anwendung. Wird bei einem geänderten Flugplan um Bestätigung
gebeten.

.. _flight-plan-menu:

Menü Flugplan
~~~~~~~~~~~~~

Flugplan
^^^^^^^^^^^

Öffnet und hebt das Fenster ``Flugplan`` und den Reiter
``Flugplan`` an. Aktiviert auch die Flugplattentabelle zur schnellen
Navigation. Wie ``Fenster`` -> ``Verknüpfungen`` -> ``Flugplatzsuche``
oder drücken Sie ``F4``.

Siehe :ref:`shortcuts-main-window`
für eine vollständige Liste oder Tastenkürzel.

Kraftstoffbericht
^^^^^^^^^^^^^^^^^^^^

Öffnet und hebt das Dockfenster der Flugplanung und den Reiter
``Treibstoffbericht``. Wie ``Fenster`` -> ``Kurzwahltasten`` ->
``Treibstoffbericht`` oder drücken Sie ``F8``.

Siehe :ref:`shortcuts-main-window`
für eine vollständige Liste oder Tastenkürzel.

.. _undo-redo:

|Undo| |Redo| Rückgängig/Wiederholen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Rückgängigmachen und Wiederholen aller
Flugplanänderungen.

.. _select-a-start-position-for-departure:

|Select a Start Position for Departure| Startposition für den Abflug wählen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Am Startflugplatz kann als Startposition ein Parkplatz (Gate, Rampe oder
Tankplatz), Landebahn oder Hubschrauberlandeplatz ausgewählt werden.
Eine Parkposition kann auch im Kartenkontextmenüelement :ref:`set-as-flight-plan-departure`
wenn Sie mit der rechten Maustaste auf eine Parkposition klicken,
ausgewählt werden. Wenn keine Position ausgewählt ist, wird das längste
primäre Start- und Landebahnende automatisch als Start ausgewählt.

.. figure:: ../images/selectstartposition.jpg

         Auswahldialog für Startposition EDDN.

.. _edit-flight-plan-on-map:

|Edit Flight Plan on Map| Flugplan auf der Karte bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schaltet den Flugplan-Drag-and-Drop-Bearbeitungsmodus auf der Karte um.
Siehe auch :ref:`map-flight-plan-editing`.

.. _new-flight-plan-from-description:

|New Flight Plan from Route Description| Neuer Flugplan aus Routenbeschreibung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog mit der Routenbeschreibung des aktuellen Flugplans,
in dem auch der aktuelle Flugplan geändert oder ein neuer eingegeben
werden kann. :doc:`ROUTEDESCR`
gibt weitere Informationen zu diesem Thema.

.. _flight-plan-route-clipboard:

|Copy Flight Plan Route to Clipboard| Routenbeschreibung des Flugplans in die Zwischenablage kopieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Kopiert die Routenbeschreibung des aktuellen Flugplans mit den
Einstellungen von :ref:`flight-plan-from-route-description` in die
Zwischenablage.

.. _calculate-direct:

|Calculate Direct| Direkten Weg berechnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht alle Zwischenwegpunkte und verbindet Start und Ziel über eine
große Kreislinie.

Sie können einen Flugplan zwischen beliebigen Wegpunkten, sogar
benutzerdefinierten Wegpunkten, berechnen (Rechtsklick auf der Karte und
wählen ``Position zum Flugplan hinzufügen``, um einen
benutzerdefinierten zu erstellen). Dies ermöglicht die Erstellung von
Snippets, die in Flugpläne eingebunden werden können. Sie können diese
Funktion beispielsweise verwenden, um den Nordatlantik mit
unterschiedlichen Abfahrten und Zielen zu überqueren. Dies gilt für alle
Flugplanberechnungsmodi.

.. _calculate-radionav:

|Calculate Radionav| Funknavigation berechnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Erstellt einen Flugplan, der nur VOR- und NDB-Stationen als Wegpunkte
verwendet und versucht, den Empfang von mindestens einer Station entlang
des gesamten Flugplans sicherzustellen. Beachten Sie, dass VOR-Stationen
bevorzugt werden. Reine NDB und DME Stationen werden nach Möglichkeit
vermieden. Die Berechnung schlägt fehl, wenn zwischen Start- und Zielort
nicht genügende Funkfeuer gefunden werden können. Bauen Sie in diesem
Fall den Flugplan manuell auf.

Diese Berechnung kann auch zum Erstellen eines Flugplanausschnitts
zwischen beliebigen Wegpunkten verwendet werden.

.. _calculate-high-altitude:

|Calculate high Altitude| Hohe Route berechnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verwendet Jet Airways, um einen Flugplan zu erstellen.

Berechnete Flugpläne entlang der Luftstraßen werden allen
Einschränkungen der Airways wie Mindest- und Höchst-Flughöhe
entsprechen. Das Programm hält auch Einbahn- und
Maximalhöhenbeschränkungen für X-Plane- und Navigraph-basierte Navigationsdaten
ein.

Die Reiseflughöhe wird auf den nächsten sinnvollen Wert korrigiert (1000
ft für IFR und 500 ft für VFR), wenn sie gegen die Höhenbeschränkungen
der Luftstraßen verstößt.

Eine vereinfachte Ost- / Westregel wird optional verwendet, um die
Reiseflughöhe auf ungerade / gerade Werte einzustellen (dies kann im
``Einstellung`` Dialog auf der Seite ``Flugplan`` ausgeschaltet werden).

Das Standardverhalten besteht darin, vom Startflugplatz zum nächsten
Wegpunkt einer geeigneten Luftstraße und umgekehrt zum Ziel zu springen.
Dieses kann im ``Einstellung`` Dialog auf der Seite ``Flugplan`` geändert
werden, wenn VOR- oder NDB-Stationen als Übergangspunkte zu den
Luftwegen bevorzugt werden.

Das Luftstraßennetz umfasst nicht alle Gebiete (die Nordatlantik-Tracks
fehlen zum Beispiel - diese ändern sich täglich), daher kann die
Berechnung über große Ozeangebiete fehlschlagen.

Erstellen Sie den Luftweg manuell als Workaround oder verwenden Sie ein
Online-Planungstool, um einen Routenstring zu erhalten und verwenden Sie
die ``Neuer Flugplan von String`` Option, um einen Flugplan zu erzeugen.

Diese Berechnung kann auch zum Erstellen eines Flugplanausschnitts
zwischen beliebigen Wegpunkten verwendet werden.

Verwenden Sie unten ``Berechnen basierend auf der gegebenen Höhe``, wenn
Sie der Meinung sind, dass das Ergebnis nicht optimal ist. Dies kann
darauf zurückzuführen sein, dass der Flugplan auf Jet-Airways beschränkt
ist oder eine falsche Reiseflughöhe verwendet wird, die aufgrund von
Airway-Beschränkungen nicht erlaubt ist.

Beachten Sie, dass das Ändern der Reiseflughöhe nach der Berechnung zu
Fehlern in der Flugplantabelle führen kann. Weitere Informationen zu
Restriktionsfehlern finden Sie unter
:ref:`flight-plan-table-error`. Die
Verwendung von ``Berechnen basierend auf der gegebenen Höhe`` nach der
Einstellung der gewünschten Reiseflughöhe kann dieses Problem lösen.

.. _calculate-low-altitude:

|Calculate low Altitude| Niedrige Route berechnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verwendet Victor Airways, um einen Flugplan zu erstellen. Alles andere
ist wie in ``Hohe Route berechnen``.

.. _calculate-based-on-given-altitude:

|Calculate based on given Altitude| Berechnen für gegebene Höhe
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verwendet den Wert im Höhenfeld des Flugplans, um einen Flugplan bei
Victor und / oder Jet Airways zu finden. Die Berechnung schlägt fehl,
wenn der Höhenwert zu niedrig ist. Alles andere ist wie in
``Hohe Route berechnen``.

.. _reverse-flight-plan:

|Reverse Flight Plan| Flugplan umkehren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Tauscht Abflug und Ziel aus und kehrt die Reihenfolge aller
Zwischenwegpunkte um. Für die neue Startposition wird eine
Standard-Landebahn zugewiesen.

Beachten Sie, dass diese Funktion keine Einbahnstraßen in der
X-Plane-Datenbank berücksichtigt und zu einem ungültigen Flugplan führen
kann.

.. _adjust-flight-plan-alt:

|Adjust Flight Plan Altitude| Reiseflughöhe anpassen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ändert die Flugplanhöhe gemäß einer vereinfachten Ost / West-Regel und
dem aktuellen Routentyp (IFR oder VFR). Rundet die Höhe auf die nächsten
1000 Fuß (oder Meter) für westliche Flugpläne ab oder ungerade 1000 Fuß
(oder Meter) für östliche Flugpläne. Fügt 500 Fuß für VFR-Flugpläne
hinzu.

.. _map-menu:

Menü Karte
~~~~~~~~~~

.. _goto-home:

|Goto Home| Gehe zur Heimposition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Springt zur Heimposition, die mit :ref:`set-home`-Taste festgelegt wurde und verwendet
die gespeicherte Position und den Zoomabstands. Die Mitte des
Heimposition wird durch ein |Home Symbol| Symbol hervorgehoben.

.. _go-to-center-for-distance-search:

|Go to Center for Distance Search| Gehe zum Zentrum der Distanzsuche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Geht zum Mittelpunkt, der für die Entfernungssuche verwendet wird. Siehe
auch :ref:`set-center-for-distance-search`. Das Zentrum
für Distanzsuche wird durch ein |Distance Search Symbol| Symbol
hervorgehoben.

.. _center-flight-plan:

|Center Flight Plan| Flugplan zentrieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verkleinert die Karte (falls erforderlich), um den gesamten Flugplan auf
der Karte anzuzeigen.

.. _remove-highlights:

|Remove all Highlights and Selections| Alle Highlights und Auswahlkriterien entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernen Sie die Markierung aller Einträge in der Flugplattentabelle,
aller Suchergebnistabellen und entfernen Sie alle Markierungen aus der
Karte. Verwenden Sie dies, um während des Fluges eine saubere Ansicht
der Karte zu erhalten.

.. _remove-marks:

|Remove all Ranges, Measurements, Patterns and Holdings| Alle Distanzkreise, Distanzmessungen, Platzrunden und Warteschleifen entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle Nutzerobjekte, die Distanzkreise, Reichweitenringe von Navigationshilfen,
Messlinien, Platzrunden und Warteschleifen, aus der Karte. Dies kann nicht rückgängig gemacht werden.

.. _center-aircraft:

|Center Aircraft| Flugzeug zentrieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zoomt auf das Benutzerflugzeug, wenn es direkt mit einem Flugsimulator
oder über eine Remote-Verbindung via `Little
Navconnect <https://albar965.github.io/littlenavconnect.html>`__
verbunden ist und hält das Flugzeug auf der Karte zentriert.

Die Zentrierung des Flugzeugs kann auf der Seite
:ref:`simulator-aircraft` im Dialog
``Einstellungen`` geändert werden.

.. _delete-aircraft-trail:

|Delete Aircraft Trail| Flugzeugpfad löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Der Flugzeugpfad wird gespeichert und beim Programmstart neu geladen.

Dieser Menüpunkt entfernt den Benutzerflugzeugpfad sowohl von der Karte
als auch vom Höhenprofil. Der Trail kann zusammen mit dem Flugplan in
eine GPX-Datei exportiert werden, indem man :ref:`export-flight-plan-as-gpx` verwendet

Der Flugzeugpfad kann zusammen mit dem Flugplan in eine ``GPX`` -Datei
exportiert werden, indem man :ref:`export-flight-plan-as-gpx` verwendet.

.. _map-position-back-forward:

|Map Position Back| |Map Position Forward| Kartenposition vor/zurück
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Springt in der Kartenpositionshistorie vorwärts oder rückwärts. Der
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

Details (Untermenü)
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
bedeuten mehr Flugplätze, mehr Navids, mehr Textinformationen und größere
Symbole.

.. warning::

      Beachten Sie, dass Karteninformationen abgeschnitten werden, wenn zu
      viele Details ausgewählt werden. In diesem Fall wird in der Statusleiste
      eine rote Warnmeldung angezeigt.

Die Detaillierungsstufe wird in der Statusleiste angezeigt. Der Bereich
ist -5 für kleinste Details bis +5 für größte Details.

Flugplätze (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^

.. _force-show-addon-airports:

|Force Show Addon Airports| Anzeigen von Add-on Flugplätzen erzwingen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Add-on Flugplätze werden immer unabhängig von den anderen Einstellungen
der Flugplatzkarte angezeigt, wenn diese Option aktiviert ist. Dies
ermöglicht es, nur Add-on Flugplätze anzuzeigen, indem Sie diese Option
aktivieren und die Anzeige von befestigten, unbefestigten und inaktiven
Flugplätze deaktivieren.

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
Zoom-Entfernung auf der Karte ausgeblendet sein.

.. _show-empty-airports:

|Show empty Airports| Zeige leere Flugplätze
''''''''''''''''''''''''''''''''''''''''''''

Leere Flugplätze anzeigen. Diese Schaltfläche oder dieser Menüpunkt ist
möglicherweise nicht sichtbar, je nach den Einstellungen im Dialogfeld
``Einstellungen`` auf der Seite ``Karte``. Der Status dieser
Schaltfläche wird mit den anderen Flugplatztasten kombiniert. Das
bedeutet zum Beispiel: Sie müssen Beliebige Oberfläche, unbefestigt und
Leere Flugplätze aktivieren, um leere Flugplätze mit nur unbefestigten
Runways zu sehen.

Ein leerer Flugplatz ist definiert als ein Flugplatz, der weder
Parkplätze noch Rollwege noch Vorfelder hat und kein Add-on ist. Diese
Flugplätze werden in *Little Navmap* unterschiedlich behandelt, da diese
die langweiligsten aller Standardflugplätze sind. Leere Flugplätze sind
grau und hinter allen anderen Flugplätze auf der Karte dargestellt.

Flugplätze, die nur über Wasserlaufbahnen verfügen, sind von dieser
Definition ausgenommen, um unbeabsichtigtes nicht Anzeigen zu vermeiden.

X-Plane und 3D Flugpätze


Die Funktion kann auf X-Plane-Flugplätze erweitert werden, die nicht als
``3D`` gekennzeichnet sind. Dies kann geschehen, indem Sie im Dialogfeld
``Èinstellungen`` auf der Seite ``Karte`` das Kontrollkästchen
``Alle X-Plane-Flugplätze, die nicht 3D sind,als leere Flugplätze behandeln`` aktivieren. Alle Flugplätze, die nicht als ``3D`` markiert
sind, werden auf der Karte grau dargestellt und können, falls aktiviert,
wie oben beschrieben ausgeblendet werden.

Ein Flugplatz gilt als 3D, wenn seine Quelldatei ``3D`` im ``gui_label``
enthält.

Die Definition von ``3D`` ist jedoch willkürlich. Ein ``3D`` Flugplatz
kann nur ein einziges Objekt enthalten, wie beispielsweise einen
Lichtmast oder einen Verkehrskegel, oder er kann ein vollständig
errichteter GroßFlugplatz sein.

Navigationshilfen (Untermenü)
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

Zeigen oder verbergen Sie diese Einrichtungen oder Navids auf der Karte.
Je nach Zoom-Entfernung können Navigationshilfen auf der Karte ausgeblendet sein.

.. _airspaces:

Lufträume (Untermenü)
^^^^^^^^^^^^^^^^^^^^^

Beachten Sie, dass Lufträume ausgeblendet sind, wenn das
Flugplatzdiagramm angezeigt wird.

.. _show-airspaces:

|Show Airspaces| Lufträume anzeigen
'''''''''''''''''''''''''''''''''''

Ermöglicht das Aktivieren oder Deaktivieren der Anzeige aller Lufträume
mit einem Klick. Verwenden Sie die Menüpunkte unter diesem oder den
Schaltflächen in der Symbolleiste, um die verschiedenen Luftraumtypen
ein- oder auszublenden.

Die Symbolleiste der Lufträume enthält Schaltflächen mit jeweils einem
Dropdown-Menü, mit dem Sie die Luftraumanzeige so konfigurieren können,
dass bestimmte Luftraumtypen ein- oder ausgeblendet werden. Jedes
Dropdown-Menü hat auch ``Alle`` und ``Keine`` Funktionen, um alle Typen
im Menü auszuwählen oder abzuwählen..

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

.. _airspace-source:

Luftraumquelle (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert oder deaktiviert verschiedene Luftraumdatenbanken für die
Anzeige.

Simulator
'''''''''

Schaltet die Anzeige der Lufträume des Simulators um. Diese ändern sich
auch beim Ändern der Simulator-Datenbank im Menü ``Scenery Library``.

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

Siehe auch
:ref:`load-scenery-library-user-airspaces`
und `Load User Airspaces <MENUS#load-user-airspaces>`__.

Online
''''''

.. _user-features:

Nutzerobjekte (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

|Range Rings| Distanzkreise
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

|Measurement Lines| Messlinien
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

|Traffic Patterns| Platzrunden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

|Holdings| Warteschleifen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schaltet die jeweilige Benutzerfunktion aus oder ein.

Beachten Sie, dass der Menüpunkt zum Hinzufügen einer Benutzerfunktion
deaktiviert ist, wenn die jeweilige Benutzerfunktion auf der Karte
ausgeblendet ist. Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _userpoints:

Nutzerpunkte (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Ein- und Ausblenden nach Typ von benutzerdefinierten
Wegpunkte.

Der Menüpunkt ``Unbekannte Typen`` blendet alle Typen ein oder aus, die
nicht zu einem bekannten Typ gehören.

Der Type ``Unbekannt`` |Unknown| blendet alle Userpoints ein oder aus,
die genau vom Typ ``Unbekannt`` sind.

Siehe :doc:`USERPOINT` für weitere
Informationen über benutzerdefinierte Wegpunkte.

.. _show-flight-plan:

|Show Flight Plan| Zeige Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein- und Ausblenden des Flugplans. Der Flugplan wird unabhängig von der
Zoom-Entfernung angezeigt.

.. _show-missed-approaches:

|Show Missed Approaches| Zeige Fehlanflüge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein- oder Ausblenden der Fehlanflüge des aktuellen Flugplans. Dies hat
keinen Einfluss auf die Vorschau auf des Reiters ``Prozeduren`` im
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
Flugzeug am Boden befindet. (gray border).

|User Aircraft| Benutzerflugzeug im Flug.

Ein Klick auf das Benutzerflugzeug zeigt weitere Informationen im
``Benutzerflugzeug`` Dockfenster.

Weitere Optionen, um das Kartenverhalten während des Fluges zu ändern,
finden Sie im Dialogfenster ``Einstellungen`` auf der Seite
:ref:`simulator-aircraft`.

Die Flugzeugzentrierung wird bei Verwendung einer der nachfolgenden
Funktionen abgeschaltet. Beachten Sie, dass dieses Standardverhalten im
Optionsdialog geändert werden kann.

-  Doppelklicken Sie in eine Tabellenansicht oder Kartendarstellung, um
   zu einem Flugplatz oder einer Navigation zu gelangen.
-  Kontextmenüeintrag ``Kartenanzeige``.
-  ``Gehe zur Heimposition`` oder ``Gehe zum Zentrum der Distanzsuche``.
-  ``Karte`` Link im ``Information`` Dockfenster.
-  ``Zeige Flugplan``, bei manueller Auswahl oder automatisch nach dem
   Laden eines Flugplans.
-  Zentrieren einer Google Earth KML/KMZ-Datei nach dem Laden

Dies ermöglicht eine schnelle Prüfung eines Flugplatzs oder einer Navigationshilfe
während des Fluges. Um das Flugzeug wieder anzuzeigen, verwenden Sie
``Gehe zur letzten Kartenoption zurück`` oder aktivieren Sie wieder
``Zeige Flugzeug``.

.. _show-aircraft-trail:

|Show Aircraft Trail| Zeige Flugpfad
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den Trail des Benutzerflugzeugs an. Der Trail wird immer
unabhängig von der Zoom-Distanz angezeigt. Er wird gespeichert und beim
Programmstart neu geladen.

Der Trail kann manuell gelöscht werden, indem Sie im Hauptmenü ``Karte``
-> ``Flugzeugpfad löschen`` wählen.

Die Länge des Trails ist aus Performancegründen begrenzt. Überschreitet
er die maximale Länge, wird der Weg abgeschnitten und die ältesten
Segmente gehen verloren.

Der Trail kann zusammen mit dem Flugplan in eine ``GPX`` Datei mit Hilfe
von :ref:`export-flight-plan-as-gpx` exportiert werden.

.. _show-compass-rose:

|Show Compass Rose| Zeige Kompassrose
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt eine Kompassrose auf der Karte, die den wahren Norden und den
magnetischen Norden anzeigt. Flugzeugkurs und Flugbahn werden angezeigt,
wenn Sie mit einem Simulator verbunden sind.

Die Rose ist um das Benutzerflugzeug herum zentriert, wenn Sie verbunden
sind. Andernfalls wird es in der Kartenansicht zentriert.

Für weitere Informationen siehe :doc:`COMPASSROSE` for
details.

.. _show-map-ai-aircraft:

|Show AI and Multiplayer Aircraft| |Show AI and Multiplayer Ships| Zeige KI- und Mehrspielerflugzege
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt KI- und Mehrspielerflugzeuge oder Schiffe auf der Karte an.
Mehrspieler-Fahrzeuge können z.B. aus FSCloud, VATSIM oder
Steam-Sitzungen angezeigt werden.

Die Farbe und Form des Symbols zeigt den Flugzeugtyp und ob sich das
Flugzeug am Boden befindet. (gray border).

|AI or Multiplayer Aircraft| KI- oder Multiplayer-Flugzeug aus dem
Simulator. Dazu gehören auch Flugzeuge, die von den verschiedenen
Online-Netzwerk-Clients eingespeist werden. Ein Klick auf das
KI-Flugzeug oder -Schiff zeigt weitere Informationen im
``Simulatorflugzeug`` Dockfenster im Reiter
``AI / Multiplayer``.

|Online Multiplayer Aircraft| Mehrspieler-Flugzeug/Client aus einem
Online-Netzwerk. Siehe :doc:`ONLINENETWORKS`. Ein
Klick auf das Online-Flugzeug zeigt Informationen im ``Information``
Dockfenster im Reiter ``Online Clients``.

Beachten Sie, dass in X-Plane der Schiffsverkehr nicht verfügbar ist und
die Informationen über KI-Flugzeuge begrenzt sind.

Die angezeigten Fahrzeuge sind durch das verwendete Multiplayer-System
begrenzt, wenn *Little Navmap* nicht mit einem Online-Netzwerk wie
VATSIM oder IVAO verbunden ist. Multiplayer-Flugzeuge verschwinden je
nach Entfernung zum Nutzerflugzeug. Für die KI im FSX oder P3D sind das
derzeit etwa 100 Seemeilen oder rund 200 Kilometer.

Kleinere Schiffe werden vom Simulator nur in einem kleinen Radius um das
Nutzerflugzeug herum erzeugt.

*Little Navmap* begrenzt die Anzeige von KI-Fahrzeugen je nach Größe.
Zoomen Sie nah heran, um kleine Flugzeuge oder Boote zu sehen.

Auf der untersten Zoomdistanz werden alle Flugzeuge und Schiffe
maßstabsgetreu auf der Karte dargestellt.

Flugzeugbeschriftungen werden unabhängig von der Zoomstufe für die
nächsten fünf dem Benutzer am nächsten liegenden KI/Mehrspielerflugzeuge
innerhalb von 20 nm Entfernung und 5000 ft Höhe angezeigt.

Alle Flugzeug-Icons können in :ref:`customize-aircraft-icons` angepasst werden.

.. _show-map-grid:

|Show Map Grid| Kartengitter anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt ein Breiten- / Längenraster sowie das
`Meridian <https://en.wikipedia.org/wiki/Prime_meridian>`__ und
`Antimeridian <https://en.wikipedia.org/wiki/180th_meridian>`__ (near
the date line) auf der Karte.

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
Die Höhenlage räumt jegliches Gelände und Hindernisse um 1000 Fuß in
Gebieten, in denen die höchsten Höhenlagen 5000 Fuß MSL oder niedriger
sind. Wenn die höchsten Höhen über 5000 Fuß liegen, wird MSL oder
höheres Gelände um 2000 Fuß geräumt.

Die große Zahl ist 1000 Fuß und die kleine Zahl 100 Fuß Mindesthöhe.

.. figure:: ../images/legend_map_mora.png

           MORA Gitter: 3300, 4400, 6000, 9900 und 10500 feet.

.. _show-airport-weather:

|Show Airport Weather| Flugplatzwetter anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Symbole für das Flugplatzwetter an, wenn eine Wetterstation
verfügbar ist. Quelle für die Anzeige auswählen mit
``Flugplatzwetterquelle`` unten.

Siehe :ref:`airport-weather` zur
Erläuterung der Symbole und
:ref:`airport-weather` für weitere
Infomationen.

.. _wind-levels:

Windstärken (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert oder deaktiviert die Windanzeige in der Höhe für verschiedene
Ebenen sowie an Flugplan-Wegpunkten. Wählen Sie die Winddatenquelle für
die Anzeige mit :ref:`wind-source` unten.

Siehe :ref:`high-alt-wind` für eine
Erklärung der Windsymbole und :ref:`wind`
für weitere Informationen.

.. _show-sun-shading:

|Show Sun Shading| Sonnenschattierung anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die Anzeige der Sonnenschattierung auf dem Globus. Dies
funktioniert sowohl in ``Mercator`` als auch ``Sphärisch`` Projektion.

Die Zeitquelle kann mit der Taste ``Beschattungszeit`` im Menü unten
geändert werden. Die Schattendunkelheit kann im Dialog ``Einstellungen``
auf dem Reiter ``Kartenanzeige`` geändert werden..

Für weitere Informationen siehe auch :doc:`SUNSHADOW`.

.. _show-sun-shading-time:

Zeit Sonnenschatten
^^^^^^^^^^^^^^^^^^^

Sie können zwischen drei Zeitquellen für den Sonnenschatten wählen.

Simulator
'''''''''

Verwendet die Zeit des angeschlossenen Flugsimulators und fällt auf
Echtzeit zurück, wenn er nicht verbunden ist. Aktualisiert den Schatten,
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

ProjeKtion
^^^^^^^^^^

Mercator
''''''''

Eine flache Projektion, die die flüssigste Bewegung und die schärfste
Karte liefert, wenn Sie Online-Kartenmotive wie *OpenStreetMap* oder
*OpenTopoMap* verwenden.

.. _spherical:

Kugelförmig
'''''''''''

Zeigt die Erde als eine Kugel, die die natürlichste Projektion ist. Die
Bewegung kann leicht stottern, wenn Sie die auf Bildkacheln basierenden
Online-Kartenmotive wie *OpenStreetMap* oder *OpenTopoMap* verwenden.
Nutze ``Einfach``, ``Flach`` oder ``Atlas`` Kartenthemen, um dies zu
verhindern.

Online-Karten können bei Verwendung dieser Projektion leicht
verschwommen erscheinen. Dies ist ein Ergebnis der Konvertierung der
flachen Bildkacheln in den sphärischen Bildschirm.

.. figure:: ../images/sphericalpolitical.jpg

      Sphärische Kartenprojektion mit dem ``Einfach``
      -offline-Kartenmotiv ausgewählt.

.. _theme:

Kartenothema
^^^^^^^^^^^^

Bitte beachten Sie, dass alle Online-Karten von kostenlosen Diensten
geliefert werden, daher können schnelle Download-Geschwindigkeiten und
hohe Verfügbarkeit nicht garantiert werden. Auf jeden Fall ist es
einfach, eine neue Online-Kartenquelle zu liefern und zu installieren,
ohne eine neue *Little Navmap*-Version zu erstellen. Für weitere
Informationen siehe :doc:`MAPTHEMES`.

Benutzerdefinierte Kartenmotive werden mit einem ``*`` in der
Dropdown-Box in der Symbolleiste und mit dem Wort ``Custom`` im Menü
versehen.

.. note::

      Schauen Sie im `Little Navmap Support Forum auf
      AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__ nach. Dort werden weitere Kartenthemen zur Verfügung gestellt.

OpenStreetMap
'''''''''''''

Dies ist eine Online-Rasterkarte (d.h. basierend auf Bildern), die eine
Bergschattierungs-Option beinhaltet. Beachten Sie, dass die
*OpenStreetMap* Bergschattierungen nicht den gesamten Globus abdecken.

.. figure:: ../images/osmhillshading.jpg

        Blick auf einen italienischen Flugplatz mit
        OpenStreetMap-Thema und Bergschattierungen.

OpenTopoMap
'''''''''''

Eine topographischen Karten ähnliche Rasterkarte mit Bergschattierung und Höhenkonturen.

Die Karte wird von `OpenTopoMap <https://www.opentopomap.org>`__ zur Verfügung gestellt.

.. figure:: ../images/otm.jpg

      Blick auf die Ostalpen mit dem Thema OpenTopoMap. Ein
      Flugplan wird nördlich der Alpen angezeigt.

Stamen Terrain
''''''''''''''

Eine Geländekarte mit Bergschattierungen und natürlichen
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
Besonderheiten der Luftfahrt auf der Kartendarstellung zu konzentrieren.
Die Karte enthält die gleiche Hügelschattierung wie die *OpenStreetMap*.

Kartenkacheln und Stil von `CARTO <https://carto.com/>`__. Daten von
`OpenStreetMap <https://www.openstreetmap.org>`__, unter
`ODbL <https://www.openstreetmap.org/copyright>`__.

CARTO Dark
''''''''''''''''''''''''''''''''''''''''''''''''

Eine dunkle Karte namens *Dark Matter*. Die Karte enthält die gleiche
Hügelschattierung wie die *OpenStreetMap*.

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

Wettermenü
~~~~~~~~~~

.. _airport-weather-source:

Flugplatz-Wetterquelle (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wählt die Quelle für die Anzeige des Wettersymbols auf der Karte aus.
Siehe auch :ref:`airport-weather` und
:ref:`weather`.

Die folgenden Optionen stehen zur Verfügung:

Flugsimulator
'''''''''''''

FSX, Prepar3D oder X-Plane. Die Anzeige für FSX/Prepar3D und auf
Remote-Verbindungen ist langsamer und kann beim Scrollen zu Stottern
führen.

Die Anzeige für X-Plane Remote-Verbindungen wird nicht unterstützt,
außer durch die gemeinsame Nutzung der X-Plane ``METAR.rwx`` Wetterdatei
im Netzwerk.

Active Sky
''''''''''

Verwenden Sie Active Sky als Quelle für die Wetteranzeige.

NOAA
''''

Aktuellste Option für das Wetter (`National Oceanic and Atmospheric
Administration <https://www.noaa.gov/>`__).

VATSIM
''''''

Wie NOAA, aber die Wetterinformationen können älter sein als NOAA.
Verwenden Sie dies für Online-Flüge im VATSIM-Netzwerk.

IVAOO
'''''

Wie NOAA-Wetter, aber die Informationen können älter sein. Verwenden Sie
dies für Online-Flüge im IVAO-Netzwerk.

.. _wind-source:

Wind Quelle (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^

Wählen Sie hier die Quelle für die Daten der Höhenwinde. Dies wirkt sich
auf die Berechnung von Abstiegshöhe, Aufstiegshöhe und Kraftstoffplanung
aus. Siehe auch :ref:`wind` und
:ref:`weather`.

Eine manuelle Windeinstellung für die Reiseflughöhe kann ebenfalls
verwendet werden. Siehe :ref:`aircraft-performance-buttons`.

Die ausgewählte Quelle für Winddaten wird im Reiter
``Treibstoffbericht`` in der Zeile ``Durchschnittlicher Wind`` sowie in
allen Tooltips auf Windsymbolen angezeigt.

Deaktiviert
'''''''''''

Es wird kein Wind heruntergeladen und verarbeitet.

Flugsimulator (nur X-Plane)
'''''''''''''''''''''''''''

Verwendet die Datei ``global_winds.grib``, die von X-Plane
heruntergeladen und verwendet wird. Diese Datei verwendet nur zwei
Windschichten und ist daher weniger genau als die NOAA-Option.

NOAA
''''

Lädt Wetterdateien von `National Oceanic and Atmospheric
Administration <https://www.noaa.gov/>`__ herunter. Dies ist die
genaueste Option, da sie Daten für mehrere Windebenen herunterlädt.

.. _userdata-menu:

Menü Nutzerdaten
~~~~~~~~~~~~~~~~

Für weitere Informationen zu benutzerdefinierten Wegpunkten siehe
:doc:`USERPOINT`.

.. _userdata-menu-show-search:

Benutzersuche
^^^^^^^^^^^^^

Öffnete das Fenster ``Suche`` und den Reiter ``Nutzerpunkte`` wo
Sie benutzerdefinierte Wegpunkte bearbeiten, löschen und suchen können.

.. _userdata-menu-import-csv:

Importiere CSV
^^^^^^^^^^^^^^

Importiert eine CSV-Datei, die mit dem weit verbreiteten Format von
Plan-G kompatibel ist und fügt den gesamten Inhalt der Datenbank hinzu.

Beachten Sie, dass das CSV-Format das einzige Format ist, das das
Schreiben und Lesen aller unterstützten Datenfelder ermöglicht.

Für weitere Informationen siehe :ref:`userpoints-csv`.

.. _userdata-menu-import-user-fix:

Importiere X-Plane user_fix.dat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Importiert benutzerdefinierte Wegpunkte aus der Datei ``user_fix.dat``.
Die Datei existiert standardmäßig nicht in X-Plane und muss entweder
manuell oder durch den Export aus *Little Navmap* erstellt werden.

Der Standardspeicherort ist ``XPLANE/Custom Data/user_fix.dat``.

Die importierten Nutzerpunkte sind vom Typ ``Wegpunkt`` |Waypoint| die
nach dem Import mit Hilfe der Massenbearbeitungsfunktionalität geändert
werden kann.

Das Format wird von Laminar Research hier beschrieben.:
`XP-FIX1101-Spec.pdf <https://developer.x-plane.com/wp-content/uploads/2016/10/XP-FIX1101-Spec.pdf>`__.

Für weitere Informationen siehe :ref:`userpoints-xplane`.

.. _userdata-menu-import-garmin-gtn:

Importiere Garmin GTN
^^^^^^^^^^^^^^^^^^^^^

Liest benutzerdefinierte Wegpunkte aus der Garmin. ``user.wpt`` Datei.
Weitere Informationen zu Format und Speicherort finden Sie im Handbuch
des von Ihnen verwendeten Garmin-Geräts.

Die importierten Nutzerpunkte sind vom Typ ``Wegpunkte`` |Waypoint|
die nach dem Import mit Hilfe der Massenbearbeitungsfunktionalität
geändert werden können.

Für weitere Informationen siehe :ref:`userpoints-garmin`.

.. _userdata-menu-export-csv:

Exportiere CSV
^^^^^^^^^^^^^^

Erstellen oder Anhängen von benutzerdefinierten Wegpunkten an eine
CSV-Datei. Ein Dialog fragt, ob nur ausgewählte Nutzerpunkte
exportiert werden sollen und ob die Nutzerpunkte an eine bereits
vorhandene Datei angehängt werden sollen.

Beachten Sie, dass die exportierte Datei eine zusätzliche Spalte
``Region`` im Vergleich zum Plan-G-Format enthält. Das Beschreibungsfeld
unterstützt mehr als eine Zeile Text und Sonderzeichen. Daher können
möglicherweise nicht alle Programme diese Datei importieren. Passen Sie
bei Bedarf die benutzerdefinierten Wegpunkte an.

.. _userdata-menu-export-user-fix:

Exportiere X-Plane user_fix.dat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Es können nur ausgewählte Nutzerpunkte oder alle exportiert werden.
Die exportierten Daten können optional an eine bereits vorhandene Datei
angehängt werden.

Nicht alle Datenfelder können in dieses Format exportiert werden. Das
Identfeld wird für den Export benötigt.

Außerdem müssen Sie sicherstellen, dass die Benutzer-Wegpunkt-ID
eindeutig innerhalb der ``user_fix.dat`` ist.

Für weitere Informationen siehe :ref:`userpoints-xplane`.

.. _userdata-menu-export-garmin-gtn:

Exportiere Garmin GTN
^^^^^^^^^^^^^^^^^^^^^

Es können nur ausgewählte Nutzerpunkte oder alle exportiert werden.
Die exportierten Daten können optional an eine bereits vorhandene Datei
angehängt werden.

Nicht alle Datenfelder können in dieses Format exportiert werden. Das
Identfeld wird für den Export benötigt. Einige Felder wie der Name
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

Eine CSV-Backup-Datei namens ``little_navmap_userdata_backup.csv`` wird
im Einstellungsverzeichnis
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`` angelegt, bevor alle
benutzerdefinierten Wegpunkte gelöscht werden.

*Little Navmap* erstellt auch bei jedem Start eine vollständige
Datenbanksicherung. Siehe :ref:`files-userdata`.

.. _logbook-menu:

Logbuch-Menü
~~~~~~~~~~~~

.. _logbook-search:

Logbuchsuche
^^^^^^^^^^^^

Öffnen Sie das Dockfenster ``Suche`` und dem Reiter ``Logbuch``,
wo Sie Logbucheinträge bearbeiten, löschen und suchen können.

.. _logbook-statistics:

Statistiken anzeigen
^^^^^^^^^^^^^^^^^^^^

Zeigt den Dialog Logbuchstatistik an. Siehe
:ref:`statistics` für weitere Informatioen.

.. _logbook-import-csv:

Import CSV
^^^^^^^^^^

.. _logbook-export-csv:

Export CSV
^^^^^^^^^^

Ermöglicht den Import und Export des gesamten Logbuchs in eine
CSV-Textdatei (comma separated value), die in *LibreOffice Calc* oder
*Microsoft Excel* geladen werden kann. Siehe :ref:`import-export`.

.. _logbook-import-xplane:

X-Plane Logbuch importieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Importieren Sie die X-Plane Logbuchdatei
``.../X-Plane 11/Output/Logbücher/X-Plane Pilot.txt`` in die *Little
Navmap* Logbuchdatenbank. Beachten Sie, dass das X-Plane Logbuchformat
begrenzt ist und nicht genügend Informationen liefert, um alle *Little
Navmap* Logbuchfelder zu füllen.

Siehe :ref:`import-xplane` für weitere
Informationen.

.. _logbook-convert-userdata:

Log-Einträge aus Benutzerdaten konvertieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Konvertiert automatisch alle älteren Log-Einträge, die als Userpoints
gesammelt wurden, und kopiert sie in das neue Logbuch.

Siehe :ref:`convert` für weitere Informationen.

.. _logbook-create-entries:

Logbucheinträge erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* erstellt automatisch Logbucheinträge für jeden Flug,
wenn dieser Menüpunkt aktiviert ist. Ein Logbucheintrag, der nur den
Abflug enthält, wird beim Start erstellt und mit dem Ziel und weiteren
Informationen zur Landung abgeschlossen.

Verwenden Sie :ref:`reset-for-new-flight`, um sicherzustellen, dass die
Logbuch-Flugerkennung für einen neuen Flug eingerichtet ist.

Siehe auch :doc:`LOGBOOK`.

.. _aircraft-menu:

Menü Aircraft
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
nm pro 1000 ft für Abstiegs- und Aufstiegsregeln und keinem
Kraftstoffverbrauch ist Standard. Rote Warnmeldungen werden angezeigt,
wenn das Profil nicht vollständig ist.

.. _aircraft-menu-load:

|Open Aircraft Performance| Flugzeugleistung öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lädt ein ``Nmperf`` Flugzeugleistungsprofil und zeigt den
Kraftstoffbericht an. Sie können ein Profil auch laden, indem Sie die
Datei aus einem Dateimanager wie dem Windows Explorer in das
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

Aktuelle Leistungsdateien (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt alle zuletzt geladenen Flugzeugleistungsdateien für den schnellen
Zugriff an. Sie können die Liste löschen, indem Sie den Untermenüpunkt
``Clear Menu`` auswählen.

.. _aircraft-menu-edit:

|Edit Aircraft Performance| Flugleistung bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet das Dialogfeld :doc:`AIRCRAFTPERFEDIT`
für das aktuelle Leistungsprofil.

.. _aircraft-menu-open-merge:

|Open Aircraft Performance and Merge| Open Aircraft Performance and Merge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog zum Laden von Dateien und anschließend den
Dialog :doc:`AIRCRAFTPERFMERGE`, der es
ermöglicht, Daten aus der geöffneten Datei mit der aktuellen
Flugzeugleistung zu verbinden oder zu kopieren.

.. _aircraft-menu-merge:

|Merge collected Aircraft Performance| Ermittelte Flugzeugleistung zusammenführen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet das Dialogfeld :doc:`AIRCRAFTPERFMERGE`, in dem Sie Daten aus der
gesammelten Flugzeugleistung mit der aktuell geladenen Flugzeugleistung
zusammenführen oder kopieren können.

Siehe auch :doc:`AIRCRAFTPERFCOLL`.

.. _aircraft-menu-restart:

|Restart Aircraft Performance Collection| Erfassung derFlugzeugleistung neu starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt alle gesammelten Werte für die Flugzeugleistung auf Null zurück
und startet die Leistungserfassung neu.

Siehe auch :doc:`AIRCRAFTPERFCOLL` für
weitere Informationen.

.. _scenery-library-menu:

Szenerie-Bibliothek Menü
~~~~~~~~~~~~~~~~~~~~~~~~

.. _flight-simulators:

Flugsimulatoren
^^^^^^^^^^^^^^^

Für jede gefundene Flugsimulator-Installation oder Datenbank wird ein
Menüpunkt erstellt. Diese Menüpunkte ermöglichen den schnellen Wechsel
von Datenbanken. Der Menüpunkt ist deaktiviert, wenn nur ein
Flugsimulator gefunden wurde.

Der geladene AIRAC-Zyklus wird nur für X-Plane- und Navigraph-Daten
angezeigt, da die Informationen für FSX- oder P3D-Simulatoren nicht
verfügbar sind.

.. note::

    Sie müssen zuerst den Basispfad zum X-Plane-Verzeichnis
    im ``Load Scenery Library Dialog``  einstellen, um den Menüpunkt
    X-Plane zu aktivieren.

Dieses Menü ist mit der Auswahl des Simulators im Dialog
:ref:`load-scenery-library-dialog`
synchronisiert. Nach erfolgreichem Laden einer Datenbank wechseln
Anzeige, Flugplan und Suche zu den neu geladenen Simulatordaten.

**Beachten Sie, dass das Programm Sie nicht davon abhält, eine X-Plane
Szenerie-Datenbank zu verwenden, während Sie mit dem FSX/Prepar3D
verbunden sind oder umgekehrt. Sie erhalten unerwünschte Effekte wie
falsche Wetterinformationen, wenn Sie ein solches Setup verwenden.**

Das Programm kann einen geladenen Flugplan ändern, wenn Sie zwischen
verschiedenen Datenbanken wechseln. Dies kann passieren, wenn im Plan
eine Abfahrtsposition festgelegt ist, die in der anderen Datenbank nicht
vorhanden ist. Klicken Sie vor dem Wechsel auf ``Neuer Flugplan``, um dies
zu vermeiden.

Navigraph
'''''''''

Dieses Untermenü, das auch den AIRAC-Zyklus anzeigt, wird hinzugefügt,
wenn sich eine Navigraph-Datenbank im Datenbankverzeichnis befindet.

Weitere Informationen zu diesen Datenbanken und den drei unten
aufgeführten Anzeigemodi finden Sie im Kapitel
:doc:`NAVDATA`.

.. _navigraph-all:

Navigraph für alle Funktionen verwenden
'''''''''''''''''''''''''''''''''''''''

Ignoriert die Simulator-Datenbank vollständig und übernimmt alle
Informationen aus der Navigraph-Datenbank.

.. _navigraph-navaid-proc:

Nutze Navigraph für Navigationshilfen und Prozeduren
''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Dieser Modus mischt Navigationshilfen und mehr aus der Navigraph-Datenbank mit der
Simulatordatenbank. Dies betrifft die Kartendarstellung, alle
Informationen und alle Suchfenster.

.. _navigraph-none:

Navigraph-Datenbank nicht benutzen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Ignoriert die Navigraph-Datenbank und zeigt nur Informationen an, die
aus der Simulatorszenerie gelesen wurden.

.. _show-database-files:

Datenbankdateien anzeigen
'''''''''''''''''''''''''

Öffnen Sie das Datenbankverzeichnis von *Little Navmap* in einem
Dateimanager. Weitere Informationen zum Kopieren von Datenbankdateien
zwischen verschiedenen Computern finden Sie unter :ref:`running-without-flight-simulator-installation`.
Dadurch kann *Little Navmap* auf einem entfernten Computer (z.B.
Windows, Mac oder Linux) mit der gleichen Datenbank ausgeführt werden,
die auch auf dem Computer mit dem Flugsimulator erstellt wurde.

.. _load-user-airspaces:

|Load User Airspaces| Nutzerlufträume laden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Beim ersten Ausführen dieser Funktion erscheint ein Dialog zur
Verzeichnisauswahl. Wählen Sie ein Verzeichnis aus, das OpenAir
Airspace-Dateien mit der Dateiendung ``.txt`` enthält. Alle Dateien im
Verzeichnis werden rekursiv in die Benutzerluftraumdatenbank eingelesen.

Siehe auch
:ref:`load-scenery-library-user-airspaces`.

.. _load-scenery-library:

|Load Scenery Library| Szenenbibliothek laden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnen Sie das Dialogfeld ``Szenenbibliothek laden``. Weitere
Informationen finden Sie unter :ref:`load-scenery-library-dialog`.

.. _tools-menu:

Menü Werkzeuge
~~~~~~~~~~~~~~

.. _flight-simulator-connection:

|Flight Simulator Connection| Flugsimulatorverbindung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den ``Verbindung`` Dialog, der es *Little Navmap* ermöglicht,
sich direkt mit einem Flugsimulator, mit *Little Xpconnect* X-Plane
Plugin oder Remote mit Hilfe von `Little Navconnect <https://albar965.github.io/littlenavconnect.html>`__ Agent
zu verbinden. Für weitere Informationen siehe :ref:`connecting-to-a-flight-simulator`.

.. _run-webserver:

Webserver ausführen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Startet den internen Webserver von *Little Navmap*. Rufen Sie die
Webseite über den Menüpunkt ``Open Webserver Page in Browser`` unten auf.

Detaillierte Informationen finden Sie unter :doc:`WEBSERVER`
und :ref:`web-server` für
Konfigurationsoptionen.

.. _open-webserver:

Webserver-Seite im Browser öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Nur aktiviert, wenn der Webserver läuft. Öffnet die Webserver-Seite in
Ihrem Standardbrowser. Die Standardadresse ist wie
``http://YOUR_COMPUTER_NAME:8965``.

.. _reset-and-restart:

Alle Einstellungen zurücksetzen und neu starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dadurch werden alle Optionen, Fensterlayout, Dialoglayout,
Flugzeugnachlauf, Kartenpositionshistorie und Dateihistorien auf die
Standardwerte zurückgesetzt und *Little Navmap* nach Anzeige eines
Warndialogs neu gestartet.

Nutzerobjekte wie Distanzkreise, Platzrunden, Warteschleifen sowie
Szenerie-, Logbuch- und Nutzerpunkt-Datenbanken sind davon nicht
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
aabgeschaltet wurden.

.. _save-state:

Optionen und Status speichern
'''''''''''''''''''''''''''''

Speichert alle Optionen, Dialogeinstellungen, Tabulatoranordnungen und
das Fensterlayout. Dies geschieht normalerweise nur beim Verlassen von
*Little Navmap*.

.. _options:

|Options| Einstellungen
^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den :ref:`options-dialog`.

.. _window-menu:

Menü Fenster
~~~~~~~~~~~~

.. _map-overlays:

Karten-Overlays (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fließende Kartenüberlagerungen, wie die Übersicht oben links oder der
Kompass oben rechts im Kartenfenster, ein- oder ausblenden.

.. _window-styles:

Stil (Untermenü)
^^^^^^^^^^^^^^^^

Ermöglicht es, den Stil der grafischen Benutzeroberfläche während der
Laufzeit zu ändern. Ein Neustart ist nicht erforderlich.

Die Styles der Benutzeroberfläche enthalten einen ``Night`` Modus, der
für Flüge in einer dunklen Umgebung verwendet werden kann. Sie können
die Karten- und Höhenprofilanzeige für diesen Stil auch im Dialog
``Einstellungen`` auf der Seite ``Kartenanzeige``
(``Karte im Nachtstil verdunkeln`` am unteren Rand des Dialogs) dimmen.

The colors for the styles ``Fusion`` and ``Night`` can be changed by
editing configuration files. See :doc:`CUSTOMIZE` for more
information.

Die verfügbaren Stile hängen mit Ausnahme von ``Fusion`` und ``Night``,
die immer verfügbar sind, vom Betriebssystem ab.

.. _shortcuts:

Tastenkombinationen (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Eine Liste von Menüpunkten, die das jeweilige Dockfenster und
Reiter öffnen und aufklappen. Siehe :ref:`shortcuts-main-window` für eine vollständige
Liste.

Einige Tastenkombinationen aktivieren auch Suchfelder oder Tabellen wie
die ICAO-Suche am Flugplatz, wenn Sie die ``Flugplatzsuche`` verwenden
oder ``F4`` drücken. Dies ermöglicht eine schnelle Suche nach einem
Flugplatz oder einem anderen Merkmal durch einfaches Drücken der
Funktionstaste.

.. _show-all-floating:

Alle offenen Fenster anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zieht alle abgekoppelten Fenster (z.B. fließend) vor das Hauptfenster.
Dies kann hilfreich sein, wenn ein Fenster verloren geht.

Weitere Informationen über offene Dockfenster finden Sie unter
:doc:`DOCKWINDOWS`.

.. _window-search:

|Search| Suche
^^^^^^^^^^^^^^

.. _window-flight-plan:

|Flight Plan| Flugplan
^^^^^^^^^^^^^^^^^^^^^^

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

Öffnen oder schließen Sie diese Dockfenster. Das Kartendockfenster kann
nicht geschlossen werden. Der gesamte Dockfensterstapel wird
geschlossen, wenn ein Dockfenster Teil eines Stocks ist. Weitere
Informationen über stapelbare Dockfenster finden Sie unter :doc:`DOCKWINDOWS`.

.. _main-toolbar-options:

Haupt-Werkzeugleiste, Werkzeugleiste Karten, Werkzeugleiste Lufträume , Werkzeugleiste Kartenoptionen, Werkzeugleiste Flugplan, Werkzeugleiste Fenster anheften, Statusleiste
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Diese Symbolleisten und die Statusleiste ein- oder ausblenden.

.. _reset-layout:

Fensteranordnung zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzen Sie das Layout des Hauptfensters wieder auf den Standardwert
zurück. Dazu gehören Sichtbarkeit, Position und Zustand aller
Dockfenster sowie der Symbolleisten. Diese Funktion kann hilfreich sein,
wenn ein Dockfenster bei Multi-Monitor-Setups verloren geht.

.. _help-menu:

Menü Hilfe
~~~~~~~~~~

.. _help-contents:

|Contents (Online)| Inhalte (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigen Sie das Online-Benutzerhandbuch im Standard-Webbrowser an.

.. _help-tutorials:

|Tutorials (Online)| Tutorials (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Online-Tutorials im Standard-Webbrowser an.

.. _help-faq:

|Frequently asked Questions (Online)| Häufig gestellte Fragen (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die häufig gestellten Fragen im Webbrowser an.

.. _help-contents-offline:

|Contents (Offline, PDF)| Inhalte (Offline, PDF)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt das mitgelieferte PDF-Benutzerhandbuch im Standard-PDF-Viewer an.

.. _navmap-legend-map-legend:

|NavMap Legend| NavMap Legende
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Legende der navigationsbezogenen Karte im Dockfenster
:doc:`LEGEND`.

.. _navmap-legend-theme-legend:

|Map Legend for current Map Theme| Kartenlegende für aktuelles Kartenthema
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigen Sie die kartenmotivabhängige Basislegende im Dockfenster
``Legend``. Beachten Sie, dass die Legende nicht für alle Kartenmotive
verfügbar ist.

.. _about-little-navmap:

|About Little Navmap| Über Little Navmap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Versions- und Revisionsnummer für *Little Navmap* , enthält auch
Links zum Datenbankverzeichnis, zur Konfigurationsdatei, zur
Protokolldatei und zur E-Mail-Adresse des Autors.

.. _about-marble:

|About Marble| Über Marble
^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Informationen über `Marble widget <https://marble.kde.org>`__ an,
das zum Herunterladen und Anzeigen der Karten verwendet wird.

.. _about-qt:

|About Qt| Über Qt
^^^^^^^^^^^^^^^^^^

Zeigt Informationen über das `Qt application
framework <https://www.qt.io>`__, das von *Little Navmap* verwendet
wird, an.

.. _donate:

|Donate for this Program| Für dieses Programm spenden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet die Spenden-Webseite in Ihrem Standardbrowser.

Wenn Sie Ihre Wertschätzung zeigen möchten, können Sie mit Hilfe von
PayPal spenden.

Spenden sind rein optional, aber sehr willkommen.

.. _check-updates:

|Check for Updates| Auf Aktualisierungen prüfen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die manuelle Suche nach Updates. Dies zeigt auch Updates an,
die kürzlich durch Drücken der Taste ``Dieses Update ignorieren`` im
Benachrichtigungsdialog ignoriert wurden.

Für weitere Informationen siehe :doc:`UPDATE`.

.. _statusbar:

Statusanzeige
-------------

Die Statusleiste am unteren Rand des Hauptfensters zeigt verschiedene
Anzeigen (von links nach rechts) an:

-  Letzte Aktion oder Kurzhilfe zur Erläuterung eines Menüpunktes oder
   einer Schaltfläche in der Symbolleiste.
-  Verbindungsstatus für eine lokale oder Remote-Verbindung. Der Tooltip
   enthält weitere Details über den Status, wie z.B. den Hostnamen für
   Remote-Verbindungen.

   -  ``Connecting ...``: Das Programm versucht, eine Verbindung
      herzustellen, die entweder manuell oder automatisch hergestellt
      wurde.
   -  ``Connected``: Es wurde eine Verbindung hergestellt..
   -  ``Disconnected``: Der Simulator oder *Little Navconnect* wurde
      verlassen.

-  Indikator, der die derzeit auf der Karte sichtbaren Flugplatztypen,
   Lufträume, Navigationssysteme oder KI-Fahrzeuge anzeigt. Der Tooltip
   enthält weitere Details.

   -  Eine rote Warnmeldung ``Zu viele Objekte`` wird angezeigt, wenn
      aufgrund eines zu hohen Detaillierungsgrades zu viele Objekte auf
      der Karte angezeigt werden. Die Kartendarstellung wird in diesem
      Fall unvollständig sein.
   -  Eine rote ``Database empty`` Meldung wird angezeigt, wenn die
      aktuell ausgewählte Datenbank keinen Inhalt hat und geladen werden
      muss.

-  Detaillierungsgrad der Karte. Der Bereich ist -5 für kleinste Details
   bis +5 für größte Details.
-  Online-Karten-Download-Fortschrittsanzeige. Hier wird der Status des
   aktuellen Kartendownloads angezeigt. Dem Text ist eine rote
   Markierung ``Offline.`` vorangestellt, wenn der Offline-Modus
   aktiviert ist.

   -  ``Done.``: Alle Kartendaten wurden erfolgreich geladen.
   -  ``Waiting for Data ...``: Kartendaten fehlen im Cache und wurden
      angefordert. Auf die Antwort wird gewartet.
   -  ``Waiting for Update ...``: Die Kartendaten sind bereits geladen,
      aber nach zwei Wochen abgelaufen. Warten auf neue Daten nach
      Anforderung einer Aktualisierung.
   -  ``Incomplete.``: Der Download ist fehlgeschlagen. Beachten Sie,
      dass die Fortschrittsanzeige so aussehen kann, als wäre sie in der
      Nachricht ``Waiting for Data ...`` stecken geblieben,wenn für eine
      *OpenStreetMap* Region keine Bergschattierung verfügbar ist oder
      wenn Sie bei Verwendung bestimmter Online-Karten zu nah
      heranzoomen.

-  Zoom-Distanz (Blickwinkel-Distanz zur Erdoberfläche) in Seemeilen
   oder Kilometern.
-  Position des Mauszeigers auf der Karte als Breiten- und Längengrad in
   Abhängigkeit von der gewählten Einheit im Dialog ``Options``.

   -  Bodenerhebung unter dem Mauszeiger nach einer kurzen Verzögerung, wenn
      die `GLOBE <https://ngdc.noaa.gov/mgg/topo/globe.html>`__
      Offline-Höhendaten werden ausgewählt wurden.
   -  Magnetische Abweichung an der Mauszeigerposition in Grad West oder
      Ost.

-  Aktuelles Datum des Monats und Zulu/UTC-Zeit
   ``Stunden:Minuten:Sekunden``. Dies ist die reale Weltzeit und nicht
   die Simulatorzeit. Der Tooltip zeigt mehr Datums- und
   Zeitinformationen an.

.. figure:: ../images/statusbar.jpg

          Meldung in der Statusleiste über die letzte Aktion auf
          der linken Seite (``Optionen geändert.``), den Verbindungsstatus
          ``Trennung`` und einen Tooltip, der anzeigt, was gerade auf der Karte
          angezeigt wird. Die Kartendetailstufe ist unverändert und die
          Kartenkoordinaten an der Mauszeigerposition werden unten rechts angezeigt.
          Die Höhe am Mauszeiger wird ebenfalls angezeigt, da Offline-Höhendaten
          installiert sind. Die Fortschrittsanzeige für den Online-Kartendownload
          zeigt ``Done`` an, dass alle Kartenkacheln heruntergeladen wurden. Die
          Zoom-Entfernung beträgt 14,7 Seemeilen.

.. |New Flight Plan| image:: ../images/icon_filenew.png
.. |Open Flight Plan| image:: ../images/icon_fileopen.png
.. |Append flight plan| image:: ../images/icon_fileappend.png
.. |Reset all for a new Flight| image:: ../images/icon_reload.png
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Save Flight Plan as PLN| image:: ../images/icon_filesaveas.png
.. |Save Flight Plan as X-Plane FMS 11| image:: ../images/icon_saveasfms.png
.. |Save Flight Plan as FlightGear FGFP| image:: ../images/icon_saveasfg.png
.. |Save Flight Plan FLP| image:: ../images/icon_saveasflp.png
.. |Export as Clean PLN| image:: ../images/icon_filesaveclean.png
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
.. |Calculate Radionav| image:: ../images/icon_routeradio.png
.. |Calculate high Altitude| image:: ../images/icon_routehigh.png
.. |Calculate low Altitude| image:: ../images/icon_routelow.png
.. |Calculate based on given Altitude| image:: ../images/icon_routealt.png
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

