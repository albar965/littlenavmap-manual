## ![Aircraft Performance](../images/icons/aircraftperf.png "Aircraft Performance") Flugzeugleistung {#aircraft-performance}

Die Flugzeugleistung und die Treibstoffberichte werden im Dockfenster `Flugplanung` angezeigt.

_Little Navmap_ bietet Funktionen zum Bearbeiten, Erstellen und Sammeln von Leistungsprofilen von Flugzeugen. So können der Treibstoffbedarf, die Flugzeit sowie die Steig- und Abstiegswege ermittelt werden.

Durchschnittliche Leistungsdaten wie Geschwindigkeit, Vertikalgeschwindigkeit und Kraftstoffdurchfluss werden für die Flugphasen Taxi/Abflug, Steigen, Fahren, Fahren und Sinken verwendet, um den Kraftstoffbedarf zu berechnen.

Das Programm kann entweder die NOAA-Windvorhersage aus der realen Welt oder die X-Plane-Winde in der Höhe berücksichtigen, um den Kraftstoffbericht zu berechnen. Alternativ kann eine einfache Einstellung für den Wind in Reiseflughöhe verwendet werden, um den Wetterplan anzupassen.

**Verwandte Kapitel:**

* [Wetter - Höhenwinde](WEATHER.md#wind): Informationen über den Wind in der Höhe.
* [Sammlung der Flugzeugleistung](AIRCRAFTPERFCOLL.md): Automatische und permanente Erfassung der Flugzeugleistung im Hintergrund.
* [Bearbeitung der Flugzeugleistung](AIRCRAFTPERFEDIT.md): Manuelle Leistungsänderung.
* [Zusammenführung der Flugzeugleistung](AIRCRAFTPERFMERGE.md): Leistungsdaten, die von einem Flug oder einer anderen Datei gesammelt wurden, in den aktuell geladenen zusammenführen.

**Die Leistung des Flugzeugs und die Windsituation in der Höhe werden für die folgenden Funktionen verwendet:**

* Berechnung von top of climb und top of descent, die auf der Karte und im Höhenprofil dargestellt sind. Beachten Sie, dass Wind- und Höhenbeschränkungen in den Verfahren die Höhe des Abstiegs oder die Höhe oder die Steigstrecke beeinflussen können.
* Kraftstoffplanungsbericht in der Registerkarte `Benzinbericht` des Dockfensters `Flugplanung`.
* Verbleibender Treibstoff auf jedem Abschnitt der Flugplattentabelle.
* Verbleibender Kraftstoff am Anfang von Abstieg und Ziel im Reiter "Fortschritt" im Fenster "Informationen" sowie Reisezeiten.

Der Kraftstoff wird sowohl als Gewicht (`lbs` oder `kg`) als auch als Volumen (`gallons`, `liter`) angezeigt und kann unabhängig von den Programmeinstellungen in allen verfügbaren Einheiten eingegeben werden.

Die zusätzliche Anzeige anderer Kraftstoffeinheiten kann im Dialog `Optionen` auf der Registerkarte `Einheiten` aktiviert werden.

Siehe [Top of Climb und Top of Descent Pfad](PROFILE.md#toc-and-tod-paths) für Details zur Berechnung von TOC und TOD.

Rote Warnmeldungen werden angezeigt, wenn die Flugzeugleistung falsche Werte enthält, die _Little Navmap_ davon abhalten, den Treibstoffverbrauch, das Steigen oder Sinken zu berechnen. Eine orangefarbene Warnmeldung wird angezeigt, wenn der geflogene Flugzeugtyp nicht mit dem Typ in der Flugzeugleistung übereinstimmt.

![Aircraft Performance Error](../images/perf_error.jpg "Aircraft Performance Error")

_**Bild oben:** Registerkarte Aircraft Performance, die einen Fehler über einen fehlenden Wert anzeigt. Das `*` im Tab-Label zeigt nicht gespeicherte Änderungen an._

Ein Standardprofil mit 3 Seemeilen pro 1000 Fuß für Abstiegs- und Aufstiegsregeln und keinem Kraftstoffverbrauch ist Standard. Rote Warnmeldungen werden bei Verwendung angezeigt, da das Profil nicht vollständig ist.

**Das standardmäßige Leistungsprofil reicht aus, um die Höhe des Anstiegs und des Abstiegs zu berechnen und kann verwendet werden, wenn Sie die Berichte über Kraftstoff und Fahrzeit ignorieren möchten.**

_Little Navmap_ sammelt Leistungsdaten für ein Flugzeug permanent während des Fluges. Die gesammelten Daten können zusammengeführt oder in das aktuell verwendete oder ein neues Profil kopiert werden, das manuell angepasst werden kann. Das Zusammenführen kann jederzeit erfolgen. Siehe [Aircraft Performance Collection](AIRCRAFTPERFCOLL.md).

![Aircraft Performance Tab](../images/perf_report.jpg "Aircraft Performance Tab")

_**Bild oben:** Registerkarte Kraftstoffbericht. Der durchschnittliche Gegenwind von 10 Knoten basiert auf der NOAA-Windflugvorhersage und wird auch bei der Kraftstoffberechnung berücksichtigt. Der Treibstoffbedarf für einen alternativen Flughafen wird ebenfalls angezeigt. Die Beschreibung der Leistungsdatei enthält einen Weblink._

### Dateien {#aircraft-performance-files}

Leistungsprofildateien (Dateiendung `lnmperf`) können wie Flugplandateien gespeichert und geladen werden. Die Leistungsdateien können aus einem Dateimanager wie dem Windows Explorer oder dem macOS Finder ausgewählt und in das Hauptfenster _Little Navmap_ gezogen werden, um sie zu laden.

**Speichern Sie die Dateien nicht im Verzeichnis **_Little Navmap_**, da sie bei einem Update möglicherweise gelöscht werden. Speichern Sie sie weder in **`C:\Program Files`** noch in einem seiner Unterverzeichnisse. Speichern Sie die Dateien in Ihrem **`Documents`** Verzeichnis oder einem Unterverzeichnis wie **`Documents\Little Navmap\Performance`**.**.

**Flugleistungsdateien von Mitfliegern und meine eigenen Flüge sind im [Download-Bereich von littlenavmap.org](https://www.littlenavmap.org/downloads/Aircraft%20Performance/).** verfügbar.

### Wind {#aircraft-performance-wind}

Sie können die geschätzte durchschnittliche Windgeschwindigkeit und Windrichtung auf Reiseflughöhe eingeben, NOAA-Windvorhersagen herunterladen oder die X-Plane Winddatei verwenden. Dies wird bei der Berechnung der Flugzeit und des Treibstoffverbrauchs für jede Strecke und den gesamten Flugplan berücksichtigt.

Der Wind beeinflusst auch den top of descent und top of climb. So wird beispielsweise der Gipfel des Anstiegs eine kürzere Strecke für einen starken Gegenwind sein. Die Zeit, um den top of climb zu erreichen, ist die gleiche.

Der Kraftstoffbericht wird sofort aktualisiert, wenn sich die Windgeschwindigkeit, die Windrichtung, die Windquelle oder der Flugplan ändert.

Die Windgeschwindigkeit wird vom Boden auf die Reiseflughöhe für die Steig- und Abstiegsphase bei Verwendung von manuellem Wind interpoliert.

Siehe Kapitel [Wetter - Höhenwinde](WEATHER.md#wind) für weitere Informationen über die Winde hoch oben.

### Schaltfläche Treibstoff-Report {#fuel-report}

### Schaltflächen {#aircraft-performance-buttons}

Die Schaltflächen oben haben die gleiche Funktionalität wie die Einträge im Hauptmenü [Flugzeug](MENUS.md#aircraft-menu).

* `Manueller Wind`: Dieses Kontrollkästchen überschreibt die Windquelle und ermöglicht es, die durchschnittliche Windrichtung und -geschwindigkeit manuell einzustellen. Wenn dies aktiviert ist, werden zwei Eingabefelder für Geschwindigkeit und Richtung angezeigt.
* ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Flugleistungen bearbeiten als") `Flugleistungen bearbeiten`: Öffnet den Bearbeitungsdialog für das aktuell geladene Profil. Sie können auch den Menüpunkt `Flugzeug` -> `Flugzeugleistung bearbeiten ...` verwenden, um die aktuell geladenen Leistungsdaten zu ändern. Eine Beschreibung des Bearbeitungsdialogs finden Sie unter [Flugleistung bearbeiten](AIRCRAFTPERFEDIT.md).
* ![New Aircraft Performance](../images/icons/aircraftperfnew.png "New Aircraft Performance") `New Aircraft Performance`: Erstellt ein neues Leistungsprofil mit Standardwerten und öffnet den Bearbeitungsdialog. Ein Profil mit 3 Seemeilen pro 1000 Fuß für Abstiegs- und Aufstiegsregeln und keinem Kraftstoffverbrauch ist Standard. Rote Warnmeldungen werden angezeigt, da das Profil nicht vollständig ist.
* ![Open Aircraft Performance](../images/icons/aircraftperfload.png "Open Aircraft Performance") `Open Aircraft Performance`: Lädt eine `lnmperf` Datei.
* ![Save Aircraft Performance](../images/icons/aircraftperfsave.png "Flugleistung speichern") `Flugzeugleistung speichern`: Speichert das aktuelle Profil in eine `lnmperf` Datei.
* ![Save Aircraft Performance as](../images/icons/aircraftperfsaveas.png "Flugleistung speichern unter") `Flugzeugleistung speichern unter`: Speichert das aktuelle Profil in eine neue `lnmperf` Datei.
* ![Help](../images/icons/help.png "Help") Hilfe: Klicken Sie hier, um dieses Kapitel des Handbuchs im Standardbrowser zu öffnen.

### Leistungsbericht {#aircraft-performance-report}

Beachten Sie, dass die Registerkarte `Fuel Report` im Dockfenster `Flight Planning` für die Treibstoffplanung gedacht ist und sich während des Fluges nicht ändert.

Der Kraftstoffplanungsbericht wird jedoch automatisch aktualisiert, wenn sich der Flugplan, die Reiseflughöhe oder die Windsituation ändern.

Ein Flugplan muss geladen werden, um den vollständigen Kraftstoffplanungsbericht anzuzeigen. Ansonsten werden nur grundlegende Informationen wie die geschätzte Reichweite und andere Informationen über das Flugzeug angezeigt.

Eine detaillierte Beschreibung aller Kraftstoffmöglichkeiten finden Sie unter [Flugleistung bearbeiten](AIRCRAFTPERFEDIT.md).

Die Textgröße des Berichts kann im Dialog `Optionen` auf `Benutzeroberfläche` geändert werden.

###### Luftfahrzeugbereich {#aircraft-performance-aircraft}

* `Kraftstoffart`: Wie im Leistungsprofil festgelegt. Entweder `Avgas` oder `Jetfuel`. Dient zum Ändern von Werten beim Umschalten zwischen Volumen und Gewicht als Kraftstoffeinheit und zum Umrechnen zwischen den Einheiten im Bericht.
* `Nutzbarer Kraftstoff`: Wird wie im Leistungsprofil eingestellt dargestellt. Wird nur angezeigt, wenn sie größer als Null ist. Eine rote Warnmeldung wird angezeigt, wenn der Blockkraftstoff diesen Wert überschreitet.
* Geschätzte Reichweite mit Reserve": Berechnet auf der Grundlage von nutzbarem Kraftstoff, Geschwindigkeit und Kraftstoffdurchfluss für die Reisephase und Reservekraftstoff. Zeigt eine orangefarbene Warnung an, wenn die Kraftstoffdurchflusswerte nicht eingestellt sind.
* `Reserve Kraftstoff` und `Taxi Kraftstoff`: Wird nur bei leerem Flugplan angezeigt.
*"Minimale Start- und Landebahn": Wird angezeigt, wenn im Leistungsprofil eingestellt.


#### Auswahl Flugplan {#aircraft-performance-flightplan}

* `Distanz und Zeit`: Gesamte Flugplanentfernung und Reisezeit einschließlich Verfahren. Gleiche Werte wie oben auf der Registerkarte `Plan`.
* `Durchschnittliche Grundgeschwindigkeit`: Grundgeschwindigkeit über alle Flugphasen Steigflug, Reiseflug und Sinkflug.
Errechnet auf Basis der angegebenen Geschwindigkeiten und des Windes, der oben auf der Registerkarte eingegeben wurde.
* `Wahre Fluggeschwindigkeit im Reiseflug`: Reisefluggeschwindigkeit wie im Bearbeitungsdialog angegeben.
* `Mach im Reiseflugt`: Mach-Zahl bei Flugplan-Reiseflughöhe, berechnet auf der Grundlage der gegebenen tatsächlichen Fluggeschwindigkeit und der atmosphärischen Standardbedingungen der ISA.


#### Auswahl Treibstoff {#aircraft-performance-fuelplan}

Wird nur mit einem gültigen Flugplan angezeigt.

* `Reisetreibstoff`: Treibstoff, der während des Fluges verbraucht wird und alle Phasen vom Start am Abflug bis zur Landung am Zielort abdeckt. Nicht enthalten sind Notfall-, Zusatz-, Reserve- oder Ersatzbrennstoffe.
* `Block Fuel`: Zu beladender Kraftstoff. Blockkraftstoff ist der gesamte Kraftstoff, der für den Flug benötigt wird. Beinhaltet Reise, Reservierung, Extra, Taxi, weitestgehend alternativer Flughafen und Notfalltreibstoff.
* `Treibstoff am Zielort`: Erwarteter Kraftstoff am Bestimmungsort. Entspricht der Reserve, wenn kein Notfallkraftstoff, kein zusätzlicher Kraftstoff und keine alternativen Flughäfen eingestellt sind.
* `Alternativer Kraftstoff`: Treibstoff, der für die Fahrt vom Bestimmungsort zum entferntesten Ausweichflughafen benötigt wird.

* `Reserve`: Reservetreibstoff wie im Bearbeitungsdialog eingestellt.
* `Treibstoff Rollen`: Taxi-Treibstoff wie im Bearbeitungsdialog eingestellt.
* `Extratreibstoff`: Zusätzlicher Kraftstoff, wie im Bearbeitungsdialog eingestellt.
* `Streckenreserve`: Notfallkraftstoff berechnet aus dem im Bearbeitungsdialog angegebenen Prozentsatz und dem Reisetreibstoff.


#### Auswahl Steigflug und Sinkflug {#aircraft-performance-climb-descent}

Wird nur mit einem gültigen Flugplan angezeigt.

* `Steigflug`: Geschwindigkeit und Vertikalgeschwindigkeit wie angegeben plus der berechnete Flugbahnwinkel. Der Flugbahnwinkel wird durch die Windprognose beeinflusst.
* `Zeit für Steigflug`: Berechnete Steigflugzeit für die angegebene Reiseflughöhe.
* `Sinkflug`: Geschwindigkeit und Vertikalgeschwindigkeit in der Abstiegsphase wie angegeben zuzüglich des berechneten Flugbahnwinkels. Der Flugbahnwinkel wird durch die Windprognose beeinflusst.
* `Faustregel für Sinkflug`: Berechnete Faustregel für den Abstieg.

Beachten Sie, dass Höhenbeschränkungen in den Verfahren die Höhe der Abstiegs-, Top- oder Steigstrecken beeinflussen können. Der Flugbahnwinkel ist nur gültig, wenn das Flugzeug ungeachtet der Höhenbeschränkungen frei steigen oder sinken kann.

#### Auswahl Datei für Flugzeugleistung {#aircraft-performance-description}

Dies ist ein freies Klartextfeld für Notizen und Links.

Links werden erkannt und können hier im Bericht geöffnet werden. Normale Weblinks wie `http://www.example.com` oder `https://www.example.com` werden neben Verzeichnis- oder Dateiverknüpfungen wie z.B. `file:///C:/Projekte/atools` unter Windows oder `file:///home/me/Aircraft_Notes.txt` unter MacOS oder Linux erkannt.

Normale Weblinks wie `http://www.example.com` oder `https://www.example.com` werden neben Verzeichnis- oder Dateilinks wie `file:///C:/Users/me/Documents/Aircraft%20Notes.txt` unter Windows oder `file:///home/me/Aircraft%20Notes.txt` unter MacOS oder Linux erkannt.

Beachten Sie, dass Sie unter Windows den Vorwärtsschrägstrich `/` anstelle des Backslash `\`` als Pfadtrennzeichen verwenden müssen.

Ersetzen Sie Leerzeichen in Links durch `%20`, da _Little Navmap_ Links bis zum nächsten Leerzeichen erkennt.


#### Auswahl Leistungsdatei {#aircraft-performance-file}

Enthält einen Link zur Flugzeugleistungsdatei. Öffnet die Datei oder das Verzeichnis im Standard-Dateimanager wie Windows Explorer oder macOS Finder.

igt wird. Die Phasen `Taxi und Start` und `Steigflug` sind bereits abgeschlossen. Die aktuelle Phase ist `Reiseflug`._


Sie können Ihr Flugzeug in Reiseflughöhe bewegen, mit Warp-Tools schnell an den Top of Descent kommen oder Kraftstoff und Zeit manuell anpassen. Dies hat keinen Einfluss auf die Leistungsberechnung, da _Little Navmap_ den tatsächlichen Kraftstofffluss aus dem Simulator liest, anstatt verbrauchten Kraftstoff und Zeit zu anzuwenden.

Bleiben Sie auf jeden Fall ein paar Minuten in Reiseflughöhe, damit _Little Navmap_  Werte für diese Flugphase erhalten kann.
