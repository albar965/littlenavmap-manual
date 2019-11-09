## ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Dockfenster Flugplan Höhenprofil {#flight-plan-elevation-profile-dock-window}

Dieses Dockfenster zeigt die Geländehöhe und die Reiseflughöhe des Flugplans zusammen mit allen Wegpunkten des Flugplans an. Sie steht nur zur Verfügung, wenn ein Flugplan geladen ist. Das Benutzerflugzeug wird ebenfalls angezeigt, wenn _Little Navmap_ mit dem Simulator verbunden ist.

Beachten Sie, dass die Höhenanzeige nur den Flugplan abdeckt und die Darstellung nicht verändert, wenn Sie mit Ihrem Simulatorflugzeug den Flugplan verlassen. Sie benötigen einen validen Flugplan (d.h. Abflug und Ziel), um das Höhenprofil zu sehen.

Das Höhenprofil umfasst ebenfalls nicht Fehlanflüge und Teilstrecken zu alternativen Flughäfen. Erstellen Sie einen neuen Flugplan vom Zielflughafen zum alternativen Flughafen, wenn Sie das Höhenprofil verwenden möchten.

Die Bewegung des Flugzeugs im Höhenprofil ist an die aktive Flugplanetappe gebunden und wird nicht korrekt sein, wenn es von der aktiven Strecke abweicht.

#### Top Label {#top label}
Die entsprechende Position wird auf der Karte mit einem hellen schwarz/cyanischen Kreis markiert.

Folgende Informationen werden auf dem oberen Label angezeigt, wenn sie an einen Flugsimulator angeschlossen sind:

* Entfernung vom Benutzerflugzeug zum Flugplanziel
* Entfernung bis zum Top of Descent

**Beispiel:** `Zum Reiseziel: 118 nm, zum Top of Descent: 95 nm.`

Darüber hinaus werden die folgenden Informationen im oberen Label angezeigt, wenn Sie mit der Maus über das Diagramm fahren:

* Von und bis zum Wegpunkt für die Flugplanetappe an der Cursorposition
* Entfernung vom Start- und Zielort ab der Position des Mauszeigers.
* Bodenhöhe an der Cursorposition.
* Flugplanhöhe über Grund unter Berücksichtigung der Reiseflughöhe sowie der Steig- und Sinkflughöhe.
* Sichere Höhe für die Flugplanetappe an der Cursorposition entsprechend der orangefarbenen Linie.
* Windrichtung, Geschwindigkeit und Rücken- (`►`) oder Gegenwind (`◄`).

**Beispiel:** `ANDOR ► SJA, 38 nm ► 112 nm, Bodenhöhe 984 ft, Höhe über Grund 8.016 ft, sichere Abschnitthöhe 3.000 ft, Wind 227°M, 14 kts, ► 9 kts`

### Unteres Label {#bottom-label}

Dies wird nur angezeigt, wenn das Profil aufgrund von Fehlern im Flugplan oder in der Flugzeugleistung nicht erstellt werden konnte.

Die Fehlermeldungen sind die gleichen wie in der [Error Display](FLIGHTPLAN.md#flight-plan-table-error) im Flugplanungsfenster.

### Zoom-Schieberegler {#zoom-sliders}

Auf der rechten Seite des Höhenprofils befinden sich die Zoom-Schieberegler. Die folgenden Bedienelemente sind verfügbar:

* ![Splitter](../images/profile_splitter.jpg "Splitter") `Splitter`: Sie können die Größe des rechten Teils des Höhenprofilfensters mit Hilfe dieser Splitter-Schaltfläche ändern. Der Bereich mit den Reglern wird zusammengeklappt, wenn Sie ihn nach ganz rechts ziehen. Sie können das zusammengeklappte Element wieder öffnen, indem Sie den Splitter nach links ziehen.
* ![Expand to Window](../images/icons/viewreset.png "Expand to Window") `Erweitern auf Fenstergröße`: Setzt die Ansicht auf 100 Prozent zurück und zeigt den gesamten Flugplan an.
* ![Zoom Vertically](../images/profile_zoomvert.jpg "Zoom Vertically") `Vertikal zoomen`: Bewegen Sie den Schieberegler nach oben, um vertikal heranzuzoomen. Der maximale Zoom ergibt eine Höhe von 500 ft für das gesamte Profilfenster.
* ![Zoom Horizontally](../images/profile_zoomhoriz.jpg "Zoom Horizontally") `Horizontal zoomen`: Bewegen Sie den Schieberegler nach oben, um horizontal zu vergrößern. Der maximale Zoom ergibt einen Abstand von ca. 4 nm für das gesamte Profilfenster.

### Mausbewegung {#mouse}

* Hover: Die entsprechende Position innerhalb des Flugplans wird auf der Karte mit einem schwarz/cyanischen Kreis markiert.
* `Rad`: Vergrößern und verkleinern Sie horizontal.
* `Shift+Wheel`: Vergrößern und verkleinern Sie vertikal.
* `Linksklick` und Ziehen: Verschieben Sie die Karte nach oben, unten, links oder rechts.
* `Linker Doppelklick`: Zoomen Sie auf die Position auf der Karte.
* `Rechter Mausklick`: Kontextmenü anzeigen.

### Tastatur {#keyboard}

Klicken Sie auf das Fenster des Höhenprofils, um es vor der Verwendung der Tastatur zu aktivieren.

* Cursortasten: Verschieben Sie die Karte nach oben, unten, links oder rechts.
* `+` und `-`: Auch auf dem Nummernblock. Vergrößern und verkleinern Sie horizontal.
* `*` und `/`: Auch auf dem Nummernblock. Vergrößern und verkleinern Sie vertikal.
* `0` oder `Ins` : Setzt die Ansicht auf 100 Prozent zurück und zeigt den gesamten Flugplan an.
* `Home` und `Ende`: Springen Sie zum Start- oder Zielort.
* `PageUp` und `PageDown`: Eine Seite vorwärts oder rückwärts blättern.

### Kontextmenü {#context-menu}

#### ![Show Position on Map](../images/icons/showonmap.png "Show Position on Map") Position auf der Karte anzeigen {#show-pos-on-map}

Zoomt an die entsprechende Position auf der Karte. Dies ist wie ein Doppelklick in das Höhenprofil.

#### ![Expand to Window](../images/icons/viewreset.png "Expand to Window") Auf Fentstergröße erweitern {#expand-to-window}
Setzt die Ansicht auf 100 Prozent zurück und zeigt den gesamten Flugplan an.

##### ![Center Aircraft](.../images/icons/centeraircraft.png "Center Aircraft") Flugzeug zenrieren {#center-aircraft}

Wenn diese Option ausgewählt ist, bleibt das Flugzeug während des Fluges links vom Höhenprofil zentriert.

Das Flugzeug wird im oberen Teil des Fensters gehalten, wenn das Flugzeug sinkt, und im unteren Teil beim Steigen.

Für weitere Informationen zum Rücksprung siehe auch im Optionsdialog auf der Registerkarte [Simulator Aircraft](OPTIONS.md#simulator-aircraft).

#### ![Delete Aircraft Trail](../images/icons/aircrafttraildelete.png "Delete Aircraft Trail") Aircraft Trail löschen {#delete-aircraft-trail}

Der Flugzeugpfad wird gespeichert und beim Programmstart neu geladen.

Dieser Menüpunkt entfernt nur den Benutzerflugzeugpfad aus dem Höhenprofil. Es wird der Pfad nicht von der Karte entfernt. Verwenden Sie dies, wenn der Trail nach der Erstellung oder Änderung eines Flugplans an der falschen Stelle oder Ausformung erscheint.

Der Trail im Höhenprofil ist für den Export von `GPX`Dateien nicht relevant.

#### ![Show VASI](../images/icons/approachguide.png "Show VASI") VASI anzeigen {#show-vasi}

Zeigt eine Neigung des VASI an, wenn im Flugplan ein Anflugverfahren mit einer Start- und Landebahn (nicht Kreis-Land) ausgewählt ist und wenn die Start- und Landebahn eine VASI hat.

Die Neigung wird mit dem richtigen Winkel gezeichnet, um als Anflugführung verwendet werden zu können. Der vertikale Öffnungswinkel ist nur zur Darstellung gedacht und hat keinen Bezug zur tatsächlichen VASI-Genauigkeit.

![Flight Plan Elevation Profile - VASI](../images/profile_vasi.jpg "Flight Plan Elevation Profile - VASI")

_Bild oben:** Anzeige der Neigung der VASI am Zielflughafen. Die Neigung beträgt 3 Grad und der VASI-Typ ist PAPI4. Der final approach fix ist mit einem maltesischen Kreuz markiert._

#### ![Show ILS](../images/icons/ils.png "Show ILS") ILS anzeigen {#show-ils}

Zeigt ein ILS-glideslope an, wenn im Flugplan ein Anflug mit einer Landebahn ausgewählt ist und die Landebahn eine ILS hat.

Die Neigung wird mit dem richtigen Winkel gezeichnet, um als Anflugrhilfe nutzbar zu sein. Der vertikale Öffnungswinkel ist nur zur Darstellung gedacht und hat keinen Bezug zur tatsächlichen ILS-Genauigkeit.

Ein Label oben zeigt Name, Frequenz, Kurs, Richtung, Neigungswinkel des Gleitschirms und DME-Anzeige, falls vorhanden.

![Flight Plan Elevation Profile - ILS](../images/profile_ils.jpg "Flugplanhöhenprofile - ILS")

_Bild oben:** Anzeige des ILS am Zielflughafen. Der final approach fix ist mit einem maltesischen Kreuz markiert._

#### Follow on Map {#follow-on-map}

Die Kartenansicht wird - nicht vergrößert - auf die Position unter dem Cursor zentriert, wenn Sie mit der Maus über das Höhenprofil fahren und wenn diese Option ausgewählt ist.

#### Zoom Schieberegler anzeigen {#show-zoom-slider}

Zeigen oder verbergen Sie die Zoom-Schieberegler und Schaltflächen auf der rechten Seite des Höhenprofils. Sie können weiterhin mit der Maus oder der Tastatur zoomen.

#### Labels anzeigen {#show-labels}

Zeigen oder verbergen Sie die Höhenbeschriftungen auf der rechten Seite des Höhenprofils.

#### Scrollbars anzeigen {#show-scrollbars}

Blenden Sie die Bildlaufleisten unten und rechts im Höhenprofil ein oder aus. Sie können weiterhin mit der Maus oder der Tastatur navigieren.

### Profilanzeige {#display}

Die Farben und Symbole des Höhenprofils entsprechen dem Stil der Hauptkarte, wie er im Optionsdialog auf der Registerkarte `Kartenansicht` eingestellt ist. Farben, Formen und Symbole für Flughäfen, Seezeichen, Prozeduren, aktive und durchgeführte Flugplanabschnitte sind identisch. Die Profilanzeige folgt auch anderen Karteneinstellungen wie der Sichtbarkeit von Flugplanlinie, Flugzeug und Flugzeugpfad.

Der Kurs des Flugzeugs dreht sich, wenn eine Rückwärtsbewegung im Verhältnis zum aktiven Flugplanabschnitt erkannt wird.

Weitere Informationen finden Sie auf der Registerkarte `Navmap` im Dockfenster `Legend` oder im Abschnitt
[Elevation Profile Legend](LEGEND.md#elevation-profile-legend) für Detailinformationen.

Das Höhenprofil verwendet die tatsächliche Höhe für die Anzeige von Einschränkungen, Steigung und Reiseflug. Sie müssen mit Unterschieden zwischen tatsächlicher und angezeigter Höhe rechnen, wenn Sie über der Übergangshöhe mit der Standard-Altimetereinstellung von 29,92 Zoll fliegen.

**Beachten Sie, dass die Profilanzeige von der richtigen Reihenfolge der aktiven Flugplanetappe (magentafarbene Linie) abhängt. Das Flugzeug wird in der falschen Position angezeigt und die Flugbahn ist unregelmäßig, wenn das aktive Teilstück nicht korrekt ist oder manuell geändert wird.***

**Die Flugzeugtrail wird im Höhenprofil falsch angezeigt, wenn der Flugplan geändert wird (z.B. die Flugplanlänge oder Geometrieänderungen).**
Sie können den Profilflugzeugpfad im Kontextmenü [Lösche Aircraft Trail](PROFILE.md#delete-aircraft-trail) löschen, während Sie den Pfad auf der Karte behalten.

![Flight Plan Elevation Profile](../images/profile.jpg "Flugplan Höhenprofil")

_Bild oben:** Flugplan-Höhenprofil mit einer Linie, die die Position der Maus anzeigt. Orangefarbene Linien zeigen die minimale sichere Höhe für Flugplansegmente an. Die rote Linie zeigt die gesamte minimale sichere Höhe an. Top des Steigfluges und Top der Abstiegspunkte inklusive Steigung. Orangefarbene Flugplanzeilen zeigen Verfahrensabschnitte. Der Wegpunkt`EV501` hat eine Überflugbedingung und es werden mehrere Höhenbeschränkungen für das Anflugverfahren angezeigt._

### Top of Climb und Top of Descent Pfade {#toc-and-tod-paths}

Das Höhenprofil zeigt auch die top of climb und des top of descent an, die basierend auf dem aktuellen [Aircraft Performance](AIRCRAFTPERF.md) Profil und der Windsituation berechnet werden.

Beachten Sie, dass die TOC- und TOD-Berechnung durch Höhenbeschränkungen in den Verfahren beeinflusst wird. _Little Navmap_ berechnet einen Steig- oder Abstiegspfad, der immer unter Einhaltung der Einschränkungen verläuft. Der resultierende Weg kann eine höhere oder niedrigere Steig- oder Sinkgeschwindigkeit als erwartet aufweisen.

Der Weg wird auch beim Endanflug und beim final approach fix auf die niedrigste zulässige Höhe gezwungen, um zu vermeiden, dass er über der ILS-Gleitpiste oder zu hoch auf der Ziel-Runway ankommt.

Sie können den Abstiegspfad, wie in _Little Navmap_ dargestellt, sicher verfolgen, vorausgesetzt, Sie können gleichzeitig Ihre Fluggeschwindigkeit steuern. Für große Flugzeuge sollten Sie vielleicht um 10 nm früher absteigen, um die Geschwindigkeit auf 250 Knoten unter 10000 Fuß zu reduzieren.

Die Auf- und Abstiegswege sind vom Wind beeinflusst und werden bei starkem Gegen- oder Rückenwind entsprechend bewegt. Der Aufstiegspfad ist im Höhenprofil steiler, wenn Sie z.B. bei starkem Gegenwind klettern.

Siehe Kapitel [Winds Aloft](WEATHER.md#wind) für weitere Informationen.

Der Plan wechselt auf ein flaches Display, das nur eine Flugplanzeile in Reiseflughöhe anzeigt, wenn der TOC und/oder TOD nicht berechnet werden kann oder wenn der Plan gegen Höhenbeschränkungen verstößt. In diesem Fall wird eine rote Warnmeldung angezeigt.

![Descent Path](../images/profile_descent.jpg "Abstiegspfad")

_**Bild oben:** Ein Anflugverfahren, bei dem das Flugzeug aufgrund einer Beschränkung zwischen 7000 und 10000 ft bei `ARTIP` früh abheben muss._

### Höhendaten {#elevation-data}

Die Höhenberechnung erfolgt im Hintergrund, da Daten heruntergeladen werden müssen und die Berechnung CPU-intensiv ist. Daher kann die Aktualisierung der Höhenanzeige von einigen Sekunden bis zu einer halben Minute dauern. Diese Hintergrundaktualisierung wird nach dem Erstellen oder Ändern des Flugplans oder beim Herunterladen neuer Höhendaten gestartet. Die Anzeige wird entsprechend aktualisiert, wenn neue Daten verfügbar sind.

Schließen Sie das Fenster `Flugplan Höhenprofil`, wenn Sie der Meinung sind, dass es zu Leistungsproblemen oder Stottern führt. Alle Updates werden gestoppt, sobald das Fenster geschlossen wird.

#### Online-Höhendaten {#flight-plan-elevation-profile-online}

Beachten Sie, dass die Online-Höhendaten nicht alle Länder abdecken und derzeit bei 60 Grad nördlich enden. Die Daten enthalten mehrere bekannte Fehler.

Die Berechnung der Online-Höhenpunkte beschränkt sich auf Flugplansegmente, die nicht länger als 2000 Seemeilen sind, um eine Überlastung zu vermeiden. Fügen Sie weitere Wegpunkte hinzu oder berechnen Sie einen Flugplan, um diese Einschränkung zu umgehen.


#### Offline-Höhendaten {#flight-plan-elevation-profile-offline}

Die Verwendung der empfohlenen frei herunterladbaren [GLOBE - Global Land One-km Base Elevation Project](https://ngdc.noaa.gov/mgg/topo/globe.html) Höhendaten hat mehrere Vorteile:

* Schnellere Updates
* Weltweite Abdeckung
* Keine bekannten Fehler
* Höhenanzeige unter dem Cursor in der Statusleiste


Im Dialog [Cache and Files](OPTIONS.md#cache-elevation) im Optionsdialog finden Sie Anweisungen zum Herunterladen und Installieren der GLOBE-Daten.


