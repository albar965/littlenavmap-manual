Menüs und Symbolleisten
-----------------------

In diesem Kapitel werden alle Menüelemente von *Little Navmap*
beschrieben. Die meisten dieser Funktionen finden Sie auch in den
Symbolleisten, die nicht separat beschrieben werden. Tastenkombinationen
sind in den Menüpunkten zu sehen. Siehe :doc:`SHORTCUTS`.


.. figure:: ../images/menutoolbar.jpg

        Menü und Symbolleisten in Standardpositionen angedockt.

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

Öffnet eine FSX PLN, eine FS9 PLN, eine FSC PLN, eine X-Plane FMS oder
eine FLP Flugplandatei und zeigt die Tabelle Flugplan an. Der Dateityp
wird bestimmt durch den Inhalt und nicht durch die Erweiterung. Siehe für
weitere Informationen :doc:`FLIGHTPLANFMT`.

Eine geöffnete Flugplandatei wird beim Start neu geladen (Nachladen und
Zentrieren kann ausgeschaltet werden im ``Einstellungen`` Dialog auf der
Seite ``Start`` und ``Nutzerschnittstelle``).

Prozedurinformationen und mehr werden dem Flugplan
hinzugefügt, wenn die PLN-Datei von *Little Navmap* gespeichert
wird. Die zusätzlichen Informationen werden von FSX oder P3D ignoriert,
können aber von *Little Navmap* neu geladen werden.

Man kann auch per Drag & Drop Dateien aus einem Dateimanager heraus,
wie dem Windows Explorer oder macOS Finder, zum Laden in das *Little Navmap*
Hauptfenster ziehen.

Es werden einzelne Flugpläne und alle zulässigen Formate zum Laden von
(``FMS``, ``FLP``, ``PLN``) sowie Flugzeugleistungsdateien (``lnmperf``)
akzeptiert.

.. warning::

     Speichern Sie immer eine Kopie des Flugplans im PLN-Format, um alle
     Informationen neu laden zu können. Das Schreiben und Lesen in andere
     Formate wie X-Plane FMS kann zu Informationsverlusten führen.

.. _append-flight-plan:

|Append flight plan| Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt Abflug, Ziel und alle Wegpunkte dem aktuellen Flugplan hinzu.

Mit ``Flugplan anhängen`` können Sie komplette Flugpläne oder
Flugplanauschnitte in den aktuellen Plan laden oder zusammenführen. Alle
Wegpunkte werden am Ende des aktuellen Flugplans hinzugefügt. Sie können
danach mit den Auswahlfeldern ``Ausgewählten Abschnitt löschen`` und
``Ausgewählte Flugplanabschntte nach oben/unten verschieben`` die
Wegpunkte und Flugplätze wunschgemäß anordnen.
Siehe auch :ref:`flight-plan-table-view-context-menu`.

Alle Ankunftsprozeduren werden entfernt, wenn eine Flugplans angehängt
wird. Der neue Flugplan wird Ankunfts- und Anflugprozedur aus dem
geladenen Plan verwenden.

Die angehängten Strecken werden nach dem Laden des Flugplans ausgewählt.

.. _recent-flight-plan:

Zuletzt verwendete Flugpläne (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt alle zuletzt geladenen Flugpläne für den schnellen Zugriff an. Sie
können die Liste löschen, indem Sie ``Menü zurücksetzen`` wählen.

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

Speichert den Flugplan als FSX/P3D PLN-Datei (XML-Format). Dieses mit
Anmerkungen versehene Format ermöglicht das Speichern aller
Flugplanattribute von *Little Navmap*.

``Flugplan als PLN speichern`` Ändert den aktuellen Dateityp und -namen in *Little Navmap*.
Alle weiteren Speicherungen in die neue
PLN-Datei übernommen werden.

.. note::

    Beachten Sie, dass Sie die Flugplandateien an jedem beliebigen Ort
    speichern können, wenn sie nicht von einem Simulator verwendet werden.
    Ich empfehle ein Verzeichnis in ``Dokumente``  wie
    ``Dokumente\Little Navmap\Flugpläne``.

.. warning::

      Speichern Sie immer eine Kopie des Flugplans im Standardformat PLN, um
      alle Informationen neu laden zu können. Das Schreiben und Lesen in
      andere Formate wie X-Plane FMS kann zu einem Informationsverlust führen.
      Siehe :doc:`FLIGHTPLANFMT` für weitere
      Informationen.

*Little Navmap* ermöglicht die Erstellung von Flugplänen, die als
Flugplanausschnitt nützlich sein können, aber für einen Flugsimulator
unbrauchbar sind. Dies ist der Fall, wenn ein Flugplan keinen Start- oder
Zielflugplatz hat. Beim Speichern eines unvollständigen Flugplans wird
ein Warndialog angezeigt.

Ein deaktivierbarer Warndialog wird auch angezeigt, wenn der Startflugplatz über
Parkpositionen verfügt, aber im Flugplan keine zugeordnet ist.

Prozeduren und weitere Informationen, wie Ausweichflugplätze,
werden als Anmerkung in der Flugplandatei gespeichert.
Dies stellt für die Simulatoren und die
meisten anderen Programme kein Problem dar.
Benutzen Sie :ref:`export-clean-flight-plan`, wenn ein Programm
Probleme beim Lesen der PLN-Dateien von *Little Navmap* hat.

Beachten Sie, dass die Wegpunkte einer Prozedur nicht mit dem Flugplan
gespeichert werden. Dies wird vom FSX oder P3D nicht unterstützt.
Verwenden Sie das GPS, FMC oder andere Möglichkeiten, um eine Prozedur
in Ihrem Flugzeug auszuwählen..

.. _save-flight-plan-as-fms11:

|Save Flight Plan as X-Plane FMS 11| Flugplan speichern als X-Plane FMS 11
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert den Flugplan im neuen X-Plane FMS 11 Format.

Beim Speichern wird ein deaktivierbarer Warndialog angezeigt, der Einschänkungen darstellt.

Für weitere Informationen zu Einschränkungen siehe
:doc:`FLIGHTPLANFMT`.

Diese Funktion ändert den aktuellen Dateityp und den Namen. Dies
bedeutet, dass alle weiteren Sicherungsvorgänge in der neuen FMS-Datei
gespeichert werden und die Datei beim nächsten Start erneut geladen
wird.

Speichern Sie FMS-Dateien im ``Output/FMS plans`` Verzeichnis von
X-Plane, wenn Sie den Flugplan im X-Plane-GPS, im G1000 oder im FMS
verwenden möchten.

.. _save-flight-plan-as-fgfp:

|Save Flight Plan as FlightGear FGFP| Flugplan als FlightGear FGFP speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat, das in den RouteManager des kostenlosen Flugsimulators
`FlightGear <http://www.flightgear.org>`__ geladen werden kann.

*Little Navmap* kann dieses Format lesen und schreiben.

Beim Speichern wird ein deaktivierbarer Warndialog angezeigt.

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

Speichert einen Flugplan ohne Kommentare,
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
''''''''''''''''''''''''''''''''''''''''''

Flugplan für Level-D Flugzeuge. Dieses Format kann keine Prozeduren
speichern. Speichern Sie dies in
``FSXP3D\Level-D Simulations\navdata\Flightplans``.

.. _flight-plan-formats-feelthere:

Flugplan als Feelthere FPL exportieren
''''''''''''''''''''''''''''''''''''''

Dieses Format kann keine Prozeduren speichern. Der Speicherort ist abhängig
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
`vPilot <https://www.vatsim.net/pilots/download-required-software>`__.

:doc:`ROUTEEXPORT` wird vorher
eingeblendet und Sie können alle erforderlichen Informationen
hinzufügen.

.. _flight-plan-formats-ivap:

Flugplan als IvAp FPL exportieren
'''''''''''''''''''''''''''''''''

.. _flight-plan-formats-xivap:

Flugplan als X-IvAp FPL exportieren
'''''''''''''''''''''''''''''''''''

Export des Flugplanformats für IVAO Online-Netzwerk-Clients `IvAp or
X-IvAp <https://www.ivao.aero/softdev/ivap.asp>`__. Das
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

Exportflugplan für das
`AivlaSoft Electronic Flight Bag <https://aivlasoft.com>`__.
Das Speichern von Prozeduren wird nicht unterstützt.

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
      (:ref:`delete-aircraft-trail`), um Reste des alten Flugzeugpfades
      in der exportierten GPX-Datei zu vermeiden. Oder deaktivieren Sie das
      Neuladen des Pfads im Einstellungsdialog auf :ref:`startup`.

.. _export-flight-plan-as-skyvector:

Flugplan in SkyVector anzeigen
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Öffnet den Standard-Webbrowser und zeigt den aktuellen Flugplan in
`SkyVector <https://skyvector.com>`__ an. Prozeduren werden nicht
gezeigt.

Beachten Sie, dass der Flugplan nicht angezeigt wird, wenn ein kleiner
Flugplatz für SkyVector unbekannt ist.

Beispiel: `ESMS NEXI2B NILEN L617 ULMUG M609 TUTBI Z101 GUBAV STM7C
ENBO <https://skyvector.com/?fpl=ESMS%20NILEN%20L617%20ULMUG%20M609%20TUTBI%20Z101%20GUBAV%20ENBO>`__.
Beachten Sie fehlende SID und STAR in SkyVector.

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

**Bachten Sie, daß das Speichern von Flugplänen mit dieser Methode
mehrere Einschränkungen hat:**

-  Mehrere Anflugabschnitte wie Warteschleifen, Schleifen oder Wendemanöver können nicht
   korrekt angezeigt werden, wenn Sie nur Wegpunkte bzw. Koordinaten
   verwenden.
-  Geschwindigkeits- und Höhenbeschränkungen sind in den exportierten
   Abschnitten nicht enthalten.
-  Die Prozedurinformationen werden aus dem gespeicherten Flugplan
   gelöscht und können nicht wieder ordnungsgemäß in *Little Navmap* geladen
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

Löscht alle geladenen KML Dateien von der Karte.

.. _work-offline:

|Offline| Offline arbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^

Beendet das Laden von Kartendaten aus dem Internet. Dies betrifft die
*OpenStreetMap*, *OpenTopoMap* und alle anderen Online-Map-Themen sowie
die Höhendaten. Eine rote ``Offline.`` Anzeige wird angezeigt, wenn
dieser Modus aktiviert ist.

Sie sollten die Anwendung neu starten, nachdem Sie wieder online
gegangen sind.

Beachten Sie, dass diese Funktion nicht das Herunterladen von Wetterinformationen
betrifft. Diese können Sie in den ensprechenden Menüs separat abschalten.

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
keine die Karten-Overlays.

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
Tankplatz), Landebahn oder Hubschrauberlandeplatz ausgewählt werden.
Eine Parkposition kann auch im Kartenkontextmenüelement :ref:`set-as-flight-plan-departure`
ausgewählt werden, wenn Sie mit der rechten Maustaste auf eine Parkposition klicken.
Wenn keine Position ausgewählt ist, wird das längste
primäre Start- und Landebahnende automatisch als Start ausgewählt.

.. figure:: ../images/selectstartposition.jpg

         Auswahldialog für Startposition EDDN.

.. _edit-flight-plan-on-map:

|Edit Flight Plan on Map| Flugplan auf der Karte bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schaltet den Drag-and-Drop-Bearbeitungsmodus für den Flugplan auf der Karte and oder aus.
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

.. tip::

      Sie können einen Flugplan zwischen beliebigen Wegpunkten, sogar
      benutzerdefinierten Positionen, berechnen (Rechtsklick auf der Karte und
      ``Position zum Flugplan hinzufügen`` wählen, um eine
      benutzerdefinierte Flugplanposition zu erstellen). Dies ermöglicht die Erstellung von
      Flugplanabschntten, die in andere Flugpläne eingebunden werden können. Sie können diese
      Funktion beispielsweise verwenden, um den Nordatlantik mit
      unterschiedlichen Abflügen und Zielen zu überqueren. Dies gilt für alle
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

Verwendet Jet Luftstraßen, um einen Flugplan zu erstellen.

Berechnete Flugpläne entlang der Luftstraßen werden allen
Einschränkungen der Luftstraßen wie Mindest- und Höchst-Flughöhe
entsprechen. *Little Navmap* hält auch Richtungs- und
Maximalhöhenbeschränkungen für X-Plane- und Navigraph-basierte Navigationsdaten
ein.

Die Reiseflughöhe wird auf den nächsten sinnvollen Wert korrigiert (1000
Fuß für IFR und 500 Fuß für VFR), wenn sie gegen die Höhenbeschränkungen
der Luftstraßen verstößt.

Eine vereinfachte Ost- und Westregel wird optional verwendet, um die
Reiseflughöhe auf ungerade bzw. gerade Werte einzustellen (dies kann im
Dialog ``Einstellungen`` auf der Seite :ref:`flight-plan` ausgeschaltet werden).

Das Standardverhalten besteht darin, vom Startflugplatz zum nächsten
Wegpunkt einer geeigneten Luftstraße und umgekehrt zum Ziel zu springen.
Dieses kann im ``Einstellungen``-Dialog auf der Seite :ref:`flight-plan` geändert
werden, wenn VOR- oder NDB-Stationen als Übergangspunkte zu
Luftstraßen bevorzugt werden.

Das Luftstraßennetz umfasst nicht alle Gebiete (die Nordatlantik-Tracks
fehlen zum Beispiel - diese ändern sich täglich), daher kann die
Berechnung über große Ozeangebiete fehlschlagen.

Erstellen Sie den Luftweg manuell oder verwenden Sie ein
Online-Planungstool, um einen Routenstring zu erhalten. Verwenden Sie
den Routenstring in
die ``Neuer Flugplan aus Routenbeschreibung`` Option, um einen Flugplan zu erzeugen.

Diese Berechnung kann auch zum Erstellen eines Flugplanausschnittes
zwischen beliebigen Wegpunkten verwendet werden.

Verwenden Sie unten ``Berechne für die gegebenen Höhe``, wenn
Sie der Meinung sind, dass das Ergebnis nicht optimal ist. Dies kann
darauf zurückzuführen sein, dass der Flugplan auf Jet Luftstraßen beschränkt
ist oder eine falsche Reiseflughöhe verwendet wird, die aufgrund von
Luftstraßenbeschränkungen nicht erlaubt ist.

Beachten Sie, dass das Ändern der Reiseflughöhe nach der Berechnung zu
Fehlern in der Flugplantabelle führen kann. Weitere Informationen zu
Restriktionsfehlern finden Sie unter
:ref:`flight-plan-table-error`. Die
Verwendung von ``Berechne für die gegebenen Höhe`` nach der
Einstellung der gewünschten Reiseflughöhe kann dieses Problem lösen.

.. _calculate-low-altitude:

|Calculate low Altitude| Niedrige Route berechnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verwendet Victor Luftstraßen, um einen Flugplan zu erstellen. Alles andere
ist wie in ``Hohe Route berechnen``.

.. _calculate-based-on-given-altitude:

|Calculate based on given Altitude| Berechnen für gegebene Höhe
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verwendet den Wert im Eingabefeld für die Höhe des Flugplans im Reiter ``Flugplan``,
um einen Plan mit
Victor bzw. Jet Luftstraßen zu finden. Die Berechnung schlägt fehl,
wenn der Höhenwert zu niedrig ist. Alles andere ist wie in
``Hohe Route berechnen``.

.. _reverse-flight-plan:

|Reverse Flight Plan| Flugplan umkehren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Tauscht Abflug und Ziel aus und kehrt die Reihenfolge aller
Zwischenwegpunkte um. Für die neue Startposition wird eine
Standard-Landebahn zugewiesen.

Diese Funktion entfernt alle Luftstraßen, da das Ergebnis aufgrund von
Einwegbeschränkungen nicht gültig wäre. Auch Prozeduren werden entfernt.

.. _adjust-flight-plan-alt:

|Adjust Flight Plan Altitude| Reiseflughöhe anpassen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ändert die Flugplanhöhe gemäß einer vereinfachten Ost und West-Regel sowie
dem aktuellen Routentyp (IFR oder VFR). Rundet die Höhe auf die nächsten
1000 Fuß (oder Meter) für westliche Flugpläne ab oder ungerade 1000 Fuß
(oder Meter) für östliche Flugpläne. Fügt 500 Fuß für VFR-Flugpläne
hinzu.

Die Regel kann im Einstellungsdialog auf :ref:`flight-plan` eingestellt werden.

.. _map-menu:

Menü Karte
~~~~~~~~~~

.. _goto-home:

|Goto Home| Gehe zur Heimposition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Springt zur Heimposition, die mit :ref:`set-home` festgelegt wurde und verwendet
die gespeicherte Position und den Zoomabstand. Die Mitte der
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

Zeigt den den gesamten Flugplan auf der Karte an.

.. _remove-highlights:

|Remove all Highlights and Selections| Alle Hervorhebungen und Auswahlen entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt die Auswahl aller Einträge in der Flugplantabelle,
aller Suchergebnistabellen und entfernt alle Hervorhebungen aus der
Karte. Verwenden Sie dies, um während des Fluges eine saubere Ansicht
der Karte zu erhalten.

.. _remove-marks:

|Remove all Ranges, Measurements, Patterns and Holdings| Alle Distanzkreise, Distanzmessungen, Platzrunden und Warteschleifen entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle Nutzerobjekte, die Distanzkreise, Reichweitenringe von Navigationshilfen,
Messlinien, Platzrunden und Warteschleifen, aus der Karte. Dies kann nicht rückgängig gemacht werden.

Vor dem Entfernen wird ein Warndialog angezeigt.

.. _center-aircraft:

|Center Aircraft| Flugzeug zentrieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zoomt auf das Benutzerflugzeug, wenn *Little Navmap* direkt mit einem Flugsimulator
oder über eine Remote-Verbindung via `Little
Navconnect <https://albar965.github.io/littlenavconnect.html>`__
verbunden ist und hält das Flugzeug auf der Karte zentriert.

Die Zentrierung des Flugzeugs kann auf
:ref:`simulator-aircraft` im Dialog
``Einstellungen`` geändert werden.

.. _delete-aircraft-trail:

|Delete Aircraft Trail| Flugzeugpfad löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Der Flugzeugpfad wird gespeichert und beim Programmstart neu geladen.

Dieser Menüpunkt entfernt den Benutzerflugzeugpfad sowohl von der Karte
als auch vom Höhenprofil.

Der Flugzeugpfad kann zusammen mit dem Flugplan in eine ``GPX`` -Datei
exportiert werden, indem man :ref:`export-flight-plan-as-gpx` verwendet.

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
bedeuten mehr Flugplätze, mehr Navigationshilfen, mehr Textinformationen und größere
Symbole.

.. warning::

      Beachten Sie, dass Karteninformationen ausgelassen werden, wenn zu
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
je nach den ausgewählten Optionen im Dialog ``Einstellungen`` auf :ref:`map`
möglicherweise nicht sichtbar. Der Status dieser
Schaltfläche wird mit den anderen Flugplatzschaltflächen kombiniert. Das
bedeutet zum Beispiel: Sie müssen Beliebige Oberfläche, unbefestigt und
Leere Flugplätze aktivieren, um leere Flugplätze mit nur unbefestigten
Runways zu sehen.

Ein leerer Flugplatz ist definiert als ein Flugplatz, der weder
Parkplätze noch Rollwege noch Vorfelder hat und kein Add-on ist. Diese
Flugplätze werden in *Little Navmap* unterschiedlich behandelt.
Leere Flugplätze sind grau und hinter allen anderen Flugplätze auf der Karte dargestellt.

Diese Funktion hilft, Flugplätze ohne Szenerieelemente zu vermeiden.

Flugplätze, die nur über Wasserbahnen verfügen, sind von dieser
Definition ausgenommen, um unbeabsichtigtes nicht Anzeigen zu vermeiden.

**X-Plane und 3D Flugpätze**

Die Funktion kann auf X-Plane-Flugplätze erweitert werden, die nicht als
``3D`` gekennzeichnet sind. Dies kann geschehen, indem Sie im Dialogfeld
``Èinstellungen`` auf :ref:`map` das Kontrollkästchen
``Alle X-Plane-Flugplätze, die nicht 3D sind,als leere Flugplätze behandeln`` aktivieren.
Alle Flugplätze, die nicht als ``3D`` markiert
sind, werden auf der Karte grau dargestellt und können
wie oben beschrieben ausgeblendet werden.

Ein Flugplatz gilt als 3D, wenn seine Quelldatei ``3D`` im ``gui_label``
enthält.

Die Definition von ``3D`` ist jedoch willkürlich. Ein ``3D`` Flugplatz
kann nur ein einziges Objekt enthalten, wie beispielsweise einen
Lichtmast oder einen Verkehrsleitkegel, oder er kann ein vollständig
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

Zeigt oder verbirgt diese Einrichtungen oder Navigationshilfen auf der Karte.
Je nach Zoom-Entfernung können Objekte auf der Karte ausgeblendet sein.

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
oder über 10000 Fuß oder 18000 Fuß oder nur Lufträume, die sich mit
der Flugplanhöhe kreuzen.

.. _airspace-source:

Luftraumquelle (Untermenü)
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

Schaltet die jeweiligen Nutzerobjekte aus oder ein.

Beachten Sie, dass der Menüpunkt zum Hinzufügen eines Nutzerobjektes
deaktiviert ist, wenn die jeweiligen Nutzerobjekte auf der Karte
ausgeblendet ist. Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _userpoints:

Nutzerpunkte (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Ein- und Ausblenden von benutzerdefinierten
Wegpunkten je nach Typ.

Der Menüpunkt ``Unbekannte Typen`` blendet alle Typen ein oder aus, die
nicht zu einem bekanntenn gehören.

Der Type ``Unbekannt`` |Unknown| blendet alle Nutzerpunkte ein oder aus,
die genau vom Typ ``Unbekannt`` sind.

Siehe :doc:`USERPOINT` für weitere
Informationen über benutzerdefinierte Wegpunkte.

.. _show-flight-plan:

|Show Flight Plan| Zeige Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein- und Ausblenden des Flugplans. Der Flugplan wird unabhängig von der
Zoom-Entfernung angezeigt.

Beachten Sie, dass der Flugplan auch im Höhenprofil ausgeblendet wird, wenn Sie ihn
hier ausschalten.

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
unabhängig von der Zoom-Distanz angezeigt. Er wird gespeichert und beim
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

.. _show-map-ai-aircraft:

|Show AI and Multiplayer Aircraft| |Show AI and Multiplayer Ships| Zeige KI- und Mehrspielerflugzege
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt KI- und Mehrspielerflugzeuge oder Schiffe auf der Karte an.
Mehrspieler-Fahrzeuge können z.B. aus FSCloud, VATSIM oder
Steam-Sitzungen angezeigt werden.

Die Farbe und Form des Symbols zeigt den Flugzeugtyp und ob sich das
Flugzeug am Boden befindet (graue Umrandung am Boden).

|AI or Multiplayer Aircraft| KI- oder Mehrspieler-Flugzeug aus dem
Simulator.

Dazu gehören auch Flugzeuge, die von den verschiedenen
Online-Netzwerk-Clients eingespeist werden. Ein Klick auf das
KI-Flugzeug oder -Schiff zeigt weitere Informationen im
``Simulatorflugzeug`` Dockfenster auf dem Reiter
``AI / Mehrspieler``.

|Online Multiplayer Aircraft| Mehrspieler-Flugzeug/Client aus einem
Online-Netzwerk. Siehe :doc:`ONLINENETWORKS`. Ein
Klick auf das Online-Flugzeug zeigt Informationen im ``Informationen``
Dockfenster im Reiter ``Online Clients``.

Beachten Sie, dass in X-Plane der Schiffsverkehr nicht verfügbar ist und
die Informationen über KI-Flugzeuge begrenzt sind.

Die angezeigten Fahrzeuge sind durch das verwendete Mehrspieler-System
begrenzt, wenn *Little Navmap* nicht mit einem Online-Netzwerk wie
VATSIM oder IVAO verbunden ist. Mehrspieler-Flugzeuge verschwinden je
nach Entfernung zum Nutzerflugzeug. Für die KI im FSX oder P3D sind das
derzeit etwa 100 nautische Meilen oder rund 200 Kilometer.

Kleinere Schiffe werden vom Simulator nur in einem kleinen Radius um das
Nutzerflugzeug herum erzeugt.

*Little Navmap* begrenzt die Anzeige von KI-Fahrzeugen je nach Größe.
Zoomen Sie nah heran, um kleine Flugzeuge oder Boote zu sehen.

Auf der untersten Zoomdistanz werden alle Flugzeuge und Schiffe
maßstabsgetreu auf der Karte dargestellt.

Flugzeugbeschriftungen werden unabhängig von der Zoomstufe für die
fünf nächsten fliegenden KI/Mehrspielerflugzeuge
innerhalb von 20 nautischen Meilen Entfernung und 5000 Fuß Höhe angezeigt.

Alle Flugzeugsymbole können in :ref:`customize-aircraft-icons` angepasst werden.

.. _show-map-grid:

|Show Map Grid| Kartengitter anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt ein Breiten- / Längenraster sowie das
`Meridian <https://de.wikipedia.org/wiki/Nullmeridian>`__ und
`Antimeridian <https://en.wikipedia.org/wiki/180th_meridian>`__ (nahe der Datumsgrenze) auf der Karte.

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
Die Höhe vermeidet jegliches Gelände und Hindernisse um 1000 Fuß in
Gebieten, in denen die höchsten Höhenlagen 5000 Fuß MSL oder niedriger
sind. Wenn die höchsten Höhen über 5000 Fuß liegen, wird MSL oder
höheres Gelände um 2000 Fuß geräumt.

Die große Zahl ist 1000 Fuß und die kleine Zahl 100 Fuß Mindesthöhe.

.. figure:: ../images/legend_map_mora.png

           MORA Gitter: 3300, 4400, 6000, 9900 und 10500 Fuß.

.. _show-airport-weather:

|Show Airport Weather| Flugplatzwetter anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt Symbole für das Flugplatzwetter an, wenn eine Wetterstation
verfügbar ist. Die Quelle für die Anzeige kann im Menü
:ref:`airport-weather-source` ausgewählt
werden.

Siehe :ref:`airport-weather-legend` zur Erläuterung der Symbole und
:ref:`airport-weather` für weitere Infomationen.

.. _wind-levels:

Windebenen (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^

Aktiviert oder deaktiviert die Höhenwindanzeige für verschiedene
Ebenen sowie an Flugplan-Wegpunkten. Wählen Sie die Winddatenquelle für
die Anzeige mit :ref:`wind-source` unten.

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

Sonnenschatten Zeit (Untermenü)
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

Zeigt die Erde als eine Kugel als natürlichste Projektion. Die
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

Ermöglicht das Ändern des Kartenmotivs, das das Aussehen der Hintergrundkarte definiert.

Benutzerdefinierte Kartenmotive werden mit einem ``*`` in der
Dropdown-Box in der Symbolleiste und mit dem Wort ``Custom`` im Menü
versehen.

.. tip::

      Schauen Sie im `Little Navmap Support Forum auf
      AVSIM <https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/>`__ nach. Dort werden weitere Kartenthemen zur Verfügung gestellt.

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

Eine topographischen Karten ähnliche Rasterkarte mit integrierter Bergschattierung und Höhenkonturen.

Die Karte wird von `OpenTopoMap <https://www.opentopomap.org>`__ zur Verfügung gestellt.

.. figure:: ../images/otm.jpg

      Blick auf die Ostalpen mit dem Thema *OpenTopoMap*. Ein
      Flugplan wird nördlich der Alpen angezeigt.

Stamen Terrain
''''''''''''''

Eine Geländekarte mit integrierter Bergschattierungen und natürlichen
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

Flugplatz-Wetterquelle (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wählt die Quelle für die Anzeige des Wettersymbols auf der Karte aus.
Siehe auch :ref:`airport-weather` und :ref:`weather`.

Die folgenden Optionen stehen zur Verfügung:

Flugsimulator
'''''''''''''

FSX, Prepar3D oder X-Plane. Die Anzeige für FSX/Prepar3D und auf
Netzwerkverbindungen ist langsamer und kann beim Scrollen zu Stottern
führen.

Die Anzeige für X-Plane Remote-Verbindungen wird nicht unterstützt,
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

IVAOO
'''''

Wie NOAA-Wetter, aber die Informationen können älter sein. Verwenden Sie
dies für Online-Flüge im IVAO-Netzwerk.

.. _wind-source:

Wind Quelle (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^

Wählen Sie hier die Quelle für die Daten der Höhenwinde. Dies wirkt sich
auf die Berechnung von des Steigflugendes, Sinkflugbeginns und der Kraftstoffplanung
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

.. _userdata-menu:

Menü Nutzerdaten
~~~~~~~~~~~~~~~~

Für weitere Informationen zu benutzerdefinierten Wegpunkten siehe
:doc:`USERPOINT`.

.. _userdata-menu-show-search:

Suche für Nutzerpunkte
^^^^^^^^^^^^^^^^^^^^^^^^^

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
nach dem Import mit Hilfe der Mehrfachbearbeitung geändert
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
die nach dem Import mit Hilfe der Mehrfachbearbeitung
geändert werden können.

Für weitere Informationen siehe :ref:`userpoints-garmin`.

.. _userdata-menu-export-csv:

Exportiere CSV
^^^^^^^^^^^^^^

Erstellen oder Anhängen von benutzerdefinierten Wegpunkten an eine
CSV-Datei. Ein Dialog fragt, ob nur ausgewählte Nutzerpunkte
exportiert werden sollen und ob die Nutzerpunkte an eine bereits
vorhandene Datei angehängt werden sollen.

Beachten Sie, dass die exportierte Datei zusätzliche Spalten
im Vergleich zum Plan-G-Format enthält. Das Beschreibungsfeld
unterstützt mehr als eine Zeile Text und Sonderzeichen. Daher können
möglicherweise nicht alle Programme diese Datei importieren. Passen Sie
bei Bedarf die Datei an.

.. _userdata-menu-export-user-fix:

Exportiere X-Plane user_fix.dat
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Es können nur ausgewählte Nutzerpunkte oder alle exportiert werden.
Die exportierten Daten können optional an eine bereits vorhandene Datei
angehängt werden.

Nicht alle Datenfelder können in dieses Format exportiert werden. Das
Feld Kennung wird für den Export benötigt.

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
Feld Kennung wird für den Export benötigt. Einige Felder wie der Name
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

Siehe :doc:`LOGBOOK` für mehr informationen.

.. _logbook-statistics:

Zeige Statistiken
^^^^^^^^^^^^^^^^^^^^

Zeigt den Dialog Logbuchstatistik an. Siehe
:ref:`statistics` für weitere Informationen.

.. _logbook-import-csv:

Importiere CSV
^^^^^^^^^^^^^^^

.. _logbook-export-csv:

Exportiere CSV
^^^^^^^^^^^^^^

Ermöglicht den Import und Export des gesamten Logbuchs in eine
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
der nur den Abflug enthält. Bei der Landung am Ziel und werden weitere Information
hinzugefügt.

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
nautischen Meilen pro 1000 Fuß für Abstiegs- und Aufstiegsregeln und keinen
Kraftstoffverbrauch ist Standard.

Rote Warnmeldungen werden angezeigt, da das Profil nicht vollständig ist.

.. _aircraft-menu-load:

|Open Aircraft Performance| Flugzeugleistung öffnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lädt ein ``lnmperf`` Flugzeugleistungsprofil und zeigt den
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

Aktuelle Leistungsdateien (Untermenü)
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

|Restart Aircraft Performance Collection| Erfassung derFlugzeugleistung neu starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt alle gesammelten Werte für die Flugzeugleistung auf Null zurück
und startet die Leistungserfassung neu.

Siehe auch :doc:`AIRCRAFTPERFCOLL` für
weitere Informationen.

.. _scenery-library-menu:

Menü Szeneriebibliothek
~~~~~~~~~~~~~~~~~~~~~~~~

.. _flight-simulators:

Flugsimulatoren
^^^^^^^^^^^^^^^

Für jede gefundene Flugsimulator-Installation oder Datenbank wird ein
Menüpunkt erstellt. Diese Menüpunkte ermöglichen den schnellen Wechsel
von Datenbanken.

Der Menüpunkt ist deaktiviert, wenn nur ein
Flugsimulator gefunden wurde.

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
         Szenerie-Datenbank zu verwenden, während Sie mit dem FSX/Prepar3D
         verbunden sind oder umgekehrt. Sie erhalten unerwünschte Effekte wie
         falsche Wetterinformationen, wenn Sie ein solches Setup verwenden.

Das Programm kann einen geladenen Flugplan ändern, wenn Sie zwischen
verschiedenen Datenbanken wechseln. Dies kann passieren, wenn im Plan
eine Abflugposition festgelegt ist, die in der anderen Datenbank nicht
vorhanden ist. Klicken Sie vor dem Wechsel auf ``Neuer Flugplan``, um dies
zu vermeiden.

Navigraph (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^

Dieses Untermenü, das auch den AIRAC-Zyklus anzeigt, wird hinzugefügt,
wenn sich eine Navigraph-Datenbank im Datenbankverzeichnis befindet.

Weitere Informationen zu Szeneriedatenbanken und den drei unten
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
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet das Datenbankverzeichnis von *Little Navmap* in einem
Dateimanager. Weitere Informationen zum Kopieren von Datenbankdateien
zwischen verschiedenen Computern finden Sie unter :doc:`RUNNOSIM`.
Dadurch kann *Little Navmap* auf einem entfernten Computer (z.B.
Windows, Mac oder Linux) mit der gleichen Datenbank ausgeführt werden,
die auch auf dem Computer mit dem Flugsimulator erstellt wurde.

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
Plugin oder entfernt mit Hilfe von `Little Navconnect <https://albar965.github.io/littlenavconnect.html>`__ Agent
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
Ihrem Standardbrowser. Die Standardadresse ist wie
``http://COMPUTERNAME:8965`` oder ``http://localhost:8965``.

.. _reset-and-restart:

Alle Einstellungen zurücksetzen und neu starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dadurch werden alle Optionen, Fensterlayout, Dialoglayout,
Flugzeugpfad, Kartenpositionshistorie und Dateihistorien nach Anzeige eines
Warndialogs auf die
Standardwerte zurückgesetzt und *Little Navmap* neu gestartet.

Nutzerobjekte wie Distanzkreise, Platzrunden, Warteschleifen sowie
Szenerie-, Logbuch- und Nutzerpunktdatenbanken sind davon nicht
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

Optionen und Status speichern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert alle Optionen, Dialogeinstellungen, Tabulatoranordnungen und
das Fensterlayout. Dies geschieht normalerweise nur beim Verlassen von
*Little Navmap*.

.. _options:

|Options| Einstellungen
^^^^^^^^^^^^^^^^^^^^^^^

Öffnet :doc:`OPTIONS`.

.. _window-menu:

Menü Fenster
~~~~~~~~~~~~

.. _map-overlays:

Karten-Overlays (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schwebende Karten-Overlays, wie die Übersicht oben links oder der
Kompass oben rechts im Kartenfenster, können hier ein- oder ausgeblendet werden.

.. _window-styles:

Oberflächenstil (Untermenü)
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
``Fusion`` und ``Night`` sind immer verfügbar sind,

.. _shortcuts:

Schnellzugriff (Untermenü)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Eine Liste von Menüpunkten, die das jeweilige Dockfenster und
Reiter öffnen. Siehe :ref:`shortcuts-main-window` für eine vollständige
Liste von Tastaturkombinationen.

Einige Tastenkombinationen aktivieren auch Suchfelder oder Tabellen wie
die ICAO-Suche am Flugplatz, wenn Sie die ``Flugplatzsuche`` verwenden
oder ``F4`` drücken. Dies ermöglicht eine schnelle Suche nach einem
Flugplatz oder einem anderen Kartenobjekt durch einfaches Drücken der
Funktionstaste.

.. _show-all-floating:

Alle schwebenden Fenster anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Holt alle schwebenden Dockfenster vor das Hauptfenster.
Dies kann hilfreich sein, wenn ein Fenster nicht mehr sichtbar ist.

Weitere Informationen über Dockfenster finden Sie unter :doc:`DOCKWINDOWS`.

.. _window-search:

|Search| Suche
^^^^^^^^^^^^^^

.. _window-flight-plan:

|Flight Plan| Flugplanung
^^^^^^^^^^^^^^^^^^^^^^^^^^^

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

Statusleiste
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Diese Symbolleisten und die Statusleiste ein- oder ausblenden.

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

