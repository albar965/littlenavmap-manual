## ![Flight Plan](../images/icons/routedock.png "Flight Plan") Flugplan-Dockfenster {#flight-plan-dock-window}

### Oberer Teil {#upper-part}

Die Oberseite zeigt ein Etikett, das Abflug, Abflugposition \(Parken, Start- und Landebahn oder Hubschrauberlandeplatz\), Ziel, Flugplandistanz, Reisezeit, verwendete Verfahren \(SID, STAR, Anflug und Übergänge\) sowie Flugplantyp enthält.

Die Reisezeit wird nur angezeigt, wenn ein gültiges Leistungsprofil des Flugzeugs geladen ist.

Der ARINC-Name des Anflugverfahrens, der von einigen FMCs benötigt wird, ist in Klammern angegeben.

![Flight Plan Header](../images/flightplanheader.jpg "Flight Plan Header")

_**Bild oben:** Header eines Flugplans _`VORDME LITSY`_ hat _`D34`_ als ARINC Name._

Neben dem Label gibt es drei Eingabefelder oben in diesem Dockfenster:

* **Reiseflughöhe \(ft\):** Dieser Wert wird mit dem Flugplan gespeichert und dient auch zur Berechnung eines Airway-Flugplans basierend auf der gegebenen Höhe. Dieses Feld wird automatisch auf die minimale Höhe für einen Flugplan gesetzt, wenn ein Plan entlang der Victor- oder Jet-Airways berechnet wird und Höhenbeschränkungen gefunden wurden. Siehe auch [Berechne für die gegebene Höhe](MENUS.md#calculate-based-on-given-altitude).
* **Flugplantyp \(IFR or VFR\):** Dieser wird mit dem Flugplan gespeichert..

### Flugplan-Tabelle {#flight-plan-table}

Die Tabellenansicht erlaubt die gleichen Operationen wie die Such-Tabellenansicht, mit Ausnahme der Sortierung. Siehe auch [hier](SEARCH.md#table-view) für weitere Informationen.

Alle ausgewählten Elemente in der Flugplantabellenansicht werden auf der Karte durch einen schwarz/grünen Kreis hervorgehoben. Siehe auch [Highlights](MAPDISPLAY.md#highlights) für weitere Informationen. Benutze `Shift+Click` oder `Ctrl+Click` um zwei oder mehr Elemente auszuwählen \(Mehrfachauswahl\).

Der aktive Flugplanabschnitt wird in Magenta hervorgehoben, wenn _Little Navmap_ mit einem Simulator verbunden ist.

Prozedurabschnitte haben eine dunkelblaue Farbe und Abschnitte, die bei einem verpassten Anflug eine dunkelrote Farbe haben.

Wenn ein Wegpunkt eines Flugplans in der Datenbank nicht gefunden wird, wird er rot angezeigt. Dies kann passieren, wenn die verwendeten AIRAC-Zyklen nicht übereinstimmen. Gleiches gilt für die Luftstraßen. Die Position auf der Karte ist weiterhin korrekt.

Luftstraßen werden ebenfalls rot angezeigt, wenn die minimale oder maximale Luftwegshöhenbeschränkung durch die gewählte Reiseflughöhe verletzt wird.

![Waypoint not found](../images/wpnotfound.jpg "Waypoint not found")

_**Bild oben:** Der Wegpunkt _`ALTAG`_ und Teile des Airways _`V324`_konnten nicht in der Datenbank gefunden werden._

#### Tabellenspalten {#flight-plan-table-columns}

* `Identifikation`: ICAO-Ident des Navaids oder des Flughafens. Die Kennung kann wie folgt angehängt werden:
  * `+` oder `-` und einen Distanz-Wert: Zeigt Wegpunkte in Prozeduren an, die sich auf einen Fix beziehen.
  * `(IAF)`: Initial Fix eines Verfahrens oder Übergangs.
  * `(FAF)`: Final Appraoch Fix. Je nach Verfahren werden entweder die FAF oder die FACF mit einem maltesischen Kreuz auf der Karte und im Höhenprofil dargestellt.
  * `(FACF)`: Endanflugkursfixierung. 
  * `(MAP)`: Missed approach point.
* `Region`: Zweibuchstabiger Regionscode eines Navaids.
* `Name`: Name des Flughafens oder des Radios navaid.
* `Prozedurtyp`: Entweder `SID`, `SID Transition`, `STAR`, `STAR Transition`, `Transition`, `Approach` oder `Missed` plus Name der Prozedur.
* `Luftstrasse oder Prozedur`: Enthält den Airway-Namen für en route Strecken oder eine Prozeduranweisung..
* `Beschränkung`: Entweder Mindesthöhe für das Luftstraßensegment auf der Strecke, Verfahrenshöhenbeschränkung oder Verfahrensgeschwindigkeitsbegrenzung. Ein `/` trennt Höhe und Geschwindigkeitsbeschränkung. Für Verfahren gibt es folgende Höhenbeschränkungen:
  * **Nur die Ziffer:** Fliegen Sie in Höhe oder Geschwindigkeit. Beispiel: `5.400` oder `210`.
  * **Prefix** `A`: Fliegen Sie in oder über Höhe oder Geschwindigkeit. Beispiel: `A 1.800`.
  * **Prefix** `B`: Fliegen Sie in oder unter Höhe oder Geschwindigkeit. Beispiel: `B 10.000` oder `B 220`.
  * **Range:** Fliegen Sie auf oder über Höhe eins und auf oder unter Höhe zwei. Beispiel: `A 8.000, B 10.000`.
  * **Höhe und Geschwindigkeitsbegrenzung:** Werte getrennt durch `/`. Beispiel: `A 8.000, B 10.000/B220`.
  * **Nur Geschwindigkeitsbegrenzung:** Ein vorangestelltes `/` bedeutet keine Höhe, sondern eine Geschwindigkeitsbeschränkung. Beispiel: `/B250`.
* `Typ`: Typ einer Radio-Navaid. Zeigt `ILS` oder `LOC` für ILS- oder Localizer-Anflüge auf dem letzten Runway-Abschnitt.
* `Freq.`: Frequenz oder Kanal eines Radio-Navaids. Zeigt auch die ILS- oder Localizer-Frequenz für entsprechende Anflüge auf der letzten Runway-Abschnitt
* `Reichweite`: Reichweite einer Radio-Navaid, falls vorhanden.
* `Kurs °M:`** Dies ist der Startkurs der Großkreisroute, die die beiden Wegpunkte der Etappe verbindet. Verwenden Sie diesen Kurs bei dem Abflug, wenn Sie lange Strecken ohne Navids zurücklegen. Beachten Sie, dass Sie Ihren Kurs ständig ändern müssen, wenn Sie entlang einer großen Kreislinie fliegen.
* `Direkt °M:`** Dies ist der konstante Verlauf der Rhumb-Linie, die zwei Wegpunkte eines Weges verbindet. Je nach Route und Entfernung kann sie vom Verlauf der Großkreislinie abweichen. Verwenden Sie diesen Kurs, wenn Sie entlang der Luftwege oder zu VOR- oder NDB-Stationen fliegen. Im Gegensatz zum Kurs, der vom GPS-Gerät des Flugsimulators angezeigt wird, erhalten Sie so die genaue radiale Position, wenn Sie sich einem VOR oder NDB in einem Flugplan nähern.
* `Distanz`: Entfernung der Flugplanstrecke.
* `Verbleibend`: Verbleibende Entfernung zum Zielflughafen oder Verfahrensendpunkt \(normalerweise die Start- und Landebahn\).
* `Abschnittszeit`: Flugzeit für diese Etappe. Berechnet auf der Grundlage des ausgewählten Leistungsprofils des Flugzeugs. \(siehe auch [Flugzeug-Performance](AIRCRAFTPERF.md)\). Dies ist ein statischer Wert und wird während des Fluges nicht aktualisiert. Leer, wenn die Leistungsberechnung fehlgeschlagen ist.
* `ETA`: Geschätzte Ankunftszeit. Dies ist ein statischer Wert und wird während des Fluges nicht aktualisiert. Berechnet auf der Grundlage des ausgewählten Leistungsprofils des Flugzeugs. Leer, wenn die Leistungsberechnung fehlgeschlagen ist.
* `Restl. Treibstoff`: Treibstoff, der am Wegpunkt verbleibt, einmal für Volumen und einmal für Gewicht. Dies ist ein statischer Wert und wird während des Fluges nicht aktualisiert. Berechnet auf der Grundlage des ausgewählten Leistungsprofils des Flugzeugs. Leer, wenn das Leistungsprofil des Flugzeugs keine Kraftstoffverbrauchszahlen enthält.
* `Kommentare`: Turn-Anweisungen, Überflüge oder zugehörige Navaids für Prozedurabschnitte.

![Flight Plan](../images/flightplan.jpg "Flight Plan")

_**Bild oben:** Das _`Flugpan`_ Dock Fenster. Der Flugplan verwendet eine SID für den Abflug und eine STAR, eine Transition und einen Approach für die Ankunft.._

### Mausklicks {#mouse-clicks}

Ein Doppelklick auf einen Eintrag in der Tabellenansicht zeigt entweder ein Flughafendiagramm oder zoomt auf die Navaid. Zusätzlich werden Details in dem `Information` Dockfenster. Ein einziger Klick wählt ein Objekt aus und markiert es auf der Karte mit einem schwarz/grünen Kreis.

### Obere Schaltfläche {#top-button}

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Auswahl löschen {#clear-selection}

Alle Markierungen in der Tabelle aufheben und alle hervorgehobenen Kreise aus der Karte entfernen.

### Kontextmenü für die Ansicht der Flugplantabelle {#flight-plan-table-view-context-menu}

#### ![Show Information](../images/icons/globals.png "Show Information") Informationen anzeigen {#show-information-1}

Gleich wie bei dem  [Karten-Kontextmenü](MAPDISPLAY.md#map-context-menu).

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Auf der Karte zeigen {#show-on-map}

Zeigt entweder das Flughafendiagramm oder zoomt auf das navaid auf der Karte. Der Zoomabstand kann im Dialogfeld  `Einstellungen` auf der Registerkarte `Karte` geändert werden.

#### ![Activate Flight Plan Leg](../images/icons/routeactiveleg.png "Activate Flight Plan Leg") Flugplanabschnitt aktivieren {#activate}

Macht die ausgewählte Strecke zum aktiven \(magenta\) Flugplanabschnitt. Das aktive Teilstück kann sich ändern, wenn _Little Navmap_ mit dem Simulator verbunden ist und sich das Benutzerflugzeug bewegt.

#### Folge Auswahl {#follow-selection}

Die Kartenansicht wird - nicht vergrößert - auf den ausgewählten Flughafen oder Navaid zentriert, wenn diese Funktion aktiviert ist.

#### ![Move Selected Legs up](../images/icons/routelegup.png "Move Selected Legs up")![Move Selected Legs down](../images/icons/routelegdown.png "Move Selected Legs down") Ausgewählte Flugplanabschnitte noch oben/unten bewegen {#move-selected-legs-up-down}

Alle ausgewählten Flugplanstrecken in der Liste nach oben oder unten verschieben. Dies funktioniert auch, wenn mehrere Abschnitte ausgewählt sind.

Airway-Namen werden entfernt, wenn Wegpunkte im Flugplan verschoben oder gelöscht werden, da die neuen Flugplan-Strecken keinem Airway folgen, sondern direkte Verbindungen nutzen.

Prozeduren oder Prozedurenabschnitte können nicht verschoben werden und Wegpunkte können nicht in oder zwischen Prozeduren verschoben werden.

#### ![Delete Selected Legs or Procedure](../images/icons/routedeleteleg.png "Delete Selected Legs or Procedure") Ausgewählten Abschnitt oder Prozedur löschen {#delete-selected-legs}

Alle ausgewählten Flugplanabschnitte löschen. Nutze `Undo` wenn Sie versehentlich Abschnitte löschen.

Die gesamte Prozedur wird gelöscht, wenn die ausgewählte Flugplanstrecke Teil einer Prozedur ist. Das Löschen einer Prozedur löscht auch deren Übergang.

#### ![Edit Position](../images/icons/routestring.png "Edit Position") Bearbeite Position {#edit-name-of-user-waypoint}

Ermöglicht das Ändern des Namens oder der Koordinaten eines benutzerdefinierten Wegpunktes. Die Länge des Namens ist beim Speichern auf 10 Zeichen begrenzt. Siehe auch [Bearbeite Flugplanposition](EDITFPPOSITION.md).

#### ![Insert Flight Plan before](../images/icons/fileinsert.png "Insert Flight Plan before") Füge Flugplan vor ... ein {#insert-flight-plan}

Fügt einen Flugplan vor der ausgewählten Teilstrecke in den aktuellen Plan ein.

Nutze `Füge Flugpaln vor` oder `Flugplan anhängen` ermöglicht es, komplette Flugpläne oder Flugplanausschnitte in einen neuen Plan zu laden oder zusammenzuführen.  

Prozeduren werden aus dem geladenen Flugplan eingefügt und je nach Einfügeposition aus dem aktuellen Flugplan entfernt.

Wenn Sie nach dem Abflug einen Flugplan einfügen, werden alle Prozeduren aus dem geladenen Plan ignoriert und die aktuellen Prozeduren beibehalten.

Das Einfügen vor dem Abflug übernimmt die Abflugverfahren aus dem geladenen Flugplan und löscht die aktuellen Abflugverfahren.

Die eingefügten Abschnitte werden nach dem Laden des Flugplans ausgewählt.

#### ![Append Flight Plan](../images/icons/fileappend.png "Append Flight Plan") Flugplan anhängen {#append-flight-plan}

Fügt Start-, Ziel- und alle Wegpunkte eines anderen Flugplans an das Ende des aktuellen Plans an.

Alle aktuell ausgewählten Ankunftsverfahren werden beim Anhängen eines Flugplans entfernt. Die Ankunfts- und An- und Abflugverfahren aus dem beigefügten Flugplan werden zu dem aktuellen, falls vorhanden, hinzugefügt.

Die angehängten Strecken werden nach dem Laden des Flugplans ausgewählt.


#### Für ausgewählten Abschnitt berechnen {#calculate-for-selected-legs}


Dies ist ein Untermenü mit Einträgen für Flugplanberechnungsmethoden, wie hier beschrieben:

![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav")[Funknavigation berechnen](MENUS.md#calculate-radionav), ![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude")[Hohe Route berechnen](MENUS.md#calculate-high-altitude), ![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude")[Niedrige Route berechnen](MENUS.md#calculate-low-altitude) und ![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude")[Berechne für die gegebene Höhe](MENUS.md#calculate-based-on-given-altitude).

Berechnen Sie ein Flugplanteil zwischen dem ersten und letzten ausgewählten Wegpunkt. Alle dazwischen liegenden bestehenden Strecken werden gelöscht und durch das berechnete Flugplanteil ersetzt.


Dieses Menü ist nur aktiv, wenn mehr als eine Flugplanetappe ausgewählt ist und weder die erste noch die letzte ausgewählte Zeile eine Prozedur ist. Sie können entweder den ersten und den letzten Abschnitt mit \(`Ctrl+Click`\) auswählen und die Berechnung starten oder Sie können einen ganzen Streckenbereich  \(`Shift+Click` und ziehen\) vor der Kalkulation auswählen.

Diese Funktion kann nützlich sein, wenn Sie ozeanische Etappen überqueren müssen, die frei von Luftstraßen sind:

1. Abflug und Ziel einstellen.
2. Finden Sie den letzten Wegpunkt auf einem Luftweg, bevor Sie in den Atlantik einfliegen. Wählen Sie denjenigen aus, der der Flugplanlinie am nächsten liegt. Fügen Sie den Wegpunkt dem Flugplan hinzu.
4. Wählen Sie Abflug und diesen Wegpunkt aus und berechnen Sie das Flugplarfragment.
3. Wiederholen Sie den Vorgang für den ersten Wegpunkt auf einem Luftweg nahe der Küste Ihres Zielkontinents.
5. Wählen Sie diesen Wegpunkt und das Ziel aus und berechnen Sie das Flugplanfragment.

Obwohl nicht ganz realistisch, ist dies ein sinnvoller Lösungsweg, bis _Little Navmap_ NAT- oder PACOT-Tracks unterstützt.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Zeige Enfernungsringe {#show-range-rings-1}

Das Gleiche wie [Kontextmenu Karte](MAPDISPLAY.md#map-context-menu).

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Zeige Reichweite für Navigationsringe {#show-navaid-range-1}

Zeigt die Entfernungsringe für alle ausgewählten Radionavigatoren im Flugplan an. Wählen Sie einfach alle Teilstrecken des Flugplans aus und verwenden Sie diese Funktion, um für jede Funk-Navaid im Flugplan einen Reichweitenkreis anzuzeigen.

Sonst das Gleiche wie im [Kontextmenu Karte](MAPDISPLAY.md#map-context-menu).

#### ![Display Airport Traffic Pattern](../images/icons/trafficpattern.png "Display Airport Traffic Pattern") Platzrunde anzeigen {#show-traffic-pattern}

Dieser Menüpunkt ist aktiviert, wenn Sie auf einen Flughafen klicken. Zeigt einen Dialog an, der es ermöglicht, eine Platzrunde auf der Karte anzuzeigen und anzupassen.

Siehe [Platzrunde anzeigen](TRAFFICPATTERN.md).

#### ![Copy](../images/icons/copy.png "Copy") Kopieren {#copy-0}

Kopiert die ausgewählten Einträge im CSV-Format in die Zwischenablage. Das CSV wird einen Header enthalten. Dadurch werden Änderungen in der Tabellenansicht wie z.B. die Spaltenreihenfolge beachtet.

#### Alle auswählen {#select-all-0}

Wählt alle Flugplanetappen aus.

##### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Auswahl aufheben {#clear-selection}

Deaktiviert alle aktuell ausgewählten Flugplanstrecken und entfernt alle Highlight-Kreise aus der Karte.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Ansicht zurücksetzen {#reset-view-0}

Setzt die Spaltenreihenfolge und die Spaltenbreiten auf den Standard zurück.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Zentrum für Distanzsuche setzen {#set-center-for-distance-search-1}

Das Gleiche wie im  [Kontextmenu Karte](MAPDISPLAY.md#map-context-menu).

