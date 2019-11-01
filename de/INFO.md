## ![Information](../images/icons/infodock.png "Information") Dockfenster Information {#information-dock-window}

### Allgemeines {#General}

Dieses Dockfenster enthält Textinformationen über Flughäfen in mehreren Registerkarten sowie Informationen über einen oder mehrere Navaids, die Luftstraßen in einer anderen Registerkarte und eine zusätzliche Registerkarte mit Luftrauminformationen.

Alle Informationen können als formatierter Text in die Zwischenablage kopiert werden. Verwenden Sie das Kontextmenü der Textfelder oder verwenden Sie `Strg+A`, um alle auszuwählen und `Strg+C`, um den Inhalt in die Zwischenablage zu kopieren. Beachten Sie, dass der formatierte Inhalt der Zwischenablage entfernt wird, wenn _Little Navmap_ beendet wird.

Kurs und Entfernung (konstanter Kursverlauf der Rhumb-Linie) zum Benutzerflugzeug werden für Flughäfen, Navaids und Benutzerpunkte angezeigt, wenn sie mit einem Simulator verbunden sind und die Entfernung unter 500 NM liegt.

Die Anzeige von Zusatzeinheiten für Kraftstoff und Gewicht sowie den wahren Kurs kann im Optionsdialog auf der Registerkarte "Einheiten" aktiviert werden.

### Dockfenster und Registerkarten {#windows-tabs}

Informationen für nur einen Flughafen, eine Navaid oder einen Benutzerpunkt werden angezeigt, wenn Sie einen der Kontextmenüeinträge "Informationen anzeigen für..." in der Karte, im Dockfenster der Flugplanungsanzeige oder in der Suchergebnistabelle auswählen.

Alle Tabs sind für den Flughafen gefüllt, alle Navids, alle Userpoints oder alle Lufträume, die sich in der Nähe des Cursors befinden, für einen Linksklick in der Karte.

_Little Navmap_ zeigt Registerkarten, die auf Prioritäten und ausgewählten Objekten basieren, und versucht, Registeränderungen zu minimieren.

Beispiel: Wenn Sie auf einen Flughafen, einen VOR, eine NDB und einen Userpoint an der gleichen Position klicken:

1. _Little Navmap_ füllt alle Flughafen-Tabs (mehrere Tabs), Navaid- und Userpoint-Tabs mit Informationen. Die Registerkarte `Navaids` ruft Informationen für die NDB und den VOR ab.
2. Das Dockfenster `Information` wird geöffnet und angehoben, wenn es nicht sichtbar ist.
3. Die Registerkarte `Nutzerpunkte` wird geöffnet und aufgeklappt, wenn sie nicht sichtbar ist. Benutzerpunkte werden aktiviert, da Benutzerfunktionen wie Kartenhighlights, Logbucheinträge oder Benutzerpunkte Vorrang vor Flughäfen, Navaids und anderen haben.

### Verweise {#links}

Ein blauer Link `Ansicht` in den Informationen ermöglicht das Springen zu und/oder das Hervorheben des angezeigten Objekts auf der Karte. Über einen Link `Luftstraßen-highlights entfernen` oder `Luftraum-Highlights entfernen` können Sie die entsprechenden Highlights auf der Karte entfernen.

Andere Links öffnen Webseiten mit Flughafeninformationen im Webbrowser oder einem Dateimanager wie dem Windows Explorer mit Verzeichnissen oder Dateien.

### Szenerie-Informationen {#scenery}

Alle Informationen über Flughäfen und Navaids beinhalten einen oder mehrere Links am Ende der Objektinformationen im Abschnitt `Scenery`. Diese Links verweisen auf die passenden `BGL` (FSX, P3D) oder `dat` (X-Plane) Dateien, die Informationen über den Flughafen oder die Navaid enthalten. Klicken Sie auf die Links, um das enthaltene Verzeichnis in Ihrem Dateimanager (z.B. Windows Explorer) zu öffnen. Wenn möglich, wird die passende Datei automatisch ausgewählt.

Für Flughäfen können mehrere Links angezeigt werden, da diese durch mehrere Dateien aus verschiedenen Add-on-Landschaften oder Navdata-Updates aktualisiert werden können.

### Registerkarten im Information Dock Fenster

#### Registerkarten Flughafen, Start- und Landebahnen, Com, Verfahren, Nächstgelegene und Wetter {#Flughafen}

Diese sechs Registerkarten zeigen Informationen zu einem ausgewählten Flughafen an.

Sonnenauf- und -untergang für den Flughafen werden, wenn kein Simulator angeschlossen ist, nach dem aktuellen Realdatum berechnet. Andernfalls wird das Datum des Simulators verwendet. Dies wird durch den Text `(zivile Dämmerung, echtes Datum)` oder `(zivile Dämmerung, Simulatordatum)` angezeigt.

##### Registerkarte Flughafen - Links

Die Links zu verschiedenen Online-Diensten wie [SkyVector](https://skyvector.com/) oder dem [The X-Plane Scenery Gateway](https://gateway.x-plane.com/) öffnet den Browser mit Informationen für den Flughafen über den jeweiligen Online-Service.

##### Flughafen Tab - Dateien

_Little Navmap_  zeigt zusätzliche Links zu lokalen Dateien an, wenn Sie diese in ein spezielles Verzeichnis mit dem Namen der ICAO-Ident des Flughafens legen.

Der Pfad zu den Flughafen-Dateien wird oben im Abschnitt `Dateien` angezeigt.

Sie können jeden Dateityp verwenden. Eine Datei wird mit der Standardanwendung wie ein PDF-Reader geöffnet, wenn Sie auf den Link klicken.

Beispiele für den Flughafen Ouessant (`LFEC`):

* `/home/USERNAME/Dokumente/Little Navmap Files/Airports/LFEC`: Linux
* `/home/USERNAME/Dokumente/Little Navmap Dateien/Flugplätze/LFEC`: Linux mit deutscher Übersetzung
* `Benutzer/Username/Dokumente/Little Navmap Files/Flughäfen/LFEC`: macOS
* `Benutzer/UNSERNAME/Dokumente/Little Navmap Dateien/Flugplätze/LFEC`: macOS mit deutscher Übersetzung
* `C:\Users\YOURUSERNAME\Dokumente\Little Navmap Files/Airports/LFEC`: Fenster
* `C:\Users\YOURUSERNAME\Dokumente\Little Navmap Dateien/Flugplätze/LFEC`: Windows mit deutscher Übersetzung

Sie können die übersetzten Verzeichnisnamen oder die englische Variante verwenden. Die übersetzten Verzeichnisnamen hängen vom Programm und der Systemsprache ab. _Little Navmap_  verwendet die englischen Namen nur, wenn Sie die Sprache der Benutzeroberfläche auf Englisch einstellen.

_Little Navmap_  sucht nach Dateien, die sowohl den übersetzten als auch den englischen Pfad verwenden: `...\Little Navmap Files\Airports\LFEC` und `...\Little Navmap Dateien\Flugplätze\LFEC`.

![Links zu Flughafeninformationen](.../images/infolinks.jpg "Flughafeninformationen
*** Übersetzt mit www.DeepL.com/Translator (kostenlose Version) ***

