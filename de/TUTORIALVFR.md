## Erstellen eines VFR-Flugplans

### Allgemeines

In diesem Tutorial wird erklärt, wie Sie anhand der Karte und des Kontextmenüs einen einfachen Flugplan erstellen können.


Der Flugplan ist im Verzeichnis _Little Navmap_: `.../Little Navmap/etc/Tutorial VFR Meythet (LFLP) nach Challes-les-Eaux (LFLE).pln`.

Die Flughafennamen können je nach Simulator unterschiedlich sein.

Der Flug führt uns durch die Täler der französischen Alpen. Sie können diesen Flugplan für alle Kleinflugzeuge wie die kostenlose [Flight1 Cessna 162 SkyCatcher](http://www.flight1.com/view.asp?page=skycatcher) oder die Standard-Cessna 172 von X-Plane oder Prepar3D verwenden.

Der Flug wird nur in dem Luftraum der Klasse E durchgeführt. Es besteht keine Notwendigkeit, ATC zu kontaktieren.

Der Flugplan lautet: _Meythet (LFLP) Parking 11, Ramp GA Small direkt nach Challes-les-Eaux (LFLE), 41 nm, 0 h 24 m._

### Flug vorbereiten

Ich würde empfehlen, vor jedem Flug `Flug` -> `Alles  für einen neuen Flug zurücksetzen`![Reset all for a new Flight](../images/icons/reload.png "Reset all for a new Flight") zu verwenden, um eine saubere Basis für Treibstoffberechnung und andere Funktionen zu erhalten. Deaktivieren Sie im Dialog die Option `Neuen und leeren Flugplan erstellen`, wenn Ihr Plan bereits geladen ist.

### Standardflugzeugleistung

Dieses Tutorial behandelt nicht das Erstellen oder Sammeln von Flugzeugleistungsdateien. Siehe [Erstellen einer Flugzeugleistungsdatei](TUTORIALPERF.md), wenn Sie dies tun möchten.

Daher werden wir einfach den Standard verwenden, der einen Steig- und Gefällewinkel von drei Grad sowie eine Reisegeschwindigkeit von 100 Knoten angibt.

Wählen Sie `Flugzeug` -> `Neue Flugzeugleistung ...` ![New Aircraft Performance ...](../images/icons/aircraftperfnew.png). Übernehmen Sie die Standardwerte, indem Sie im Dialogfeld auf `OK` drücken. Im Kraftstoffbericht werden mehrere Warnungen angezeigt. Ignorieren Sie diese vorerst, da die Flugzeugleistung ausreicht, um die Sink- und Steighöhe für das Höhenprofil zu berechnen.


### Abflug Flughafen

Abflugflughafen suchen:

Klicken Sie auf die Karte und zoomen Sie auf die französischen Alpen. Sie können die folgenden Funktionen zum Navigieren verwenden:

* Das Kartenoverlay auf der linken Seite.
* Die Maus (klicken und ziehen) zum Bewegen und das Mausrad zum Zoomen
* Die Cursortasten zum Bewegen und die Tasten `+` und `-` zum Vergrößern und Verkleinern  \(klicken Sie in das Kartenfenster, um es vor der Verwendung der Tasten zu aktivieren\).

Verwenden Sie die Zurück-  ![Back](../images/icons/back.png) und Vortasten ![Forward](../images/icons/next.png), um in den Positionsverlauf wie in einem Webbrowser zu springen.

Siehe auch [Kartenanzeige](MAPDISPLAY.md).
Suche hier nach dem Abflug-Flughafen `Meythet (LFLP)`:
![Meythet (LFLP)](../images/tutorial/vfrmap.jpg)
Gezoomt mit Hinweisen:
![Meythet (LFLP) Tooltip](../images/tutorial/vfrmapclose.jpg)

Dann:

* Vergrößern Sie das Flughafen-Diagramm, bis  Taxiways, Runwaydetails, Parkpositionen und vieles mehr angezeigt werden.
* Zoomen Sie weiter, bis Sie die weißen Parknummern sehen.
* Klicken Sie mit der rechten Maustaste auf die Mitte eines der grünen Parkplätze  (in diesem Fall 11).
* Wählen Sie im Kontextmenue `Flugplatz Meythet (LFLP) / Parking 11 als Startflugplatz setzen` ![Select Airport / Parking as Flight Plan Departure](../images/icons/airportroutestart.png).

![Meythet (LFLP) Parking](../images/tutorial/vfrmapparking.jpg)

Damit wird ihre Ablugparkposition ausgewählt, die durch einen schwarz/gelben Kreis hervorgehoben wird.
Der Flughafen wird dem Flugplan ebenfalls als Abflugflughafen hinzugefügt.

Sie können auch auf das Flughafensymbol klicken und ihn als Abflughafen auswählen. Eine Startbahn wird automatisch als Startposition zugewiesen.


### Routen Wegpunkte

Fügen Sie jetzt die Wegpunkte hinzu:

* Scrollen Sie entlang des Tales im Südosten über den See Lac d'Annecy
* Klicke auf   `Position an den Flugplan anhängen` ![Append Position to Flight Plan](../images/icons/routeadd.png). Die angeklickte Position wird am Ende Ihres Plans als benutzerdefinierter Wegpunkt hinzugefügt

Klicke auf Rückgängig  ![Undo](../images/icons/undo.png) oder Widerholen ![Redo](../images/icons/redo.png) wenn Sie dem gerade Hinzugefügten nicht einverstanden sind.

![Append Waypoint](../images/tutorial/vfrappend.jpg)

Eine weitere Funktion ist  `Position zum Flugplan hinzufügen` ![Add Position to Flight Plan](../images/icons/routeadd.png) welche die angeklickte Position in den nächsten Flugplanabschnitt einfügt. Damit kann man in der Mitte eines Flugplans benutzerdefinierte Positionen, Flughäfen oder Navigationshilfen hinzufügen. Das nächste Leg wird automatisch von  _Little Navmap_ ausgewählt.

_Little Navmap_ weist den benutzerdefinierten Wegpunkten automatisch Namen zu. Sie können diese belassen oder mit einem aussagekräftigeren Namen ersetzen.

Klicken Sie mit der rechten Maustaste auf den Benutzer-Wegpunkt und wählen Sie `Flugplanposition bearbeiten WP1` ![Edit Flight Plan Position](../images/icons/routestring.png), um einen Wegpunktnamen oder dessen Koordinaten zu ändern. Benutzen Sie nahegelegene Dörfer, Berge, Seen oder andere Sehenswürdigkeiten. Ändern Sie die Koordinaten jetzt nicht.

Der Flugsimulator begrenzt den Namen auf eine bestimmte Länge und auf bestimmte Zeichen. Dem Namen wird nichts hinzugefügt, wenn er zu lang ist oder wenn falsche Zeichen eingeben werden.

![Edit Waypoint Name](../images/tutorial/vfreditname.jpg)

Fügen Sie weitere Punkte hinzu und halten Sie sich von den Bergen fern, bis Sie in   `Challes-les-Eaux (LFLE)` sind.

### Zielflughafen

So fügt man einen Zielflughafen hinzu:

* Mit der rechten Maustaste auf `Challes-les-Eaux (LFLE)` klicken.
* Wähle `als Zielflugplatz setzen` als Zielflughafen ![Set Airport as Flight Plan Destination](../images/icons/airportroutedest.png).

![Select Destination](../images/tutorial/vfrdest.jpg)

Jetzt haben wir einen Flugplan; ihrer könnte eventuell ein bisschen anders aussehen

![VFR Flight Plan](../images/tutorial/vfrflightplan.jpg)

Sie können mit der Drag & Drop-Funktion auch Punkte verschieben oder neue hinzufügen. Aktivieren Sie es, indem Sie   `Flugplan` -> `Flugplan auf der Karte bearbeiten` ![Edit Flight Plan on Map](../images/icons/routeedit.png) wählen und klicken Sie auf einen Flugplan-Wegpunkt, um ihn zu verschieben. Klicken Sie auf einen Flugplanabschnitt, um diesem Zweig einen neuen Wegpunkt hinzuzufügen

Siehe [Anzeige Flugplan bearbeiten](MAPFPEDIT.md) für weitere Informationen.

### Reiseflughöhe

Ändern sie den Flugplan Typ auf `VFR` falls noch nicht geschehen.

![Flight Plan Type](../images/tutorial/vfrtype.jpg)

Überprüfen Sie nun die Reiseflughöhe:

* Sehen Sie sich das Höhenprofil des Flugplans an. Es gibt eine rote Linie, die die minimale sichere Höhe anzeigt.
* Passen Sie die Flugreiseflughöhe an, bis Sie über der roten Linie sind.
* Wählen sie `Flugplan` -> `Reiseflughöhe anpassen` ![Adjust Flight Plan Altitude](../images/icons/routeadjustalt.png) um die richtige Höhe nach der hemisphärischen Regel einzustellen.

Beachten Sie, dass die standardmäßige hemisphärische Regel für Frankreich nicht korrekt ist, ausser sie ändern sie im Optionsdialog;  aber ich werde dies aus Gründen der Einfachheit jetzt nicht machen.

![Elevation Profile](../images/tutorial/vfrprofile.jpg)

Sie haben wahrscheinlich bemerkt, dass Sie nahe dem Ziel zu nahe am Boden sind. Bereiten Sie sich darauf vor, dort einige Berge zu umfliegen.

### Lufträume

Schauen Sie jetzt, ob Ihr Flugplan Lufträume tangiert.

Klicken Sie in einen der Lufträume in der Nähe von Start und Ziel und sehen Sie sich das Informationsdockfenster an. Es gibt mehrere Lufträume:

* `Geneva TMA Sector 8` der bei 9.500 Fuß über dem Meeresspiegel (MSL) beginnt. Dies ist höher als unsere Reiseflughöhe und wird uns nicht beeinflussen.
* Zwei Lufträume der Klasse E. Das Informationsfenster enthält folgende Hinweise: `Kontrolliert, IFR und VFR, ATC Freigabe nur für IFR benötigt`. Kein Problem, weil wir VFR fliegen werden.

Am Ziel ist die Situation ähnlich.

Beachten Sie, dass Sie je nach Verwendung der neuesten Navdata- oder Lagerluftraumdaten unterschiedliche Lufträume finden können.

![Airspaces](../images/tutorial/vfrairspace.jpg)

Speichern Sie den Plan mit `Datei` -> `Flugplan speichern` ![Flugplan speichern](../images/icons/filesave.png). Das Programm findet in der Regel das richtige Verzeichnis für die Flugpläne und gibt standardmäßig einen sinnvollen Namen an.

### Fliegen

Führen sie die folgenden Schritte durch, um eine Moving Map zu erhalten und um ihr Flugzeug in  _Little Navmap_ zu sehen:

* Öffnen Sie den Dialog `Verbinden` über `Werkzeuge` -> `Flugsimulatorverbindung` ![Flight Simulator Connection](../images/icons/network.png) und prüfen sie, ob `Automatisch verbinden` ausgewählt ist. Aktivieren Sie es, wenn nicht. _Little Navmap_ findet den Simulator, unabhängig davon, ob er bereits gestartet ist oder später gestartet wird.

![Connect Dialog](../images/tutorial/vfrconnect.jpg)
* Klicken Sie auf `Verbinden`, um das Dialogfeld zu schließen.
* Aktivieren Sie `Karte` -> `Flugzeug zentrieren` ![Center Aircraft](../images/icons/centeraircraft.png). Das Simulatorflugzeug wird auf der Karte zentriert und es bleibt zentriert, wenn ein aktiver Flug geladen ist, d.h. der Simulator befindet sich nicht im Eröffnungsbildschirm.
* Starten Sie den Simulator falls noch nicht geschehen, laden Sie den Flugplan und fliegen sie.

Siehe auch [Verbinden mit dem Flugsimulator](CONNECT.md).

### Während des Fliegens Orte anschauen

Sie können die Flugzeugzentrierung in `Karte` -> `Flugzeug zentrieren` ![Center Aircraft](../images/icons/centeraircraft.png) aktivieren.

_Little Navmap_ hält Ihr Flugzeug und den nächsten Flugplan-Wegpunkt als Standardeinstellung auf dem Bildschirm zentriert. Sie können unter `Werkzeuge` -> `Einstellungen` -> `Simulatorflugzeug` ([Werkzeuge - Seite Simulatorflugzeug](OPTIONS.md#simulator-aircraft)) zwischen drei Modi wählen, um das Flugzeug auf dem Bildschirm zu sehen.

Das Programm hört für 10 Sekunden auf, Ihrem Flugzeug zu folgen, wenn Sie eine Aktion starten, die auf einen Flughafen oder eine Navigationslösung zoomt (Doppelklick, Symbolleistenschalter oder Link im Informationsfenster) oder einfach nur in der Karte bewegen oder zoomen.

Doppelklicken Sie auf den Zielflughafen, um z.B. zum Flughafendiagramm zu gelangen. Wenn Sie fertig sind, klicken Sie auf die Zurück-Taste ![Back](../images/icons/back.png), bis Sie wieder an Ihrem Flugzeug sind.
