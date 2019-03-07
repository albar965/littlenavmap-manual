## ![Aircraft Performance](../images/icons/aircraftperf.png "Aircraft Performance") Flugzeugleistung {#aircraft-performance}

_Little Navmap_ bietet Funktionen zum Bearbeiten, Erstellen und Sammeln von Daten von Flugzeugleistungsprofilen. So können der Treibstoffbedarf, die Flugzeit sowie die Steig- und Abstiegswege ermittelt werden.

Durchschnittliche Leistungsdaten wie Geschwindigkeit, vertikale Geschwindigkeit und Kraftstoffdurchfluss werden für die Flugphasen Taxi/Abflug, Steigflug, Reiseflug und Sinkflug ermittelt, um den Kraftstoffbedarf zu berechnen.

Eine einfache Einstellung für den Wind in Reiseflughöhe kann verwendet werden, um den Flugplan an das Wetter anzupassen.

**Die Leistung des Flugzeugs wird für die folgenden Funktionen verwendet:**.

* Berechnung der Flugzeit, die im Header des Flugplans angezeigt wird.
* Berechnung von Top of Climbing und Top of Descent, die auf der Karte und im Höhenprofil dargestellt sind. Beachten Sie, dass Höhenbeschränkungen in den Verfahren die Höhe der Top of Descent oder Top of Climb-Distanzen beeinflussen können.
* Treibstoffplanungsbericht in der Registerkarte `Flugzeug` des Dockfensters `Flugplan`.
* Zeigt den verbleibenden Kraftstoff auf jeder Etappe in der Flugplattentabelle an.

Treibstoff wird sowohl als Gewicht \(`lbs` oder `kg`\) als auch als Volumen \(`gallons`, `liter`\) angezeigt und kann in einer der beiden Einheiten eingegeben werden.

Siehe [Top of Climb und Top of Descent Pfad](PROFILE.md#toc-and-tod-paths) für Details zur Berechnung von TOC und TOD.

Rote Warnmeldungen werden angezeigt, wenn die Flugzeugleistung falsche Werte enthält, die _Little Navmap_ davon abhält, den Kraftstoffverbrauch, das Steigen oder Sinken zu berechnen.

![Aircraft Performance Error](../images/perf_error.jpg "Aircraft Performance Error")

_**Bild oben:** Registerkarte Flugzeugleistung, die einen Fehler anzeigt._

Ein Standardprofil mit 3 nm pro 1000 ft für Abstiegs- und Aufstiegsregeln und keinem Kraftstoffverbrauch ist Standard. Rote Warnmeldungen werden bei Verwendung angezeigt, da das Profil nicht vollständig ist.

_Little Navmap_ verfügt über Funktionen zur automatischen Erfassung von Leistungsdaten für ein Flugzeug während eines typischen Fluges.
Dies kann verwendet werden, um ein grundlegendes Leistungsprofil zu erhalten, das manuell angepasst werden kann.
Siehe unten im Kapitel[ Leistung für den Flug sammeln](#aircraft-performance-collect) für weitere Informationen.

**Beachten Sie, dass die Treibstoff- und Zeitschätzungen im Dockfenster **`Simulatorflugzeug`** auf der Registerkarte **`Fortschritt`** auf dem tatsächlichen Treibstoffverbrauch und der Geschwindigkeit basieren und nicht vom Leistungsprofil des Flugzeugs beeinflusst werden.**

![Aircraft Performance Tab](../images/perf_report.jpg "Aircraft Performance Tab")

_**Bild oben:**  Registerkarte Flugzeugleistung mit Treibstoffplanung und eingegebenem Wind auf Reiseflughöhe. Die _`*`_ im Tab-Label zeigt nicht gespeicherte Änderungen an und die Beschreibung der Performance-Datei enthält einen Weblink._

### Dateien {#aircraft-performance-files}

Leistungsprofildateien \(Dateiendung `lnmperf`\) können wie Flugplandateien gespeichert und geladen werden. Die Leistungsdateien können aus einem Dateimanager wie dem Windows Explorer oder dem macOS Finder ausgewählt und in das Hauptfenster _Little Navmap_ gezogen werden, um sie zu laden.

**Speichern Sie die Dateien nicht im Verzeichnis **_Little Navmap_**, da sie beim nächsten Update möglicherweise gelöscht werden. Speichern Sie sie weder in **`C:\Program Files`** oder einem seiner Unterverzeichnisse. Speichern Sie die Dateien in Ihrem **`Dokumente`** Ordner oder einem Unterverzeichnis in diesem Ordner.**

### Wind {#aircraft-performance-wind}

Sie können die geschätzte durchschnittliche Windgeschwindigkeit und Windrichtung in Reiseflughöhe eingeben. Dies wird bei der Berechnung der Flugzeit und des Treibstoffverbrauchs für jede Strecke und den gesamten Flugplan berücksichtigt.

Der Kraftstoffbericht wird sofort aktualisiert, wenn sich die Windgeschwindigkeit oder -richtung ändert.

Die Windgeschwindigkeit wird vom Boden auf die Reiseflughöhe für die Steig- und Abstiegsphase interpoliert.

Beachten Sie, dass die Windeinstellung den Top of Climb oder Top of Descent in  _Little Navmap_ nicht verändert.  Sie wirkt sich nur auf die Bodengeschwindigkeit, also die Flugzeit und den Treibstoffverbrauch aus.

### Schaltflächen {#aircraft-performance-buttons}

Die Schaltflächen oben haben die gleiche Funktionalität wie die Einträge im Hauptmenü [Flugzeug](MENUS.md#aircraft-menu).

* ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Edit Aircraft Performance as")
`Flugzeugleistung bearbeiten`: Öffnet den Bearbeitungsdialog für das aktuell geladene Profil.
* ![New Aircraft Performance](../images/icons/aircraftperfnew.png "New Aircraft Performance") `Flugzeugleistung erstellen`: Erstellt ein neues Leistungsprofil mit Standardwerten. Ein Profil mit 3 nm pro
1000 ft für Abstiegs- und Aufstiegsregeln und kein Kraftstoffverbrauch 
ist die Voreinstellung. Rote Warnmeldungen werden angezeigt, da das Profil nicht vollständig ist.
* ![Load Aircraft Performance](../images/icons/aircraftperfload.png "Load Aircraft Performance")
`Flugzeugleistung öffnen`: Läd eine `lnmperf` Datei.
* ![Save Aircraft Performance](../images/icons/aircraftperfsave.png "Save Aircraft Performance")
`Flugzeugleistung speichern`: Speichert das aktuelle Profil in eine `lnmperf` Datei.
* ![Save Aircraft Performance as](../images/icons/aircraftperfsaveas.png "Save Aircraft Performance
as") `Flugzeugleistung speichern als`: Speichert das aktuelle Profil in eine neue `lnmperf` Datei.

### Leistungsbericht {#aircraft-performance-report}

Beachten Sie, dass die Registerkarte `Flugzeug` im Dockfenster `Flugplan` für die Treibstoffplanung bestimmt ist und sich während des Fluges nicht ändert (außer bei der Erfassung von Leistungsdaten).

Ein Flugplan muss geladen werden, um den Treibstoffplanungsbericht zu sehen.

Bei der Erfassung von Leistungszahlen wird ein anderer Bericht angezeigt.

Der Kraftstoffplanungsbericht wird automatisch aktualisiert, wenn sich der Flugplan, die Reiseflughöhe oder der Wind ändern.

Eine detaillierte Beschreibung aller Kerosinwerte finden Sie unter [Flugleistung bearbeiten](AIRCRAFTPERFEDIT.md).

Die Textgröße des Berichts kann im Dialog `Einstellungen` auf der `Benutzeroberfläche` geändert werden.

#### Flugplan {#aircraft-performance-flightplan}

* `Distanz und Zeit`: Gesamte Flugplanentfernung und Reisezeit einschließlich Verfahren. Gleiche Werte wie oben auf der Registerkarte `Plan`.
* `Durchschnittliche Grundgeschwindigkeit`: Grundgeschwindigkeit über alle Flugphasen Steigflug, Reiseflug und Sinkflug.
Errechnet auf Basis der angegebenen Geschwindigkeiten und des Windes, der oben auf der Registerkarte eingegeben wurde.
* `Wahre Fluggeschwindigkeit im Reiseflug`: Reisefluggeschwindigkeit wie im Bearbeitungsdialog angegeben.
* `Mach im Reiseflugt`: Mach-Zahl bei Flugplan-Reiseflughöhe, berechnet auf der Grundlage der gegebenen tatsächlichen Fluggeschwindigkeit und der atmosphärischen Standardbedingungen der ISA.


#### Treibstoffplan {#aircraft-performance-fuelplan}

*`Typ`: "Jetfuel" oder "Avgas". Dient zum Ändern der Werte beim Umschalten zwischen Volumen und Gewicht als Kraftstoffeinheit und zum Umrechnen zwischen den Einheiten im Bericht.
* `Benötigt für Flug`: Treibstoff, der während des Fluges verbraucht wird und alle Phasen vom Abflug bis zur Landung am Zielort abdeckt. Nicht enthalten sind Notfallkraftstoff oder zusätzlicher oder Reservekraftstoff.
* `Zu ladender Treibstoff`: Ist der gesamte Treibstoff, der für den Flug benötigt wird. Inklusive Reise, Reservierung, Extra, Taxi und Notfallkraftstoff.
* `Treibstoff am Ziel`: Erwarteter Kraftstoff am Bestimmungsort. Entspricht der Reserve, wenn Eventualfall und zusätzlicher Kraftstoff nicht eingestellt sind.
* `Reserve`: Reservetreibstoff wie im Bearbeitungsdialog eingestellt.
* `Treibstoff Rollen`: Taxi-Treibstoff wie im Bearbeitungsdialog eingestellt.
* `Extratreibstoff`: Zusätzlicher Kraftstoff, wie im Bearbeitungsdialog eingestellt.
* `Streckenreserve`: Notfallkraftstoff berechnet aus dem im Bearbeitungsdialog angegebenen Prozentsatz und dem Reisetreibstoff.


#### Steigflug und Sinkflug {#aircraft-performance-climb-descent}

* `Steigflug`: Geschwindigkeit und Vertikalgeschwindigkeit wie angegeben plus der berechnete Flugbahnwinkel.
* `Zeit für Steigflug`: Berechnete Steigflugzeit für die angegebene Reiseflughöhe.
* `Sinkflug`: Geschwindigkeit und Vertikalgeschwindigkeit in der Abstiegsphase wie angegeben zuzüglich des berechneten Flugbahnwinkels.
* `Faustregel für Sinkflug`: Berechnete Faustregel für den Abstieg.

Beachten Sie, dass Höhenbeschränkungen in den Verfahren die Höhe der Abstiegs-, Top- oder Steigstrecken beeinflussen können.

#### Datei für Flugzeugleistung {#aircraft-performance-description}

Dies ist ein freies Klartextfeld für Notizen und Links.

Links werden erkannt und können hier im Bericht geöffnet werden. Normale Weblinks wie `http://www.example.com` oder `https://www.example.com` werden neben Verzeichnis- oder Dateiverknüpfungen wie z.B.
`file:///C:/Projekte/atools` unter Windows oder `file:///home/me/Aircraft_Notes.txt` unter MacOS oder Linux erkannt.

#### Datei {#aircraft-performance-file}

Enthält einen Link zur Flugzeugleistungsdatei. Öffnet die Datei oder das Verzeichnis im Standard-Dateimanager wie Windows Explorer oder macOS Finder.

### Flugzeugleistung bearbeiten {#aircraft-performance-edit}

Sie können den Edit-Button ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "EditAircraft Performance as") oben auf der Registerkarte oder den Menüpunkt `Flugzeug` -&gt; `Flugzeugleistung bearbeiten ...` verwenden, um die aktuell geladenen Leistungsdaten zu ändern.

Siehe [Flugzeugleistungsdaten bearbeiten](AIRCRAFTPERFEDIT.md) für eine Beschreibung des Bearbeitungsdialogs.

### Erfasse Daten für Flugzeugleistung {#aircraft-performance-collect}

Der Leistungsdatenerfassungsmodus kann für ein grundlegendes Leistungsprofil verwendet werden, das manuell angepasst werden kann. _Little Navmap_ sammelt Treibstofffluss- und Geschwindigkeitsdaten und berechnet Durchschnittswerte für alle Flugphasen.

Der Wind hat keinen Einfluss auf die Berechnung, da alle Geschwindigkeiten auf der Basis der tatsächlichen Fluggeschwindigkeit basieren.

Ein Bericht über die aktuellen durchschnittlichen Teibstoff- und Geschwindigkeitswerte wird angezeigt. Zwischenergebnisse können Sie jederzeit speichern.

Bei der Datenerfassung zeigt das Höhenprofil 3 nm pro 1000 ft Steigung und 
Abstiegsneigung. Sie müssen den benötigten Abstieg selbst einschätzen.

Führen Sie die folgenden Schritte aus, um den automatischen Leistungserfassung-Modus zu starten.

1. Verbinden Sie _Little Navmap_ mit dem Simulator.
1. Tanken Sie Ihr Flugzeug im bestmöglichen Schätzwert für die Reise.
2. Stellen Sie Ihr Flugzeug am Abflug auf den Parkplatz mit abgeschalteten Triebwerken.
1. Wählen Sie `Flugzeug` -&gt; `Erfasse Daten für Flugzeugleistung`. Es erscheint ein Dialog mit Kurzhilfe und der Bericht wird durch einen Bericht ersetzt, der die erkannten Flugphasen und andere Werte anzeigt.
3. Führen Sie einen typischen Flug in der typischen Reiseflughöhe und der typischen Entfernung für das gewählte Flugzeug durch. Ein kurzer Hopser in geringer Höhe und geringem Gewicht reicht nicht aus.
4. Die Sammlung wird beim Touchdown abgeschlossen und _Little Navmap_ wechselt in den Standard-Treibstoffberichtsmodus.


Bearbeiten Sie nun die Flugzeugleistungsdaten \([Fluggerätleistung bearbeiten](AIRCRAFTPERFEDIT.md)\) und passen Sie die Zahlen nach Ihren Wünschen an.

**Vergessen Sie nicht, immer ausreichend Reservekraftstoff hinzuzufügen. Andernfalls geht Ihnen am Bestimmungsort der Kraftstoff aus, wenn Sie sich auf diesen Plan verlassen.**

![Collecting Aircraft Performance](../images/perf_collect.jpg "Collecting Aircraft Performance")

_**Bild oben:** Bericht, der bei der Erfassung der Flugzeugleistung angezeigt wird. Die Phasen `Taxi und Start` und `Steigflug` sind bereits abgeschlossen. Die aktuelle Phase ist `Reiseflug`._


Sie können Ihr Flugzeug in Reiseflughöhe bewegen, mit Warp-Tools schnell an den Top of Descent kommen oder Kraftstoff und Zeit manuell anpassen. Dies hat keinen Einfluss auf die Leistungsberechnung, da _Little Navmap_ den tatsächlichen Kraftstofffluss aus dem Simulator liest, anstatt verbrauchten Kraftstoff und Zeit zu anzuwenden.

Bleiben Sie auf jeden Fall ein paar Minuten in Reiseflughöhe, damit _Little Navmap_  Werte für diese Flugphase erhalten kann.
