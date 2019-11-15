.. _load-scenery-library-dialog:

|Load Scenery Library| Dialog Szeneriebibliothek laden
------------------------------------------------------

Dieser Dialog ermöglicht das Laden der Szenenbibliotheksdaten von allen
vier unterstützten Flugsimulatoren in die interne Datenbank *Little
Navmap*. Die zu ladende Szenerienbibliothek kann im Dropdown-Menü
``Simulator:`` ausgewählt werden.

Der Dialog zeigt Informationen über die aktuell ausgewählte Datenbank
an, einschließlich der Anzahl der geladenen Flugplätze, der
Datenbankversion und mehr.

**Nur FSX und P3D:** Der Basispfad und der Pfad ``scenery.cfg`` werden
in zwei Textbearbeitungsfeldern für den aktuell ausgewählten Simulator
angezeigt. Diese Felder werden automatisch ausgefüllt, können aber an
jedem anderen gültigen Ort geändert werden. Alle Werte werden für jeden
Flugsimulatortyp einzeln gespeichert.

**Nur X-Plane:** Der Basispfad der ersten X-Plane Installation wird
hinzugefügt. Wählen Sie den Basispfad manuell aus, wenn Sie die
Szenerie-Bibliothek einer anderen X-Plane-Installation lesen möchten.
Unter Windows kann das ein Pfad wie ``C:\Simulators\X-Plane 11`` sein,
die ausführbare Datei ist ``C:\Simulators\X-Plane 11\X-Plane.exe``.

Das Laden einer Szenerienbibliothek kann je nach Einrichtung und Anzahl
der Szenerien-Add-ons zwischen 2 und 15 Minuten dauern. Sie können dies
beschleunigen, indem Sie Verzeichnisse, die weder Flugplatz- noch
Navigationsdaten enthalten, im Dialogfeld ``Einstellungen`` auf der
Seite ``Szeneriebibliothek`` ausschließen.

Für den FSX/P3D gelten alle Flugplätze, die sich nicht im
Standardverzeichnis ``Scenery`` des FSX/P3D befinden, als zusätzliche
Flugplätze. Für X-Plane gelten alle Flugplätze, die sich im Verzeichnis
``Custom Scenery`` von X-Plane befinden, als Add-On-Flugplätze.
Add-On-Flugplätze werden auf der Karte durch hervorgehobenen Text
hervorgehoben.

Wenn ein Add-on nur Flugplatzhöhen oder Navigationsdaten korrigiert,
kann es unerwünscht sein, die aktualisierten Flugplätze als zusätzliche
Flugplätze auf der Karte anzuzeigen. Sie können Verzeichnisse, die mit
diesem Add-on belegt sind, von der Add-on-Erkennung im Dialogfeld
``Einstellungen`` auf dem Reiter ``Szeneriebibliothek``
ausschließen.

Weitere Informationen zum Ausschließen von Szenen finden Sie unter
:ref:`scenery-library-database`.

Wenn Sie den Ladevorgang abbrechen oder wenn der Ladevorgang
fehlschlägt, wird die Datenbank der vorherigen Szenerie-Bibliothek
sofort wiederhergestellt.

Das Menü ``Szeneriebibliothek`` -> ``Flugsimulator`` wird mit der
Simulatorauswahl im Dialog synchronisiert. Nach erfolgreichem Laden
einer Datenbank wechseln Anzeige, Flugplan und Suche sofort zu den neu
geladenen Simulatordaten.

Beachten Sie, dass die endgültige Anzahl der Flugplätze, Navigationshilfen und
anderer Objekte, die im Dialogfeld ``Szeneriebibliothek laden``
angezeigt werden, niedriger ist als die im Fortschrittsdialog
angezeigten Werte, da nach dem Laden der Daten ein separater Prozess
Duplikate entfernt und Flugplätze löscht, die durch Add-ons ersetzt
wurden.

**Nur FSX oder P3D:** Das Programm versucht, die Basispfade und
``Scenery.cfg`` Dateien automatisch zu finden. Die typischen
Speicherorte der ``Scenery.cfg`` für Windows 7/8/10 sind:

-  **Flight Simulator X:** ``C:\ProgramData\Microsoft\FSX\Scenery.cfg``
-  **Flight Simulator - Steam Edition:**
   ``C:\ProgramData\Microsoft\FSX-SE\Scenery.cfg``
-  **Prepar3D v2:**
   ``C:\Users\YOUR_ACCOUNT_NAME\AppData\Roaming\Lockheed Martin\Prepar3D v2\Scenery.cfg``
-  **Prepar3D v3:**
   ``C:\ProgramData\Lockheed Martin\Prepar3D v3\Scenery.cfg``
-  **Prepar3D v4:**
   ``C:\ProgramData\Lockheed Martin\Prepar3D v4\Scenery.cfg``

Nach dem Laden wird ein Fehlerdialog angezeigt, wenn Dateien nicht
gelesen werden konnten oder Verzeichnisse nicht gefunden wurden. In
diesem Fall sollten Sie überprüfen, ob die Flugplätze der betroffenen
Szenerien korrekt dargestellt werden und die richtigen Informationen
anzeigen. Der Fehlerdialog ermöglicht das Kopieren und Einfügen von
formatiertem Text, was für die Fehlerberichterstattung nützlich ist.

Das Dialogfeld ``Szenenbibliothek laden`` zeigt den letzten
Ladezeitpunkt (``Letzte Aktualisierung:``), das Programm und die
Datenbankversion. Größere Unterschiede in der Datenbankversion deuten
auf inkompatible Datenbanken hin. Das Programm fragt, ob die
inkompatiblen Datenbanken beim Start gelöscht werden können, bevor die
Szenerie-Datenbank neu geladen werden kann. Geringfügige
Datenbankunterschiede deuten auf kompatible Änderungen hin, bei denen
ein Neuladen empfohlen, aber nicht erforderlich ist.

.. warning::

      Schließen Sie Little Navmap, wenn Sie Ihre Datenbanken manuell oder
      mit anderen Programmen aktualisieren, kopieren oder ersetzen. Little
      Navmap könnte abstürzen oder falsche Daten anzeigen.

.. _load-scenery-library-dialog-xp-apt-navdata:

X-Plane Flugplätze und NavdataNavigationsdaten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* liest Flugplatz- und Navigationsdaten aus den
``*.dat``-Dateien von X-Plane. Um die Version einer Datei zu überprüfen,
können Sie diese in einem Texteditor öffnen, der in der Lage ist, mit
großen Dateien umzugehen. Die ersten Zeilen der Datei sehen wie folgt aus:

.. code-block:: none

    A
    1100 Generated by WorldEditor 1.6.0r1

    1   1549 0 0 0A4 Johnson City STOLport
    ...


*Little Navmap* kann die folgenden X-Plane Szenerie-Dateien lesen:

-  **Airports (** ``apt.dat`` **):** Version 850 up to 1100. This
   covers X-Plane 10 airports and older add-on scenery. Newer files than
   1100 might work but are not tested.
-  **Navdata (** ``earth_awy.dat`` **,** ``earth_fix.dat``  and
   ``earth_nav.dat``): Version 850 up to 1100. Dies schließt
   X-Plane 10 Navigationsdaten aus. Neuere Dateien als 1100 können funktionieren, sind aber ungetestet.
-  **Procedures (** ``ICAO.dat``  in the
   ``CIFP`` directory): All procedures from X-Plane 11.
-  **Airspaces (** ``*.txt`` **):** The included ``usa.txt`` and all
   files in OpenAir format. See next chapter for more information.

Zusätzlich werden die Dateien ``user_fix.dat`` und ``user_nav.dat`` im
X-Plane Verzeichnis ``Custom Data`` gelesen.

.. _load-scenery-library-p3d-fsx-airspaces:

3D und FSX Lufträume vorbereiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Little Navmap liest alle Lufträume aus der Szeneriebibliothek
der FSX-basierten Simulatoren. Diese Lufträume werden in der
Luftraumquelle ``Simulator`` hinzugefügt.

.. _load-scenery-library-openair-airspaces:

OpenAir Lufträume
^^^^^^^^^^^^^^^^^

*Little Navmap* kann OpenAir Lufträume (`OpenAir airspace
format <http://www.winpilot.com/UsersGuide/UserAirspace.asp>`__) von
X-Plane oder einem benutzerdefinierten Verzeichnis lesen.

Beachten Sie, dass die öffentlich zugänglichen Luftraumdateien Fehler
enthalten können, die das Laden einer Luftraumdatei verhindern können.
Diese schweren Fehler werden nach dem Laden der Szenenbibliothek
gemeldet. Andere Fehler, die nur einzelne Lufträume oder die Geometrie
betreffen, werden nur in der Protokolldatei gemeldet.

Weitere Luftraumdateien können beispielsweise im `OpenAirspace Directory <http://www.winpilot.com/openair/index.asp>`__,
`Soaring Services <http://soaringweb.org/>`__,
`openAIP <https://www.openaip.net/>`__
oder `Luftraumdaten Deutschland <https://www.daec.de/fachbereiche/luftraum-flugbetrieb/luftraumdaten>`__
heruntergeladen werden.

Luftraumdateien müssen die Erweiterung ``.txt`` haben und werden von
*Little Navmap* aus den folgenden Verzeichnissen geladen:

Die Dateien können in jedem beliebigen
`UTF <https://en.wikipedia.org/wiki/Unicode#UTF>`__-Format kodiert
werden, müssen aber eine
`BOM <https://en.wikipedia.org/wiki/Byte_order_mark>`__ aufweisen, um
richtig erkannt zu werden. Andernfalls wird Windows ANSI-Codierung
(``Windows-1252``) verwendet. Sonderzeichen wie Umlaute oder Akzente
werden in Namen nicht korrekt dargestellt, wenn die Kodierung nicht
korrekt ist. Alle anderen Funktionen bleiben davon unberührt.

Sie können die Dateien mit jedem erweiterten Editor wie z.B.
`Notepad++ <https://notepad-plus-plus.org/>`__ konvertieren.

Lufträume werden als Duplikate in der Karte angezeigt, wenn sich eine
Luftraumdatei in mehr als einem dieser Verzeichnisse oder Quellen
befindet.

Weitere Informationen zu den Luftraumquellen finden Sie unter
:ref:`airspace-source`.

.. _load-scenery-library-xplane-airspaces:

X-Plane Lufträume
'''''''''''''''''

X-Plane 11 enthält eine einzige Luftraumdatei, die Sie unter
``YOUR_XPLANE_DIRECTORY/Resources/default data/airspaces/usa.txt``
finden.

*Little Navmap* liest X-Plane Lufträume von den folgenden Orten:

-  ``YOUR_XPLANE_DIRECTORY/Resources/default data/airspaces``
-  ``YOUR_XPLANE_DIRECTORY/Custom Data/Airspaces``

Diese Lufträume werden der Luftraumquelle ``Simulator`` hinzugefügt.

.. _load-scenery-library-user-airspaces:

Nutzerlufträume
'''''''''''''''

Diese Lufträume werden in der Luftraumquelle ``Benutzer`` hinzugefügt.
Sie können diese laden, indem Sie ``Szeneriebibliothek`` ->
:ref:`load-user-airspaces`) auswählen.

Beim ersten Ausführen dieser Funktion erscheint ein Dialog zur
Verzeichnisauswahl. Wählen Sie ein Verzeichnis aus, das OpenAir
Luftraumdateien mit der Dateiendung ``.txt`` enthält. Alle Dateien im
Verzeichnis werden rekursiv gelesen.

Lufträume, die mit dieser Funktion gelesen werden, werden der
Luftraumquelle ``Benutzer`` hinzugefügt und in einer von den Datenbanken
des Flugsimulators unabhängigen Datenbank gespeichert.

Sie können das zu lesende Verzeichnis und die Dateierweiterungen im
Optionendialog ändern:
`Nutzerlufträume <OPTIONS.html#cache-Nutzerlufträume>`__.

.. _load-scenery-library-online-airspaces:

Online Lufträume
''''''''''''''''

Online-Center werden standardmäßig als kreisförmige Lufträume in *Little
Navmap* angezeigt und bieten die gleiche Funktionalität wie die anderen
Lufträume (Tooltips, Informationen und mehr). Sie werden bei der
Verbindung mit den Online-Daten geladen und nur in einer temporären
Datenbank gespeichert, die beim Beenden gelöscht wird.

*Little Navmap* kann anstelle der kreisförmigen Lufträume echte
Center-Grenzen verwenden. Zuerst müssen Sie eine oder beide Optionen in
:ref:`map-display-online` unter
``Online Centergrenze  in Nutzerlufträume anzeigen`` aktivieren. Diese
sind standardmäßig aktiviert.

Es gibt zwei Möglichkeiten:

#. Erstellen Sie eine OpenAir-Luftraumdatei, die eine einzelne Grenze
   für ein Center enthält. Geben Sie der Datei den gleichen Namen wie
   dem callsign für Center, d.h. benennen Sie die Datei ``EDDB_TWR.txt``
   für Center mit dem callsign ``EDDB_TWR``.
#. Erstellen Sie einen OpenAir-Luftraum, der die Grenzen für alle Center
   enthält, die Sie benötigen. Geben Sie der Datei einen beliebigen
   Namen, benennen Sie aber die Grenzen entsprechend dem Rufzeichen
   derCenter enthält. Sie benötigen eine Zeile in der Datei mit
   ``AN EDDF_TWR`` (``AN`` = Luftraumname), um die Grenze für ein
   Zentrum mit dem Rufzeichen ``EDDB_TWR`` zu nutzen.

Speichern Sie nun die Datei(en) in Ihr Nutzerluftraumverzeichnis und
laden Sie anschließend die Benutzerlufträume neu. Siehe oben
:ref:`load-scenery-library-user-airspaces`,
wie man das macht.

Danach sollte Center die richtige Grenze anzeigen.

.. _load-scenery-library-dialog-options:

Dialog Einstellungen Szeneriebibliothek laden
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  ``Simulator``: Wählt den zu ladenden Simulator aus, zeigt die
   Datenbankstatistiken im oberen Textfeld an.
-  ``Pfade zurücksetzen``: Setzt alle Pfade auf die Standardwerte
   zurück.
-  ``Basispfad des Flugsimulators`` und ``Auswählen ...``: Der Pfad zum
   Basisverzeichnis des ausgewählten Flugsimulators. Dies ist in der
   Regel das Verzeichnis mit der ``FSX.exe`` oder ``Prepar3D.exe``. Dies
   ist die Basis für alle relativen Pfade, die sich in der Datei
   ``scenery.cfg`` befinden.
-  ``Konfigurationsdatei der Szenerie`` und ``Auswählen ...`` (nur FSX
   und P3D): Die Datei ``scenery.cfg`` des Simulators. Sie können auch
   Kopien der Originaldatei erstellen, diese modifizieren, indem Sie
   Szenerien entfernen oder hinzufügen und sie hier zum Laden
   auswählen..
-  ``Inaktive Szenerieeinträge einlesen``: Dabei werden alle
   Szenerie-Einträge gelesen, auch die inaktiven/deaktivierten. Dies ist
   hilfreich, wenn Sie ein Tool verwenden, um die Szenerie vor dem
   Fliegen zu deaktivieren, aber trotzdem alle Add-On-Szenarien in
   *Little Navmap* ohne Neuladen sehen möchten. Dies gilt sowohl für den
   FSX/P3D ``scenery.cfg`` als auch für die ``scenery_packs.ini`` von
   X-Plane, die es ermöglichen, Szenerieeinträge zu deaktivieren.
-  ``Add-on.sml Pakete für Prepar3D lesen`` (nur P3D v3 und v4): Wenn
   aktiviert, werden P3D v4 oder v3 ``add-on.xml`` Pakete gelesen. Diese
   werden aus Unterverzeichnissen von
   ``C:\Users\YOURUSERNAME\Documents\Prepar3D v4 Files\Add-ons`` und
   ``C:\Users\YOURUSERNAME\Documents\Prepar3D v4 Add-ons`` gelesen.
-  ``Laden``: Startet den Ladevorgang der Datenbank. Sie können den
   Ladevorgang jederzeit stoppen und die vorherige Datenbank wird
   wiederhergestellt. Der Dialog wird geschlossen und das Programm
   wechselt zur Anzeige der geladenen Datenbank, sobald sie erfolgreich
   geladen wurde.
-  ``Schließen``: Behält alle Einstellungen und Änderungen im Dialog und
   schließt ihn, ohne etwas zu laden.

.. note::

        Hinweis zu ``Lesen von inaktiven Szenerieeinträgen``  und
        X-Plane: Sie müssen diese Option entweder aktivieren oder X-Plane
        starten, nachdem Sie einen Flugplatz hinzugefügt haben. X-Plane
        aktualisiert die ``scenery_packs.ini`` beim Start. Andernfalls wird
        Ihre neue Szenerie nicht in *Little Navmap* erscheinen.

.. figure:: ../images/loadscenery.jpg

    Dialog Szeneriebibliothek laden. Für den FSX sind
    bereits Szenariendaten geladen.

.. figure:: ../images/loadsceneryprogress.jpg

      Der Fortschrittsdialog wird beim Laden der
      Szenenbibliothek in die interne Datenbank von Little Navmap angezeigt.

.. _magnetic-declination:

Magnetische Missweisung
~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* liest die `magnetische
Missweisung <https://en.wikipedia.org/wiki/Magnetic_declination>`__ aus
verschiedenen Quellen oder berechnet sie mit dem Weltmagnetmodell
(`WMM <https://en.wikipedia.org/wiki/World_Magnetic_Model>`__) je nach
Simulator und Navigationshilfe.

Die Daten werden beim Laden der Szenerie-Bibliothek aktualisiert und
auch in der Szenerie-Bibliothek-Datenbank für jeden Simulator
gespeichert.

Siehe Kapitel `Flugplan - Magnetische Missweisung <FLIGHTPLAN.html#magnetische%20Deklination>`__ für
Informationen, wie sich dies auf die Flugpläne auswirkt.

FSX und Prepar3D
^^^^^^^^^^^^^^^^

Die magnetische Missweisung (oder Variation), die zur Berechnung des
magnetischen Kurses verwendet wird, wird aus der Datei ``magdec.bgl`` in
der Szenerie-Datenbank des FSX oder Prepar3D übernommen.

Aktualisierungen für diese Datei finden Sie hier: `FSX/P3D Navaids Update <http://www.aero.sors.fr/navaids3.html>`__.

*Little Navmap* greift auf das Weltmagnetmodell zurück, wenn die Datei
``magdec.bgl`` aus irgendeinem Grund nicht verfügbar ist.

X-Plane
^^^^^^^^^^^^^^^^

Die magnetischen Missweisungswerte für X-Plane (Flugplätze und alle
Navigationshilfen außer VORs) werden mit dem Weltmagnetmodell berechnet, das auf
dem tatsächlichen aktuellen Jahr und Monat basiert. Dieser wird beim
Laden der Szenerienbibliothek berechnet und in der X-Plane
Szenenbibliothek gespeichert.

VOR-Stationen verfügen über eigene Deklinationswerte, die von den
berechneten Deklinationswerten in ihrer Umgebung, wie oben erwähnt,
abweichen können.

.. |Load Scenery Library| image:: ../images/icon_database.png

