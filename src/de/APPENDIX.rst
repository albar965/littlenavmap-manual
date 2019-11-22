Anhang
---------------------

.. _tips-for-old-and-slow:

Tipps für alte und langsame Computer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _save-cycles:

CPU-Zyklen speichern
~~~~~~~~~~~~~~~~~~~~

-  Dialog ``Einstellungen`` -> ``Karte`` -> ``Details des Rollens ...``:
   Hier ``Normal ...`` benutzen.
-  Dialog ``Einstellungen`` -> ``Simulatorflugzeug`` ->
   ``Aktualisierungen des Simulatorflugzeuges``: ``Niedrig`` verwenden.
-  Dialog ``Einstellungen`` -> ``Simulatorflugzeug`` ->
   ``Größe der Scrollbox ...``: Verwenden Sie einen höheren
   Wert, um Kartenaktualisierungen zu reduzieren.
-  Schließen Sie das Fenster ``Höhenprofil Flugplan``. Die gesamte
   Hintergrundverarbeitung wird gestoppt, wenn es geschlossen wird.
-  Vermeiden Sie Lufträume. Schalten Sie diese mit der Schaltfläche
   ``Zeige Lufträume``) in der
   Lufträume-Symbolleiste aus.
-  Schalten Sie den gesamten KI-Verkehr im Dialog ``Verbinden`` aus.
   Siehe :ref:`options`.
-  Verwenden Sie die Kartenprojektion ``Mercator``. Diese verbraucht
   weniger Ressourcen, da die heruntergeladenen Bildkacheln
   unverändert verwenden werden können und sie nicht in das sphärische Format konvertiert werden müssen.

.. _save-memory:

Reduzieren Sie den Speicherverbrauch
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ersetzen Sie den kompletten Abschnitt ``[Settings]`` in der
``little_navmap.ini`` durch den folgenden Abschnitt, um die Cache-Größe
zu reduzieren.

.. code-block:: ini

   [Settings]
   DatabaseCacheKb=5000
   InfoQueryAirportCache=100
   InfoQueryAirportSceneryCache=100
   InfoQueryAirwayCache=100
   InfoQueryApproachCache=100
   InfoQueryComCache=100
   InfoQueryHelipadCache=100
   InfoQueryIlsCache=100
   InfoQueryNdbCache=100
   InfoQueryRunwayCache=100
   InfoQueryRunwayEndCache=100
   InfoQueryStartCache=100
   InfoQueryTransitionCache=100
   InfoQueryVorCache=100
   InfoQueryWaypointCache=100
   MapQueryAirspaceLineCache=100
   MapQueryApronCache=100
   MapQueryHelipadCache=100
   MapQueryParkingCache=100
   MapQueryRunwayCache=100
   MapQueryRunwayOverwiewCache=100
   MapQueryStartCache=100
   MapQueryTaxipathCache=100

.. _troubleshoot:

Fehlerbehebung
^^^^^^^^^^^^^^^^^^^^^^^

Siehe auch `Little Navmap - Frequently asked
Questions <https://albar965.github.io/littlenavmap-faq.html>`__ (Englisch) für mehr
Informationen.

-  **Programm stürzt beim Start ab:** Benutzen Sie :ref:`reset-and-restart`
   falls bestimme Einstellungen Probleme verursachen.
   Falls dies nicht hilft: Löschen Sie die Einstellungen und
   die Datenbankdateien. In Windows 7, 8 oder 10 können diese in
   ``c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel`` gefunden werden.
   Löschen Sie(oder besser: umbenennen oder verschieben Sie) die Dateien
   ``little_navmap.ini``, ``little_navmap.track``,
   ``little_navmap.history`` und das Verzeichnis ``little_navmap_db``.
   Versuchen Sie zuerst, die Datenbank zu löschen, wenn diese das
   Problem verursacht. Versuchen Sie dann, die Einstellungsdateien zu
   löschen, wenn das Entfernen der Datenbanken nicht half.
-  **Das Programm startet langsam:** Dies kann passieren, wenn eine
   Entfernungssuche in einem der Suchtabellen aktiviert ist. Die Suche
   wird bei jedem Start ausgeführt. Deaktivieren Sie einfach die
   Entfernungssuche oder setzen Sie die Suchoptionen zurück, um den
   langsamen Start zu vermeiden.
-  **Online-Karten werden nicht geladen oder aktualisiert:** Überprüfen
   Sie Ihre Firewall-Einstellungen, ob Windows ausgehende Verbindungen
   blockiert. Überprüfen Sie auch, ob der Offline-Modus nicht
   versehentlich im Menü ``Datei`` aktiviert wurde. Überprüfen Sie weiterhin, ob
   sich *Little Navmap* mit dem Internet verbinden kann, indem Sie den
   Optionen-Dialog auf dem Reiter ``Wetter`` aufrufen. Verwenden
   Sie eine der Schaltflächen ``Test`` für NOAA oder VATSIM Wetter. *Little
   Navmap* kann sich mit dem Internet nicht verbinden, wenn diese nicht
   funktionieren.
-  **Suche zeigt kein Ergebnis oder unerwartete Ergebnisse:** Überprüfen
   Sie das Dropdown-Menü für den Änderungsindikator ``*`` und die
   Suchfelder für jeden verbleibenden Text, wenn die Entfernungssuche
   keine oder unerwartete Ergebnisse liefert. Verwenden Sie
   ``Suche zurücksetzen`` im Kontextmenü der Ergebnistabelle
   oder drücken Sie ``Strg+R``, um alle Suchkriterien zu löschen.
-  **Such- oder Flugplantabellen zeigen seltsame Spaltennamen
   wie** ``airport_id``  oder andere: Dies kann passieren, wenn
   das Programm aktualisiert wird. Verwenden Sie
   ``Ansicht zurücksetzen`` im Kontextmenü der Ergebnistabelle.
-  **Online-Karten wie**  **OpenStreetMap**  oder
   **OpenTopoMap** können bei Verwendung von Funktionen wie
   ``Flugplan zentrieren`` oder ``Gehe zur Heimposition`` unscharf werden. Zoomen
   Sie einmal ein und aus mit dem Mausrad, den Zoomtasten oder der
   Tastatur, das Problem zu beheben. Siehe auch :ref:`blurred-map`.
-  **Das Höhenprofil des Flugplans enthält Fehler oder ungültige
   Höhendaten:** Die Online-Höhendaten enthalten mehrere bekannte
   Fehler. Verwenden Sie die empfohlenen GLOBE Offline-Höhendaten. Siehe
   :ref:`cache-elevation` für Informationen zur
   Installation der Offline-Daten.
-  **OpenStreetMap**  zeigt einen dunkelgrauen Hintergrund an
   einigen Stellen ohne Bergschattenabdeckung (z.B. Neuseeland).
   Verwenden Sie ein anderes Kartenlayout oder schalten Sie die
   Bergschattierung für die *OpenStreetMap* aus.
-  **Das Laden der Szeneriedatenbank dauert zu lange:** Schliessen
   Sie diejenige Verzeichnissen aus, die nur Landklassen, Höhendaten
   oder andere für *Little Navmap* irrelevante Daten enthalten. Sie
   können dies im Dialog ``Einstellungen`` auf der Seite
   ``Szeneriebibliothek`` tun. Siehe
   :ref:`scenery-library-database-exclude`.
-  **Absturz beim Laden der Szenerie-Bibliothek:** Sie können
   Szenerieverzeichnisse im ``Einstellungen``-Dialog auf der Seite
   ``Szeneriebibliothek`` ausschließen, wenn das Laden eines
   Add-Ons BGL das Programm zum Absturz bringt. Starten Sie das Programm
   nicht neu, nachdem es den Absturzdialog angezeigt hat, und laden Sie
   stattdessen die Protokolldatei, die typischerweise den Namen
   ``C:\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log``
   hat. Der Pfad kann je nach Windows-Installation variieren. Suchen Sie
   nach der letzten Zeile in der Log-Datei, die etwa so aussieht:

   ``[2016-10-14 22:58:21.903 default INFO ]  unknown: ==== "404 of 521 (77 %)" "APX41080.bgl"``

   Suchen Sie nun nach ``APX41080.bgl`` und schließen Sie dessen
   Verzeichnis vom Laden im Dialog ``Einstellungen`` aus.

.. _known-problems:

Bekannte Probleme
^^^^^^^^^^^^^^^^^^^^^^^

-  Einige Flugplatz-Add-Ons ändern nicht die Standard-Flugplätze, sondern
   fügen nur neue Szenerien oder Gebäude hinzu. Diese Add-ons werden
   nicht als solche erkannt und sind daher auf der Karte nicht
   hervorgehoben (kursiv und unterstrichen).
-  Add-on-Entwickler müssen alle Arten von Workarounds verwenden, um
   FSX- oder P3D-Beschränkungen zu vermeiden, was bedeutet, dass die
   Anzeige und Informationen für Add-on-Flugplätze nicht immer korrekt
   sind. Viele dieser Änderungen werden auch durchgeführt, damit sich
   die KI korrekt verhält. Typische Beispiele sind: Flugplätze ohne
   Start- und Landebahnen, Flugplätze mit einer Start- und
   Landebahnbreite von 0 x 0 Fuß oder 0 Fuß, Taxibahnen mit einer Breite
   von 0 Fuß, scheinbar geschlossene Rollbahnen, doppelte Flugplätze,
   doppelte Start- und Landebahnen im Wasser, Rollbahnen im Wasser,
   Militärgates auf zivilen Flugplätze und vieles mehr.
-  Das Lesen von Routenbeschreibungen kann in seltenen Fällen auch bei
   bereits berechneten Flugplänen Wegpunkte überspringen. Dies kann
   durch fragmentierte Luftstraßen, Fehler in den Quelldaten oder
   Mehrdeutigkeiten zwischen den Navigationshilfen passieren.
-  Einige KML/KMZ-Dateien erscheinen nicht auf der Karte. Das Hinzufügen
   eines Mittelpunkt-Pushpins zur KML/KMZ-Datei kann dies beheben.
-  Die Abdeckung für Online-Höhen- und *OpenStreetMap* Hill
   Shading-Daten ist begrenzt und endet derzeit bei 60 Grad Nord.
   Verwenden Sie die Kartenmotive *OpenTopoMap* oder *Stamen Terrain*
   mit weltweiter Abdeckung für Bergschattierungen.
-  Es gibt Fehler in den Online-Höhenquellendaten (wie in Norditalien,
   der Po-Ebene oder dem Titicacasee in Peru und Bolivien), die im
   Höhenprofil des Flugplans angezeigt werden.
-  Die Mercator-Projektion zeigt gelegentlich Darstellungsprobleme in
   Abhängigkeit von der Zoomdistanz, wie z.B. horizontale Linien in der
   Nähe des Anti-Meridians oder fehlende Flugplansegmente.
-  Die Karten-Overlays auf der Karte können
   konfiguriert werden, speichern aber nicht alle Einstellungen mit
   Ausnahme ihrer Sichtbarkeit.
-  Magnetische Abweichung ist teilweise nicht eingestellt (z.B. VORDME
   Cambridge Bay YCB) oder inkonsistent zwischen Flugplätzen und
   benachbarten Navigationshilfen. Dies ist ein Fehler in der Quelle.
-  Flugplätze sind falsch plaziert (zum Beispiel Cabo San Lucas, MM15 in
   Mexiko) im Vergleich zu den Hintergrundkarten. Dies ist ein Fehler in
   den Quelldaten und kann nicht behoben werden.
-  Die Hintergrundkarte in Kartenausdrucken kann unscharf sein, da sie von der
   Bildschirmauflösung abhängt. Als Übergangslösung vergrößern Sie das
   sichtbare Kartenfenster.
-  Sehr lange Streckenabschnitte können beim Zoomen von der Karte
   verschwinden. Die Beschriftung ist aber immer noch sichtbar.
-  Prozeduren werden in manchen Fällen falsch gezeichnet.
-  Das Flugplatz-Suchattribut ``Prozeduren`` funktioniert in der
   gemischten Datenbank nicht korrekt. Es werden nur Simulatorflugplätze
   mit Prozeduren angezeigt, anstatt den Navigraph-Flugplatzstatus zu
   verwenden.

.. _how-to-report-a-bug:

Wie meldet man einen Fehler?
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wenn etwas schief geht, schicken Sie mir bitte alle beteiligten Dateien
wie KML, PLN oder BGL (falls das Copyright es erlaubt), *Little Navmaps*
Logdatei und die Konfigurationsdatei, die beide im Dialog ``Über Little Navmap`` zu
finden sind. Meine E-Mail-Adressen werden ebenfalls im diesem Dialog angezeigt.

**Fügen Sie alle notwendigen Informationen hinzu:**

-  Betriebssystem:

   -  Fenster 7, 8 oder 10
   -  macOS: El Capitan, Sierra oder High Sierra
   -  Linux: Distribution und Version

-  Simulator:
-  X-Plane: 10, 11.05 oder 11.10 Beta Version
-  FSX, FSX SE, P3D V4 oder V4.1
-  Fügen Sie Flugpläne oder andere von dem Fehler betroffene Dateien hinzu.

Bitte geben Sie alle Schritte an, die notwendig sind, um den Fehler
zu reproduzieren. Wenn möglich, schicken Sie mir die Log-Datei.

**Bitte komprimieren Sie die Logdateien mit Zip, um zu vermeiden, dass
mein Postfach überfüllt wird.**

Wenn beim Laden der Szeneriebibliothek ein Fehler auftritt, senden Sie mir
die fehlerhaften Datei, wenn es die Größe zulässt. Der vollständige Name
und Pfad der Datei wird oben im Fehlerdialog angezeigt, wenn eine
bestimmte Datei den Fehler auslöst.

Wenn Sie beim Versenden von Protokolldateien Bedenken hinsichtlich des
Datenschutzes haben: die Protokolldateien enthalten alle Systempfade
(wie das Verzeichnis ``Dokumente``), die auch Ihren Benutzernamen als
Teil des Pfades enthalten. Sie können auch den Namen und die IP-Adresse
Ihres Computers enthalten.

Ich schlage vor, dass Sie diese Informationen entfernen, wenn Sie damit
Probleme haben. In keinem Fall sind Dateinamen von etwas anderem
als Flugsimulator-Daten oder dessen
Konfigurationsdateien enthalten. Es werden keine Namen oder Inhalte von
persönlichen Dateien in die Protokolldateien gespeichert. Ich empfehle
dringend, die Logdateien per privater Forumsnachricht oder per E-Mail zu
versenden und sie nicht an Forumsbeiträge anzuhängen, wo sie öffentlich
sichtbar sind.
