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
* `C:\Users\YOURUSERNAME\Dokumente\Little Navmap Files/Airports/LFEC`: Windows
* `C:\Users\YOURUSERNAME\Dokumente\Little Navmap Dateien/Flugplätze/LFEC`: Windows mit deutscher Übersetzung

Sie können die übersetzten Verzeichnisnamen oder die englische Variante verwenden. Die übersetzten Verzeichnisnamen hängen vom Programm und der Systemsprache ab. _Little Navmap_  verwendet die englischen Namen nur, wenn Sie die Sprache der Benutzeroberfläche auf Englisch einstellen.

_Little Navmap_  sucht nach Dateien, die sowohl den übersetzten als auch den englischen Pfad verwenden: `...\Little Navmap Files\Airports\LFEC` und `...\Little Navmap Dateien\Flugplätze\LFEC`.

![Airport Information Links](../images/infolinks.jpg "Airport Information Links")

_**Bild oben:** Flughafeninformationen mit verlinkten Websites im Abschnitt `Links` und Links zu Benutzerdateien im `Abschnitt Dateien`._

##### Andere Tabs

Bevorzugte Start- und Landebahnen in Abhängigkeit vom Wind werden nach dem METAR angezeigt. Weitere Details zu den bevorzugten Start- und Landebahnen finden Sie auf der Registerkarte `Wetter`.

Die Registerkarte `Wetter` zeigt dekodierte Wetterinformationen für einen ausgewählten Flughafen. Das Flugregeln-Symbol  ([Legend - Airport Weather](LEGEND.md#airport-weather)) hat ein Suffix ` - Karte`, wenn die angezeigte Wetterquelle die Quelle für Flughafenwetter-Symbole auf der Karte ist. Außerdem werden detaillierte Informationen zu den besten Start- und Landebahnen je nach Windverhältnissen angezeigt.

Zusätzliche Links für Hubschrauberlandeplätze finden Sie im Tab `Startbahnen`.

Die Registerkarte `Nächste` zeigt Flughäfen mit Verfahren und nächstgelegenen Navigationssystemen im Vergleich zum ausgewählten Flughafen.

![Airport Information](../images/infoairport.jpg "Airport Information")

_**Bild oben:** Übersicht über die Flughafeninformationen. Zusätzliche Registerkarten zeigen Informationen zu Start- und Landebahnen, COM-Frequenzen, Anflügen und Wetter. Wettersymbole Benutzer NOAA Wetter als Quelle. Sonnenuntergang und Sonnenaufgang basieren auf dem tatsächlichen Datum, da sie nicht mit einem Simulator verbunden sind. Die Windrichtung bevorzugt die Pisten 09 und 14._

#### Tab Navaids {#navaids}

Mehr als eine Navaid- oder Luftstraße kann in diese Registerkarte geladen werden, wenn Sie mit der linken Maustaste klicken. VOR, NDB, Waypoint, Airway und ILS Informationen werden in dieser Registerkarte angezeigt.

Ein Luftweg wird immer mit allen seinen Wegpunkten angezeigt. Klicken Sie auf einen beliebigen blauen Wegpunktlink, um die Karte um den Wegpunkt zu zentrieren.

Ganze Luftwege werden markiert und auf der Karte angezeigt, wenn Sie auf den Link `Karte" ` im Informationsfenster klicken.

Die hervorgehobenen Atemwege haben einen eigenen Tooltip, der auch angezeigt wird, wenn alle anderen Atemwege ausgeblendet sind.

Klicken Sie im Informationsfenster auf den Link `Airway Highlights aus der Karte entfernen`, um sie aus der Karte zu entfernen.

| | |
| -- | -- |
| ![Navaid Information](../images/infonavaid.jpg "Navaid Information") | ![Airway Information](../images/infoairway.jpg "Airway Information") |
| _**Bild oben:** Navaid-Informationen. Zwei Navaids befanden sich beim Anklicken in der Nähe des Mauszeigers._ | _**Bild oben:** Navaid-Informationen. Anzeige mehrerer Luftstraßen mit Höhenbeschränkungen und Liste der anklickbaren Wegpunkte. Wenn Sie auf den Link `Karte` klicken, wird ein ganzer Luftstraße markiert._ |

#### Tab Lufträume {#airspaces}

Lufträume werden auf der Karte mit ihrer Grenze und einem Textlabel markiert, wenn Sie auf den Link `Karte` im Informationsfenster klicken.

Die hervorgehobenen Lufträume haben einen eigenen Tooltip, der auch angezeigt wird, wenn alle anderen Lufträume ausgeblendet sind.

Klicken Sie im Informationsfenster auf den Link `Highlights aus der Karte entfernen`, um die Highlights aus der Karte zu entfernen.

![Airspace Information](../images/infoairspace.jpg "Airspace Information")

_**Bild oben:** Zwei Lufträume, die in den Informationen angezeigt werden, nachdem Sie auf die Karte geklickt haben. Zwei Lufträume werden auf der Karte markiert, nachdem Sie auf den Link `Karte` im Informationstext geklickt haben._

#### Andere Tabs {#other-tabs}

* `Userpoints`: Zeigt Informationen über benutzerdefinierte Wegpunkte oder Points of Interest an.
* `Logbuch`: Details zu den Logbucheinträgen.
* `Online-Cients`: Online-Netzwerk-Clients/Flugzeuge.
* `Online-Center`: Online-Netzwerkzentren/Lufträume.

### ![Tabs in Simulator Aircraft Dock Window](../images/icons/aircraftdock.png "Tabs in Simulator Aircraft Dock Window") Tabs im Dockfenster des Simulatorflugzeugs {#simulator-aircraft-dock-window}

Dieses Dockfenster zeigt Informationen über das Benutzerflugzeug und über KI- oder Mehrspielerflugzeuge in mehreren Registerkarten an. _Little Navmap_ muss mit dem Simulator verbunden sein, um diese Funktion zu aktivieren. Weitere Informationen zu diesem Thema finden Sie unter [Verbindung zu einem Flugsimulator](CONNECT.md#connecting-to-a-flight-simulator).

#### Tab Flugzeug {#aircraft}

Gibt einen Überblick über das Benutzerflugzeug und zeigt Informationen zu Typ, Gewicht und Kraftstoff an.

Auf der Registerkarte Flugzeug erscheint ein roter Warnhinweis `Bruttogewicht über dem maximalen Bruttogewicht`, wenn das Bruttogewicht zu hoch ist.

![Aircraft Information](../images/infoac.jpg "Aircraft Information")

_**Bild oben:** Flugzeuginformationen, wenn sie mit einem Flugsimulator verbunden sind. Alternative Einheiten (Liter und kg) sind aktiviert._

#### Tab Fortschritt {#progress}

Zeigt Informationen ähnlich einem Flight Management Computer über das Benutzerflugzeug an. Dies umfasst den Fortschritt des Flugplans, die Parameter Höhe, Geschwindigkeit, Umgebung und Umgebung.

Die Textinformationen auf der Registerkarte haben oben links einen Link `Mehr Weniger`. Hiermit können Sie zwischen detaillierteren und weniger Informationen wechseln.

Die Registerkarten Flugzeug und Fortschritt zeigen Warnungen und Fehler an, indem sie den Text in rot oder orange markieren. Das sind:

* Kraftstoff und Zeit, die seit dem Flugplan geschätzt wurden, sind ungültig.
* Kraftstoff und Zeit, die seit der Flugzeugleistung geschätzt wurden, sind nicht gültig.
* Zu wenig Kraftstoff am Bestimmungsort (nur bei gültiger Flugzeugleistung).
* Geschwindigkeitsbegrenzung von 250 Knoten überschritten unter 10000 Fuß.
* Vereisung.

Beachten Sie, dass die Treibstoff- und Zeitschätzungen auf der Grundlage der Flugzeugleistung basieren, sofern diese gültig ist. ([Flugzeugleistung](AIRCRAFTPERF.md)).

Der Kraftstoff am Zielort und am oberen Ende des Abstiegs wird durch die aktuelle Kraftstoffmenge in den Tanks und den von der Flugleistung vorhergesagten Verbrauch für die verbleibende Flugstrecke geschätzt. Wind sowie die unterschiedlichen Kraftstoffdurchflusszahlen der Steig- und Sinkphasen werden in dieser Berechnung berücksichtigt.

Die Ankunftszeit wird ebenfalls durch die aktuelle Zeit und die Vorhersage der Flugzeugleistung unter Berücksichtigung von Wind, Steigflug und Abstiegsphasen berechnet.

**_Little Navmap_könnte eine orangefarbene Warnung vor zu wenig Kraftstoff am Zielort in den frühen Flugphasen anzeigen. Dies ist normal, da der Kraftstoffdurchfluss für Start und frühes Steigen höher ist.**

![Aircraft Progress Information](../images/infoacprogress.jpg "Aircraft Progresss Information")

_**Bild oben:** Fortschrittsinformationen des Flugzeugs, wenn es mit einem Flugsimulator und einem Benutzerflugzeug in der Luft verbunden ist. Es sind alternative Gewichts- und Kraftstoffeinheiten (kg und Liter) sowie eine echte Kursanzeige aktiviert._

#### Tab AI / Multiplayer

Informationen über ein KI- oder Mehrspielerflugzeug aus dem Simulator (nicht aus dem Online-Netzwerk) oder dem Schiff werden in dieser Registerkarte angezeigt, wenn ein Fahrzeug auf der Karte angeklickt wird.

Dazu gehören auch die Abflug- und Zielflughäfen des Flugzeugs, die durch Anklicken der blauen Links auf der Karte angezeigt werden können (nur für FSX oder P3D und wenn ein Flugplan hinterlegt ist).

Beachten Sie, dass die Informationen über KI-Flugzeuge auf X-Plane begrenzt sind. Es können nur Position, Höhe und Richtung angezeigt werden.

![AI Aircraft Information](../images/infoacai.jpg "AI Aircraft Information")

_**Bild oben:** Informationen über ein AI aircraft._

## ![Legend Dock Window](../images/icons/legenddock.png "Legend Dock Window") Beschriftung Dock Window {#legend-dock-window}

Enthält zwei Registerkarten: Eine Registerkarte `Navmap`, die die verschiedenen Flughafen- und Navigationssymbole erklärt, und eine Registerkarte `Karte`, die die
allgemeine Legende für die Grundkarte wie z.B. die _OpenStreetMap_.

Der Inhalt der Legende `Navmap` ist auch im Online-Handbuch verfügbar: [Nav Map Legende](LEGEND.md).

Beachten Sie, dass die allgemeine Kartenlegende nicht für alle Kartenmotive verfügbar ist.



