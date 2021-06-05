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

.. _troubleshoot:

Fehlerbehebung
^^^^^^^^^^^^^^^^^^^^^^^

Siehe auch Häufig gestellte Fragen (Englisch) <https://albar965.github.io/littlenavmap-faq.html>`__ für mehr
Informationen.

-  **Programm stürzt beim Start ab:** Benutzen Sie :ref:`reset-and-restart`
   falls bestimme Einstellungen Probleme verursachen.
   Falls dies nicht hilft: Löschen Sie die Einstellungen und
   die Datenbankdateien. In Windows 7, 8 oder 10 können diese in
   ``c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel`` gefunden werden.
   Löschen Sie (oder besser: umbenennen oder verschieben Sie) die Dateien
   ``little_navmap.ini``, ``little_navmap.track``,
   ``little_navmap.history`` und das Verzeichnis ``little_navmap_db``.
   Versuchen Sie zuerst, die Datenbank zu löschen, wenn diese das
   Problem verursacht. Versuchen Sie dann, die Einstellungsdateien zu
   löschen, wenn das Entfernen der Datenbanken nicht geholfen hat.
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
   Einstellungsdialog auf dem Reiter ``Wetter`` aufrufen. Verwenden
   Sie eine der Schaltflächen ``Test`` für NOAA oder VATSIM Wetter. *Little
   Navmap* kann sich nur mit dem Internet verbinden, wenn diese
   funktionieren.
-  **Suche zeigt kein Ergebnis oder unerwartete Ergebnisse:** Überprüfen
   Sie die Menüschaltfläche für den Änderungsindikator ``*`` und die
   Suchfelder für jeden verbleibenden Text, wenn die Entfernungssuche
   keine oder unerwartete Ergebnisse liefert. Verwenden Sie
   ``Suche zurücksetzen`` im Kontextmenü der Ergebnistabelle
   oder drücken Sie ``Strg+R``, um alle Suchkriterien zu löschen.
-  **Such- oder Flugplantabellen zeigen seltsame Spaltennamen
   wie** ``airport_id``  oder andere: Dies kann passieren, wenn
   das Programm aktualisiert wird. Verwenden Sie
   ``Ansicht zurücksetzen`` im Kontextmenü der Ergebnistabelle.
-  **Das Höhenprofil des Flugplans enthält Fehler oder ungültige
   Höhendaten:** Die Online-Höhendaten enthalten mehrere bekannte
   Fehler. Verwenden Sie die empfohlenen GLOBE Offline-Höhendaten. Siehe
   :ref:`cache-elevation` für Informationen zur
   Installation der Offline-Daten.
-  **OpenStreetMap**  zeigt einen dunkelgrauen Hintergrund an
   einigen Stellen ohne Bergschattenabdeckung (z.B. Neuseeland).
   Verwenden Sie ein anderes Kartenlayout oder schalten Sie die
   Bergschattierung für die *OpenStreetMap* aus.
-  **Das Laden der Szeneriedatenbank dauert zu lange:** Schließen
   Sie diejenige Verzeichnissen aus, die nur Landklassen, Höhendaten
   oder andere für *Little Navmap* irrelevante Daten enthalten. Sie
   können dies im Dialog ``Einstellungen`` auf der Seite
   ``Szeneriebibliothek`` tun. Siehe
   :ref:`scenery-library-database-exclude`.
-  **Absturz beim Laden der Szeneriebibliothek:** Sie können
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

.. _problems:

Bekannte Probleme
^^^^^^^^^^^^^^^^^^^^^^^

Siehe auch `Häufig gestellte Fragen (Englisch) <https://albar965.github.io/littlenavmap-faq.html>`__.

.. _problems-general:

Allgemein
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

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
-  Magnetische Abweichung ist teilweise nicht eingestellt (z.B. VORDME
   Cambridge Bay YCB) oder inkonsistent zwischen Flugplätzen und
   benachbarten Navigationshilfen. Dies ist ein Fehler in der Quelle.
-  Flugplätze sind falsch platziert (zum Beispiel Cabo San Lucas, MM15 in
   Mexiko) im Vergleich zu den Hintergrundkarten. Dies ist ein Fehler in
   den Quelldaten und kann nicht behoben werden.
-  Die Hintergrundkarte in Kartenausdrucken kann unscharf sein, da sie von der
   Bildschirmauflösung abhängt. Als Übergangslösung vergrößern Sie das
   sichtbare Kartenfenster.
-  Prozeduren werden in manchen Fällen falsch gezeichnet.
-  Das Flugplatz-Suchattribut ``Prozeduren`` funktioniert in der
   gemischten Datenbank nicht korrekt. Es werden nur Simulatorflugplätze
   mit Prozeduren angezeigt, anstatt den Navigraph-Flugplatzstatus zu
   verwenden.
-  Das Layout des Dock-Fensters in *Little Navmap* kann sich beim Ändern der Größe oder Maximieren des Fensters ändern.
-  Das Fenster wird im normalen Zustand wiederhergestellt, wenn Sie von einem maximierten Fenster in den Vollbildmodus und zurück wechseln.
-  In manchen Fällen wird die Fensteranordnung beim Start nicht exakt wiederhergestellt.
-  Die Flugplanberechnung kann sich beim Starten des Programms kurz öffnen.
-  Die Höhe des Höhenprofilfensters kann in manchen Fällen nicht reduziert werden. Das Zurücksetzen auf die Standardfensteranordnung behebt dieses Problem. Ordnen Sie das Höhenprofilfenster neu  oder verschieben Sie es an eine andere Position, was das Problem in der Regel behebt. Speichern Sie die Anordnung, sobald Sie eine funktionierende haben.
-  Das Zoomen mit Touchpad oder Magic Mouse funktioniert unter macOS nicht richtig. Verwenden Sie das Navigations-Overlay oder eine der anderen Optionen auf der Seite ``Kartennavigation`` in ``Einstellungen``, wenn Sie glauben, dass es unbrauchbar ist.

.. _problems-msfs:

Microsoft Flight Simulator 2020
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Aktualisierungen für Navigationsdaten werden nicht richtig aus der Szeneriebibliothek von MSFS gelesen. Dies ist im Allgemeinen kein Problem, da Sie die Navigationsdaten in *Little Navmap* auch mit dem Navigraph FMS Data Manager aktualisieren können, um das Programm mit MSFS synchron zu halten. Die Standardnavigationsdaten von MSFS sind nicht davon beeinflusst.
- MSFS Multiplayer und Echtzeit-KI-Flugzeuge können noch nicht angezeigt werden. Diese erscheinen nicht in der SimConnect-Programmierschnittstelle.
- Das Simulatorwetter kann für MSFS nicht angezeigt werden, da die SimConnect-Wetterfunktionen keine Daten liefern. Verwenden Sie das NOAA-Wetter, das die aktuellsten Wetterberichte liefert.
- MSFS scheint kein klares Konzept für die Reihenfolge der Szenerien zu haben (``Content.xml`` scheint unzuverlässig zu sein) und es gibt keine Informationen dazu im SDK. Add-ons werden in alphabetischer Reihenfolge in *Little Navmap* geladen. Um ein Add-on an das Ende der Ladeliste zu setzen, fügen Sie z.B. ein ``z_`` an den Ordnernamen an.
- Das Laden von Flugplänen in MSFS ist oft problematisch und MSFS zeigt keine Fehlermeldungen, wenn es fehlschlägt.
- Ländernamen fehlen in den MSFS-Übersetzungstabellen und sind daher in *Little Navmap* nicht verfügbar.
- Add-ons, die das verschlüsselte Format ``.fsarchive`` verwenden, werden nicht unterstützt. *Little Navmap* zeigt nur den Standardflugplatz anstelle des Add-ons an, wenn ein Paket auf diese Weise gesperrt ist.
- Einige Flugzeugmodifikationen melden nicht den korrekten Treibstofffluss, um Einschränkungen des Simulators zu umgehen. Dies kann in *Little Navmap* nicht behoben werden.
- Einige Flugplatzdateien, wie ``LEMG.bgl``, können aufgrund eines unbekannten Formats nicht gelesen werden. *Little Navmap* meldet ``Fehler: readInt für Datei "...AUSGELASSEN.../LEMG.bgl" fehlgeschlagen. Grund 1``. Schließen Sie die Flugplatzdatei in den Einstellungen auf der Seite ``Szeneriedatenbank`` vom Lesen aus oder ignorieren Sie die Meldung. Der Standard-LEMG und alle anderen Flugplätze sind hiervon nicht betroffen.

.. _report-bug:

Wie meldet man einen Fehler?
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wenn etwas nicht funktionieren sollte, schicken Sie mir bitte alle beteiligten Dateien
wie KML, PLN oder BGL (falls das Copyright es erlaubt), *Little Navmaps*
Logdatei und die Konfigurationsdatei, die beide im Dialog ``Über Little Navmap`` zu
finden sind. Meine E-Mail-Adressen werden ebenfalls in diesem Dialog angezeigt.

**Fügen Sie alle notwendigen Informationen hinzu:**

-  Betriebssystem:

   -  Windows 7, 8 oder 10
   -  macOS: High Sierra, Catalina oder Big Sur
   -  Linux: Distribution und Version

-  Simulator:

   -  X-Plane: 11.40 oder 11.50 version
   -  FSX, FSX SE, P3D oder MSFS einschließlich Version
   -  Updates für Navigationsdaten, falls installiert.

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

Ratsam ist es, diese Informationen zu entfernen, wenn Sie damit
Probleme haben. In keinem Fall sind Dateinamen von etwas anderem
als Flugsimulator-Daten oder dessen
Konfigurationsdateien enthalten. Es werden keine Namen oder Inhalte von
persönlichen Dateien in die Protokolldateien gespeichert. Ich empfehle
dringend, die Logdateien per privater Forumsnachricht oder per E-Mail zu
versenden und sie nicht an öffentlich sichtbare Forumsbeiträge anzuhängen.
