### Tipps für alte und langsame Computer {#tips-for-old-and-slow}

### CPU-Zyklen speichern {#save-cycles}

* Dialog `Optionen` -> `Map` -> `Details beim Blättern ...`: Benutze `Normal ...`
* Dialog `Optionen` -> `Simulatorflugzeug` -> `Simulatorflugzeug-Scrollboxgröße ...`: Verwenden Sie einen höheren Wert, um Kartenaktualisierungen zu reduzieren.
* Schließen Sie das Fenster `Flugplan Höhenprofil`. Die gesamte Hintergrundverarbeitung wird gestoppt, wenn es geschlossen wird.
* Vermeiden Sie Lufträume. Schalten Sie diese mit der Schaltfläche !/./images/icons/airspace.png "Zeige Lufträume") in der Lufträume-Symbolleiste aus.
* Schalten Sie den gesamten KI-Verkehr im Dialog "Verbinden" aus. Siehe[hier](CONNECT.md#Optionen).
* Verwenden Sie die Kartenprojektion `Mercator`. Es verbraucht weniger Ressourcen, da es die heruntergeladenen Bildkacheln unverändert verwenden kann und sie nicht in das sphärische Format umwandelt.

### Reduzieren Sie den Speicherverbrauch {#save-memory}

Ersetzen Sie den kompletten Abschnitt `[Settings]` in der `little_navmap.ini` durch den folgenden Abschnitt, um die Cache-Größe zu reduzieren.



```ini
[Settings]
DatenbankCacheKb=5000
InfoQueryAirportCache=100
InfoQueryAirportSceneryCache=100
InfoQueryAirwayCache=100
InfoQueryAnsatzCache=100
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

```
## Fehlerbehebung {#troubleshoot}

* **Programm stürzt beim Start ab:** Löschen Sie die Einstellungen und die Datenbankdateien. In Windows 7, 8 oder 10 können diese in `c:\Users\YOURUSERNAME\Appdata\Roaming\ABarthel` gefunden werden. Löschen Sie(oder besser: umbenennen oder verschieben Sie) die Dateien `little_navmap.ini`, `little_navmap.track`, `little_navmap.history` und das Verzeichnis `little_navmap_db`.
Versuchen Sie zuerst, die Datenbank zu löschen, wenn diese das Problem verursacht. Versuchen Sie dann, die Einstellungsdateien zu löschen, wenn das Entfernen der Datenbanken nicht half.
* **Das Programm startet langsam:** Dies kann passieren, wenn eine Entfernungssuche in einem der Suchtabellen aktiviert ist. Die Suche wird bei jedem Start ausgeführt. Deaktivieren Sie einfach die Entfernungssuche oder setzen Sie die Suchoptionen zurück, um den langsamen Start zu vermeiden.
* **Online-Karten werden nicht geladen oder aktualisiert:** Überprüfen Sie Ihre Firewall-Einstellungen, wenn Windows ausgehende Verbindungen blockiert. Überprüfen Sie auch, ob der Offline-Modus nicht versehentlich im Menü "Datei" aktiviert wurde. Überprüfen Sie, ob sich _Little Navmap_ mit dem Internet verbinden kann, indem Sie den Optionen-Dialog auf der Registerkarte `Wetter` aufrufen. Verwenden Sie einen der Buttons `Test` für NOAA oder VATSIM Wetter. _Little Navmap_ kann sich mit dem Internet nicht verbinden, wenn diese nicht funktionieren.
* **side-by-side Konfigurationsfehler**: Sie betreiben _Little Navmap_ auf einem Computer ohne Simulator \(d.h. ohne SimConnect\) Installation, wenn Sie diesen Fehler erhalten. Verwenden Sie stattdessen `littlenavmap-nosimconnect.exe`, das alle Funktionen außer der direkten Verbindung und dem Laden der Szenen-Datenbank bietet.

** Hinweis: **`littlenavmap-nosimconnect.exe`** wird ab *Little Navmap* Version 1.4.4 nicht mehr verwendet. Sie können **`littlenavmap.exe`** auf allen Computern verwenden, egal ob SimConnect installiert ist oder nicht.

* **Suche zeigt kein Ergebnis oder unerwartete Ergebnisse:** Überprüfen Sie das Dropdown-Menü für den Änderungsindikator `*` und die Suchfelder für jeden verbleibenden Text, wenn die Entfernungssuche keine oder unerwartete Ergebnisse liefert. Verwenden Sie `Suchkriterien zurücksetzen` im Kontextmenü der Ergebnistabelle oder drücken Sie `Ctrl+R`, um alle Suchkriterien zu löschen.
* **Such- oder Flugplantabellen zeigen seltsame Spaltennamen wie **`airport_id`** oder andere:** Dies kann passieren, wenn das Programm aktualisiert wird. Verwenden Sie `Ansicht aktualisieren` im Kontextmenü der Ergebnistabelle.
* **Online-Karten wie **_**OpenStreetMap**_** oder **_**OpenTopoMap**_** können bei Verwendung von Funktionen wie `Center Flight Plan` oder `Go to Home` unscharf werden. Zoomen Sie einmal ein und aus mit dem Mausrad, den Zoomtasten oder der Tastatur, das Problem zu beheben.
* **Das Höhenprofil des Flugplans enthält Fehler oder ungültige Höhendaten:** Die Online-Höhendaten enthalten mehrere bekannte Fehler. Verwenden Sie die empfohlenen GLOBE Offline-Höhendaten. Siehe [hier](OPTIONS.md#cache-elevation) für Informationen zur Installation der Offline-Daten.
* _**OpenStreetMap**_** zeigt einen dunkelgrauen Hintergrund** an einigen Stellen ohne Bergschattenabdeckung (z.B. Neuseeland). Verwenden Sie ein anderes Kartenlayout oder schalten Sie die Bergschattierung für die _OpenStreetMap_ aus.
* **Das Laden der Landschaftsdatenbank dauert zu lange:** Schliessen Sie diejenige Verzeichnissen aus, die nur Landklassen, Höhendaten oder andere für _Little Navmap_ irrelevante Daten enthalten. Sie können dies im Dialogfeld "Optionen" auf der Registerkarte "Szeneriebibliotheksdatenbank" tun. Siehe [Optionen](OPTIONS.md#scenery-library-database-exclude).
* **Absturz beim Laden der Szenerie-Bibliotheksdatenbank:** Sie können Szenerieverzeichnisse im "Optionen"-Dialog auf der Registerkarte "Szenenbibliotheksdatenbank" ausschließen, wenn das Laden eines Add-Ons BGL das Programm zum Absturz bringt. Starten Sie das Programm nicht neu, nachdem es den Absturzdialog angezeigt hat, und laden Sie stattdessen die Protokolldatei, die typischerweise den Namen `C:\YOURUSERNAME\AppData\Local\Temp\abarthel-little_navmap.log` hat. Der Pfad kann je nach Windows-Installation variieren. Suchen Sie nach der letzten Zeile in der Log-Datei, die etwa so aussieht:


"[2016-10-14 22:58:21.903 default INFO ] unbekannt: ===== "404 von 521 (77%)" "APX41080.bgl"`


Suchen Sie nun nach `APX41080.bgl` und schließen Sie dessen Verzeichnis vom Laden im Dialog `Optionen` aus.
## Bekannte Probleme {#known-problems}
* Einige Flughafen-Add-Ons ändern nicht die Standard-Flughäfen, sondern fügen nur neue Landschaften und Gebäude hinzu. Diese Add-ons werden nicht als solche erkannt und sind daher auf der Karte nicht hervorgehoben (kursiv und unterstrichen).
* Add-on-Entwickler müssen alle Arten von Workarounds verwenden, um FSX- oder P3D-Beschränkungen zu vermeiden, was bedeutet, dass die Anzeige und Informationen für Add-on-Flughäfen nicht immer korrekt sind. Viele dieser Änderungen werden auch durchgeführt, damit sich die KI korrekt verhält. Typische Beispiele sind: Flughäfen ohne Start- und Landebahnen, Flughäfen mit einer Start- und Landebahnbreite von 0 x 0 ft oder 0 ft, Taxibahnen mit einer Breite von 0 ft, scheinbar geschlossene Rollbahnen, doppelte Flughäfen, doppelte Start- und Landebahnen im Wasser, Rollbahnen im Wasser, Militärgates auf zivilen Flughäfen und vieles mehr.
* Das Parsen von Routenbeschreibungen kann in seltenen Fällen auch bei bereits berechneten Flugplänen Wegpunkte überspringen. Dies kann durch fragmentierte Luftwege, Fehler in den Quelldaten oder Mehrdeutigkeiten zwischen den Navaids passieren.
* Einige KML/KMZ-Dateien erscheinen nicht auf der Karte. Das Hinzufügen eines Mittelpunkt-Pushpins zur KML/KMZ-Datei kann dies beheben.
* Die Abdeckung für Online-Höhen- und _OpenStreetMap_ Hill Shading-Daten ist begrenzt und endet derzeit bei 60 Grad Nord. Verwenden Sie die Kartenmotive _OpenTopoMap_ oder _Stamen Terrain_ mit weltweiter Abdeckung für Bergschattierungen.
* Es gibt Fehler in den Online-Höhenquellendaten (wie in Norditalien, der Poebene oder dem Titicacasee in Peru und Bolivien), die im Höhenprofil des Flugplans angezeigt werden.
* Die Mercator-Projektion zeigt gelegentliche Darstellungsprobleme in Abhängigkeit von der Zoomdistanz, wie z.B. horizontale Linien in der Nähe des Anti-Meridians oder fehlende Flugplansegmente.
* Die Marmor-Floating-Landkarten-Overlays auf der Karte können konfiguriert werden, speichern aber nicht alle Einstellungen können gespeichert werden mit Ausnahme ihrer Sichtbarkeit.
* Magnetische Abweichung ist teilweise nicht eingestellt (z.B. VORDME Cambridge Bay YCB) oder inkonsistent zwischen Flughäfen und benachbarten Navaids. Dies ist ein Fehler in der Quelle.
* Flughäfen sind falsch plaziert (zum Beispiel Cabo San Lucas, MM15 in Mexiko) im Vergleich zu den Hintergrundkarten. Dies ist ein Fehler in den Quelldaten und kann nicht behoben werden.
* Kartenausdrucke können unscharf sein, da sie von der Bildschirmauflösung abhängen. Als Workaround vergrößern Sie das sichtbare Kartenfenster.
* Sehr lange Streckenabschnitte können beim Zoomen von der Karte verschwinden. Das Etikett ist aber immer noch sichtbar.
* Tooltips großer Lufträume können an falschen Stellen erscheinen.
* Das Scrollen auf der Karte kann bei einigen komplexen X-Plane-Flughäfen sehr langsam sein.
* Die falschen Prozeduren werden manchmal wiederhergestellt, wenn der Flugplan neu geladen wird, wenn ein Flughafen mehr als eine Prozedur mit dem gleichen Namen hat.
* Prozeduren werden in manchen Fällen falsch gezeichnet.
* Das Flughafen-Suchattribut `Prozeduren` funktioniert in der gemischten Datenbank nicht korrekt. Es werden nur Simulatorflughäfen mit Prozeduren angezeigt, anstatt den Navigraph-Flughafenstatus zu verwenden.

## Wie meldet man einen Fehler? {#how-to-report-a-bug}

Wenn etwas schief geht, schicken Sie mir bitte alle beteiligten Dateien wie KML, PLN oder BGL (wenn das Copyright es erlaubt), _Little Navmap_s Logdatei und die Konfigurationsdatei, die beide im About-Dialog zu finden sind. Meine E-Mail-Adressen werden auch im About-Dialog von _Little Navmap_ angezeigt.


**Fügen Sie alle notwendigen Informationen hinzu:**


* Betriebssystem:
  * Fenster 7, 8 oder 10
  * macOS: El Capitan, Sierra oder High Sierra
  * Linux: Distribution und Version
* Simulator:
 * X-Plane: 10, 11.05 oder 11.10 Beta Version
 * FSX, FSX SE, P3D V4 oder V4.1
* Fügen Sie Flugpläne oder andere von dem Fehler betroffene Dateien.

Bitte fügen Sie alle Schritte hinzu, die notwendig sind, um den Fehler zu reproduzieren.
Wenn möglich, schicken Sie mir die Log-Datei.

**Bitte komprimieren Sie die Logdateien mit Zip, um zu vermeiden, dass mein Postfach vollgestopft wird.**

Wenn beim Laden der Szenenbibliothek ein Fehler auftritt, senden Sie mir die fehlerhaften Datei, wenn es die Größe zulässt. Der vollständige Name und Pfad der Datei wird oben im Fehlerdialog angezeigt, wenn eine bestimmte Datei den Fehler auslöst.

Wenn Sie beim Versenden von Protokolldateien Bedenken hinsichtlich des Datenschutzes haben: die Protokolldateien enthalten alle Systempfade (wie das Verzeichnis `Dokumente`), die auch Ihren Benutzernamen als Teil des Pfades enthalten. Sie können auch den Namen und die IP-Adresse Ihres Computers enthalten.

Ich schlage vor, dass Sie diese Informationen entfernen, wenn Sie mit diesen Probleme haben.
In keinem Fall sind Dateinamen von etwas anderes vorhanden, aber die Flugsimulator-Daten oder dessen Konfigurationsdateien sind dabei. Es werden keine Namen oder Inhalte von persönlichen Dateien in die Protokolldateien gespeichert.
Ich empfehle dringend, die Logdateien per privater Forumsnachricht oder per E-Mail zu versenden und sie nicht an Forumsbeiträge anzuhängen, wo sie öffentlich sichtbar sind.

