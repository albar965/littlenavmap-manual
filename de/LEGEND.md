## Kartenlegende {#little-navmap-legend}

Standardmäßig werden alle Geschwindigkeiten in Knoten, Entfernungen in nautischen Meilen und Höhen in Fuß angegeben. Die Einheiten können im Dialog `Einstellungen` auf der Registerkarte `Einheiten` auf imperial oder metrisch eingestellt werden.

Farben, Größen und Textbeschriftungen einiger Kartenelemente können im Dialog `Einstellungen` auf der Registerkarte `Kartendarstellung` geändert werden. Diese Legende zeigt die Standardwerte.

Kurse und Richtungen werden mit `°T` für den wahren Kurs oder `°M` für den magnetischen Kurs ergänzt.

### Mausklicks {#mouse-clicks}

Ein Klick in der Karte auf die aktive Stelle eines Objektes wie z.B. eines Entfernungsrings entfernt es. Der Cursor verwandelt sich in ein Handsymbol, um einen aktiven Punkt anzuzeigen, der es ermöglicht, ein Objekt durch Anklicken oder Entfernen bzw. Bearbeiten im Kontextmenü zu entfernen.

| Maus | Beschreibung |
| --- | --- |
| `Einfacher Klick` | Zeigt Informationen über alle Objekte rund um die Cursorposition an. |
| `Doppelklick` | Zoomt auf das angeklickte Objekt und zeigt Informationen an. |
| `Umsch+Klick` | Hinzufügen oder Entfernen von Entfernungsringen oder Reichweitenringen für Funkfeuer. |
| `Strg+Klick` | Startet eine Messung mit Rhumb-Linie oder löscht eine Messung. |
| `Alt+Klick` | Startet eine Messung mit Großkreis oder löscht eine Messung. |
| `Strg+Umsch+Klick` | Nutzerpunkt hinzufügen oder bearbeiten. |
| `Strg+Alt+Klick` | Fügt einen Flugplatz, Navigationshilfe, Nutzerpunkt oder Position in den nächstgelegenen Flugplanabschnitt ein. |
| `Umsch+Alt+Klick` | Fügt einen Flugplatz, Navigationshilfe, Nutzerpunkt oder Position am Ende des Flugplans an. |
| `Mausrad` | Karte vergrößern oder verkleinern. |
| `Umsch+Mausrad` | Karte in kleinen Schritten vergrößern oder verkleinern. |

### Tastenkombinationen {#key-commands}

Sie müssen das Kartenfenster aktivieren (d.h. anklicken), bevor Sie die Tastenkombinationen verwenden können.

| Tasten| Beschreibung |
| --- | --- |
| Pfeiltasten | Karte rollen bzw. bewegen. |
| `+` und `-` | Karte vergrößern oder verkleinern. |
| `*` und `/` | Karte in kleinen Schritten vergrößern oder verkleinern. |
| `Alt+Links` and `Alt+Rechts` | In der Kartenpositionshistorie vorwärts oder rückwärts gehen. |
| `Strg++` and `Strg+-` | Mehr oder weniger Details darstellen. |
| `Strg+Pos 1` | Gehe zur Heimposition. |
| `Strg+Ende` | Gehe zum Zentrum der Distanzsuche. |

### Kartenmarkierungen {#map-marks}

| Symbol | Beschreibung |
| --- | --- |
| ![Heim-Position](../images/legend/home.png) | Mittelpunkt der Heim-Position. |
| ![Distanzsuche](../images/legend/mark.png) | Mittelpunkt für die Distanzsuche. |
| ![Flugplan](../images/legend/route_leg.png) | Flugplan mit Entfernung, Richtung und magnetischem Kurs an jeden Abschnitt. |
| ![Flugplan Parkposition](../images/legend/route_start.png) | Startposition des Flugplanes. Kann eine beliebige Parkposition sowie auch Landebahn oder Helikopterlandeplatz sein. |
| ![Flugzeug](../images/legend/aircraft.png)     ![Aircraft](../images/legend/aircraft_text.png) | Aktuelle Flugzeugposition, wenn eine Verbindung mit dem Simulator besteht. Die Texte sind: Registrierung, Fluglinie (wenn verfügbar), Flugnummer (wenn verfügbar), angezeigte Geschwindigkeit, Bodengeschwindigkeit, magnetischer Kurs, Höhe, Steig- oder Sinkindikator, magnetische Windrichtung und Windgeschwindigkeit. |
| ![Flugzeug am Boden](../images/legend/aircraft_ground.png) | Simulatorflugzeug am Boden. |
| ![Spur](../images/legend/aircraft_track.png) | Spur des Simulatorflugzeuges, wenn eine Verbindung besteht. |
| ![Reichweite](../images/legend/range_rings.png) | Reichweitenringe mit Entfernung. |
| ![Reichweite VOR](../images/legend/range_vor.png)    ![Range NDB](../images/legend/range_ndb.png) | Reichweite einer VOR- or NDB-Station mit Kennung und Frequenz. Die Farbe zeigt den Typ an. |
| ![Distanz GC](../images/legend/distance_gc.png) | Entfernungsmessung mittels [Großkreisroute](https://de.wikipedia.org/wiki/Gro%C3%9Fkreis). Texte zeigen Entfernung und wahren Kurs am Start und Ende der Messung (die Kurse sind bei kurzen Entfernungen gleich). Für kürzere Entfernungen wird die Länge auch in Fuß angezeigt. |
| ![Distanz Rhumb](../images/legend/distance_rhumb.png) | [Rhumb-Linie](https://de.wikipedia.org/wiki/Loxodrome) von gleichen Kurs. Die Texte zeigen Entfernung und wahren Kurs. Rhumb-Linien werden benutzt um entlang von Luftstraßen und Funkfeuern zu navigieren. Für kürzere Entfernungen wird die Länge auch in Fuß angezeigt. |
| ![Distanz VOR](../images/legend/distance_vor.png) | Entfernungsmessungen, die von einen Flugplatz oder Funkfeuer bzw. Wegpunkt starten, erhalten die gleiche Farbe, wie das Symbol und zusätzlich noch die Kennung und Frequenz. Rhumb-Linien erhalten eine magenetische Kursangabe, wenn sie von einen Kartenobjekt aus starten, das eine magnetische Varianz zugewiesen hat. |
| ![Suchhervorhebung](../images/legend/highlight_search.png) | Ein Flugplatz oder Navigationspunkt, der in den Suchergebnissen selektiert ist. |
| ![Flugplanhervorhebung](../images/legend/highlight_route.png) | Ein Flugplatz oder Navigationspunkt, der in der Flugplantabelle selektiert ist. |

### Kompassrose {#compass-rose}

Die Linienstärke kann im Dialog `Einstellungen` auf der Registerkarte `Kartendarstellung` geändert werden.

Die Farben für den Flugplanverlauf und den Schiebewinkel hängen von den Einstellungen für die aktive Flugplanstrecke ab, die im Dialog `Einstellunge` auf der Registerkarte `Karte` geändert werden können.

| Symbol | Beschreibung |
| --- | --- |
| ![Geographischer Norden](../images/legend/compass_rose_true_north.png "True North") | Geographischer Norden. |
| ![Magnetic North](../images/legend/compass_rose_mag_north.png "Magnetic North") | Magnetischer Norden. |
| ![Distanzringe](../images/legend/compass_rose_dist.png "Distance Circles") | Entfernungskreise und Markierungen vom Benutzerflugzeug, falls mit dem Simulator verbunden. |
| ![Aircraft Track](../images/legend/compass_rose_track.png "Aircraft Track") | Die durchgezogene Linie zeigt die Flugbahn in Grad magnetisch an, wenn falls verbunden. |
| ![Aircraft Heading](../images/legend/compass_rose_heading.png "Aircraft Heading") | Die gestrichelte Linie zeigt den Kurs des Flugzeugs an, falls verbunden. |
| ![Flugplan Leg Course](../images/legend/compass_rose_leg.png "Flight Plan Leg Course") | Das Magenta-Liniensegment zeigt den Kurs zum nächsten Wegpunkt des aktiven Flugplanabschnitts an. Versteckt, wenn kein Flugplan geladen ist. |
| ![Crab Angle](../images/legend/compass_rose_crab.png "Crab Angle") | Schiebewinkel. Zeigt die Richtung an, die unter Berücksichtigung des Seitenwindes zum nächsten Wegpunkt des aktiven Flugplanabschnitts geflogen werden muss. Versteckt, wenn kein Flugplan geladen ist. |

### Flugzeuge und Schiffe {#vehicles}

| Symbol | Beschreibung |
| --- | --- |
| ![Small GA](../images/icons/aircraft_small_user.png) ![Jet](../images/icons/aircraft_jet_user.png) ![Helicopter](../images/icons/aircraft_helicopter_user.png) | Benutzerflugzeug, wenn das Programm mit dem Flugsimulator verbunden ist. Die Beschriftungen variieren und können unter `Einstellungen` auf der Registerkarte `Kartenanzeige` angepasst werden. Das Benutzerflugzeug hängt von dem ausgewählten Flugzeug ab (Jet, Kolben/Turboprop oder Helikopter). Optional kann eine aus der Nase ragende schwarze Nadel die aktuelle Bodenspur anzeigen. |
| ![Small GA on Ground](../images/icons/aircraft_small_ground_user.png) ![Jet on Ground](../images/icons/aircraft_jet_ground_user.png) ![Helicopter on Ground](../images/icons/aircraft_helicopter_ground_user.png) ![Ship on Ground](../images/icons/aircraft_boat_ground_user.png)| Benutzerflugzeug am Boden. |
| ![Aircraft Track](../images/legend/aircraft_trackneedle.png) | Nadel, die die aktuelle Bodenspur des Flugzeugs anzeigt. Die Flugzeugnase zeigt Kurs. |
| ![Trail](../images/legend/aircraft_track.png) | Benutzerflugzeugpfad, wenn er mit dem Flugsimulator verbunden ist. |
| ![Wind](../images/legend/windpointer.png) | Wind in der Umgebung des Benutzerflugzeugs mit Richtung in magnetischen Grad und Geschwindigkeit. |
| ![Small GA](../images/icons/aircraft_small.png) ![Jet](../images/icons/aircraft_jet.png) ![Helicopter](../images/icons/aircraft_helicopter.png) ![Small GA](../images/icons/aircraft_small_ground.png) ![Jet](../images/icons/aircraft_jet_ground.png) ![Helicopter](../images/icons/aircraft_helicopter_ground.png) ![Ship](../images/icons/aircraft_boat_ground.png) | KI- oder Mehrspieler-Flugzeug. Die Beschriftungen variieren und können unter `Einstellungen` auf der Registerkarte `Kartenanzeige` angepasst werden. Das Symbol hängt vom Flugzeugtyp ab (Jet, Kolben/Turboprop, Helikopter oder Schiff). |
| ![Online on in Flight](../images/icons/aircraft_online.png) ![Online on Ground](../images/icons/aircraft_online_ground.png) | Online-Netzwerk-Flugzeug bzw. Client. Die Beschriftung variiert und kann wie oben beschrieben angepasst werden. |

### Flugplatzsymbole {#airports}

Flugplätze mit Tower werden in Dunkelblau und andere in Magenta dargestellt. Texte von Add-On-Flugplätzen werden kursiv und unterstrichen hervorgehoben. Flugplätze, die ein Teil eines Flugplanes sind, werden mit der Farbe Hellgelb hervorgehoben.

Das Symbol wird kleiner gezeichnet, wenn der Flugplatz keine Landebahnen hat. Dies kann bei Add-On-Flugplätzen vorkommen, die andere Techniken benutzen, um Landebahnen zu zeichnen.

| Symbol | Beschreibung |
| --- | --- |
| ![Large Airport](../images/legend/airport_tower_8000.png)    ![Large Airport](../images/legend/airport_8000.png) | Flugplätze mit festen Landebahnen, die länger als 8.000 Fuß sind. Alle Landebahnen, die länger als 4.000 Fuß sind werden dargestellt. Nur für niedrige Zoomstufen. |
| ![Airport with Tower](../images/legend/airport_tower.png)    ![Airport](../images/legend/airport.png) | Flugplätze mit festen Landebahnen. Die weiße Linie zeigt die Ausrichtung der längsten Landebahn. |
| ![Airport with soft runways and Tower](../images/legend/airport_tower_soft.png)    ![Airport with soft Runways](../images/legend/airport_soft.png) | Flugplätze mit weichen Landebahnen. |
| ![Airport Empty](../images/legend/airport_empty.png)    ![Airport Empty Soft](../images/legend/airport_empty_soft.png) | Leerer Flugplatz ohne Rollbahnen, Parkpositionen und ohne Vorfelder. |
| ![Seaplane Base with Tower](../images/legend/airport_tower_water.png)    ![Seaplane Base](../images/legend/airport_water.png) | Flugplatz nur für Wasserflugzeuge. |
| ![Military Airport with Tower](../images/legend/airport_tower_mil.png)    ![Military Airport](../images/legend/airport_mil.png) | Militärischer Flugplatz. |
| ![Heliport](../images/legend/heliport.png) | Helikopterflugplatz. |
| ![Closed Airport with Tower](../images/legend/airport_tower_closed.png)    ![Closed Airport](../images/legend/airport_closed.png) | Geschlossener bzw. aufgegebener Flugplatz. Alle Landebahnen sind geschlossen. |
| ![Airport with Fuel](../images/legend/airport_tower_fuel.png)    ![Airport with soft Runways and Fuel](../images/legend/airport_soft_fuel.png) | Flugplätze die Treibstoff anbieten. |
| ![Airport Text](../images/legend/airport_text.png) | Flugplatztext, der folgendes (wenn verfügbar) zeigt: Name, Kennung, Towerfrequenz (CT - 119.550) and Frequenzen für Wetterdienste (ATIS 127.150 or AWOS/ASOS), Höhe (152 ft), Verfügbarkeit beleuchteter Landebahnen (L), längste Landebahn in Fuß * 100 (7.400 Fuß) und Unicom Frequenz (122.95). |
| ![Airport Overview](../images/legend/airport_overview.png) | Übersicht über die Start- und Landebahnen des Flughafens, die beim Vergrößern der Karte vor dem vollständigen Flughafendiagramm angezeigt wird. |

### Wegpunkte, Funkfeuer und Luftstraßen {#navaids}

Navigationspunkte, die Teil eines Flugplanes sind, werden hellgelb hervorgehoben.

| Symbol | Beschreibung |
| --- | --- |
| ![VORDME](../images/legend/vordme_small.png)    ![VORDME](../images/legend/vordme_large.png) | VOR-DME-Station mit Kennung, Type (High, Low oder Terminal) und Frequenz. Die Kompassrose zeigt die magnetische Varianz auf niedrigen Zoomstufen. |
| ![VOR](../images/legend/vor_small.png)    ![VOR](../images/legend/vor_large.png) | VOR-Station mit Kennung, Typ und Frequenz. |
| ![DME](../images/legend/dme.png) | DME-Station mit Kennung, Typ und Frequenz. |
| ![NDB](../images/legend/ndb_small.png)    ![NDB](../images/legend/ndb_large.png) | NDB-Station mit Kennung, Typ (HH, H, MH or CL - Compass Locator) und Frequenz. |
| ![Waypoint](../images/legend/waypoint.png) | Wegpunkt mit Namen. |
| ![Waypoint](../images/legend/waypoint_invalid.png) | Ungültiger Flugplatz oder Navigationspunkt, der ein Teil des Flugplanes ist und nicht in der Szeneriedatenbank gefunden wurde. |
| ![Marker](../images/legend/marker_outer.png)     ![Marker](../images/legend/marker_middle.png)     ![Marker](../images/legend/marker_inner.png) | Einflugmarkierung mit Typ und Kurs. |
| ![User-defined Waypoint](../images/legend/userwaypoint.png) | User-defined waypoint with name. |
| ![Jet Airway](../images/legend/airway_jet.png) | Jet-Luftstraße mit Namen, Typ (Jet oder Both) und Höhenrestriktion. |
| ![Victor Airway](../images/legend/airway_victor.png) | Victor-Luftstraße mit Namen, Typ (Victor oder Both) und Höhenrestriktion. |
| ![ILS](../images/legend/ils_gs_small.png)      ![ILS](../images/legend/ils_gs.png) ILS mit Gleitpfad. Text zeigt Kennung, Frequenz, magnetischen Kurs, Winkel des Gleitpfades und DME Indikator, falls verfügbar. |
| ![ILS](../images/legend/ils_small.png)      ![ILS](../images/legend/ils_large.png) Localizer. Text zeigt Kennung, Frequenz, magnetischen Kurs und DME Indikator, falls verfügbar. |

### Prozeduren {#procedures}

Siehe Kapitel [Prozeduren](APPROACHES.md) für detailliertere Informationen über alle Abschnitte.

| Symbol | Beschreibung |
| --- | --- |
| ![Procedure Leg Preview](../images/legend/proc_preview.png) | SID, STAR, Anflug- oder Übergangsabschnitt in der Vorschau mit Entfernung, Richtung und magnetischem Kurs auf jedem Abschnitt. |
| ![Procedure Leg Flight Plan](../images/legend/proc_flightplan.png) | SID, STAR, Anflug- oder Übergangsabschnitt, der Teil des Flugplans ist. |
| ![Missed Leg Preview](../images/legend/proc_missed_preview.png) | Fehlanflugabschnitt in der Vorschau. |
| ![Missed Leg Flight Plan](../images/legend/proc_missed_flightplan.png) | Fehlanflugabschnitt der Teil des Flugplanes ist. |
| ![Circle to Land or Straight in](../images/legend/proc_ctl.png) | Die gestrichelte Linie kennzeichnet einen Circle-to-Land oder einen geraden Teil einer Prozedur, die nach dem Fehlanflugpunkt zu einem Start- und Landebahnende führt. |
| ![Procedure Point](../images/legend/proc_point.png) | Der grau-gelb gefüllte Kreis kennzeichnet einen Prozedurpunkt, der keine Navigationshilfe ist, sondern durch Kurs bzw. Entfernung von einer Navigationshilfe, einer Höhenbeschränkung oder einer manuellen Beendigung definiert ist. |
| ![Procedure Overfly](../images/legend/proc_flyover.png) | Ein schwarzer Kreis zeigt einen Wegpunkt an der zwangsweise überflogen werden muss. Dies kann ein Prozedurpunkt oder eine Navigationshilfe sein. |
| ![Procedure FAF](../images/legend/proc_faf.png) | Das Malteserkreuz markiert den Endanflug oder den Punkt für den finalen Endanflugkurs. |
| ![Procedure GS](../images/legend/proc_ils.png) | Das Prefix `GS` zeigt keine Höhenrestriktion an sondern ist ein Indikator für den ILS-Gleitpfad. Kann `auf` oder `auf oder höher` anzeigen. |
| ![Procedure Manual](../images/legend/proclegmanual.png) | Fliegen Sie einen Kurs, eine Spur oder eine Warteschleife, bis er manuell von ATC beendet wird. |
| ![Procedure Intercept Leg](../images/legend/procinterceptleg.png) | Den nächsten Abschnitt bei einem Kurs von etwa 45 Grad abfangen. |
| ![Procedure Altitude](../images/legend/procinterceptalt.png) | Prozedurabschnitt, der bei Erreichen der vorgegebenen Höhe beendet wird. |
| ![Procedure Intercept Distance](../images/legend/procinterceptcd.png) | Ein Punkt, der durch einen Kurs oder eine Richtung und die Entfernung zu einer Navigationshilfe definiert ist. |
| ![Procedure Intercept Course Distance](../images/legend/procinterceptd.png) | Dieser Punkt wird durch einen Kurs oder eine Spur definiert, die durch Erreichen einer DME-Distanz beendet wird. |
| ![Procedure Intercept Course to Fix](../images/legend/procinterceptcoursetofix.png) | Fangen Sie einen Kurs zum nächsten Punkt in einem Winkel von etwa 45 Grad ab. |

### Flugplatzdiagramm {#airport-diagram}

Landebahn-, Rollbahn-, Helikopterlandeplatz- und Vorfeldfarben zeigen den Typ der Oberfläche an. Weiß wird für einen ungültigen Oberflächentyp benutzt.

| Symbol | Beschreibung |
| --- | --- |
| ![Runway](../images/legend/runway.png) | Landebahn mit Länge, Breite, Lichtindikator (L) und Oberflächentyp. |
| ![Runway End](../images/legend/runway_end.png) | Landebahnende mit Kennung und magnetischem Kurs. |
| ![Runway Threshold](../images/legend/runway_threshold.png) | Versetzte Anflugschwelle. Nicht zum Landen benutzen. |
| ![Runway Overrun](../images/legend/runway_overrun.png) | Overrun-Bereich. Nicht zum Rollen, Starten oder Landen benutzen. |
| ![Runway Blastpad](../images/legend/runway_blastpad.png) | Blast-Pad-Bereich. Nicht zum Rollen, Starten oder Landen benutzen. |
| ![Taxiway](../images/legend/taxiway.png) | Rollbahn mit Namen. |
| ![Closed Taxiway](../images/legend/closedtaxi.png) | Geschlossene Rollbahn. |
| ![Taxiway](../images/legend/apron_transparent.png) | Halbtransparente Vorfelder und Rollbahnen zeigen, dass keine Oberfläche gezeichnet wird. |
| ![Tower](../images/legend/tower_active.png)    ![Tower](../images/legend/tower_inactive.png) | Tower. Rot, wenn eine Funkfrequenz zugewiesen ist, sonst nur die Sichtposition des Towers. |
| ![Fuel](../images/legend/parking_fuel.png) | Tankstelle |
| ![Parking](../images/legend/parking_ga_ramp.png) | Parkposition der allgemeinen Luftfahrt (GA Ramp) mit Nummer und Richtungsanzeiger. |
| ![Parking](../images/legend/parking_gate_no_jetway.png)    ![Parking](../images/legend/parking_gate.png) | Flugsteig (Gate) mit Nummer und Richtungsanzeiger. Ein zweiter Ring zeigt die Verfügbarkeit einer Fluggastbrücke (Jetway) an. |
| ![Parking](../images/legend/parking_ramp_cargo.png) | Frachtrampe |
| ![Parking](../images/legend/parking_mil.png) | Militärische Parkposition oder Frachtrampe. |
| ![Helipad](../images/legend/helipad.png) | Helikopterlandeplatz |

### Höhenprofil {#elevation-profile-legend}

Die Farben und Symbole des Höhenprofils folgen dem Stil der Hauptkarte, wie er im Einstellungsdialog auf der Registerkarte `Kartendarstellung` eingestellt ist. Farben, Muster und Symbole für Flughäfen, Navigationshilfen, Prozeduren, aktive und abgeflogene Flugplanabschnitte sind identisch. Die Profilanzeige folgt auch anderen Karteneinstellungen wie der Sichtbarkeit von Flugplanlinie, Flugzeug und Flugzeugpfad.

| Symbol | Beschreibung |
| --- | --- |
| ![Profile Start](../images/legend/profile_start.png) ![Profile End](../images/legend/profile_end.png) | Boden mit Abflughöhe auf der linken Seite und Zielflughafenhöhe auf der rechten Seite. |
| ![Flight Plan Profile](../images/legend/profile_route.png) | Reiseflughöhe. |
| ![Top of Climb](../images/legend/profiletoc.png) | Ende des Steigfluges mit Entfernung vom Start. |
| ![Top of Descent](../images/legend/profiletod.png) | Start des Sinkfluges mit Entfernung zum Ziel. |
| ![At](../images/legend/proc_at.png) | Höhenbeschränkung einer Prozedur mit Wegpunktname. |
| ![At or above](../images/legend/proc_atabove.png) | _Auf oder höher_ Höhenbeschränkung einer Prozedur mit Wegpunktname. |
| ![At or below](../images/legend/proc_atbelow.png) | _Auf oder niedriger_ Höhenbeschränkung einer Prozedur mit Wegpunktname. |
| ![Between](../images/legend/proc_between.png) | _Auf oder höher und auf oder niedriger_ \(zwischen\) Höhenbeschränkung einer Prozedur. |
| ![Profile Safe Alt](../images/legend/profile_safe_alt.png) | Minimale sichere Höhe für den Flugplan. Dies ist die Bodenhöhe plus 1000 Fuß, aufgerundet auf die nächsten 500 Fuß. Der 1000 Fuß Puffer kann im Dialog `Einstellungen` auf der Registerkarte `Flugplan` geändert werden. |
| ![Profile Segment Safe Alt](../images/legend/profilesegminalt.png) | Minimale sichere Höhe für ein Flugplansegment. Es gelten die gleichen Regeln wie für die minimale sichere Höhe des Flugplans. |
| ![Aircraft](../images/legend/profile_aircraft.png) | Benutzerflugzeug, wenn das Programm mit dem Simulator verbunden ist. Die Beschriftungen zeigen die aktuelle Höhe und die Steig- bzw. Sinkrate an. |
| ![Trail](../images/legend/profile_track.png) | Benutzerflugzeugpfad, wenn das Programm mit dem Flugsimulator verbunden ist. |
| ![ILS](../images/legend/profile_ils.png) | ILS-Gleitpfad. Die Beschriftung zeigt Kennung, Frequenz, Magnetischen Kurs, Neigung des Gleitpfades und DME-Anzeige, falls vorhanden. Dies wird nur angezeigt, wenn ein Anflug ausgewählt wurde und das Start- und Landebahnende ein ILS hat. Der Öffnungswinkel hat keinen Bezug zur tatsächlichen Genauigkeit. |
| ![VASI](../images/legend/profile_vasi.png) | VASI-Pfad. Die Beschriftung zeigt die Neigung und den VASI-Typ an. Dies wird nur angezeigt, wenn ein Anflug ausgewählt wurde und das Start- und Landebahnende ein VASI hat. Der Öffnungswinkel hat keinen Bezug zur tatsächlichen Genauigkeit. |

### Platzrunde {#airport-traffic-pattern}

Farbe und Indikatoren hängen von der Wahl des Benutzers im Dialogfeld `Platzrunde` ab.

| Symbol | Beschreibung |
| --- | --- |
| ![Downwind](../images/legend/pattern_downwind.png) | Gegenanflug der Platzrunde mit Höhe und Magnetkurs. |
| ![Final](../images/legend/pattern_runway.png) | Endabschnitt der Platzrunde mit Start- und Landebahn sowie magnetischen Kurs. |
| ![Entry Indicator](../images/legend/pattern_entry.png) | Pfeil und gestrichelte Linien zeigen den Pfad für den Eintritt in die Platzrunde. |
| ![Exit Indicator](../images/legend/pattern_exit.png) | Gestrichelte Linie und Pfeile zeigen den Pfad für den Austritt aus der Platzrunde. |

### MORA-Gitter {#mora-grid}

Das minimale Off-Route-Höhenraster stellt eine Hindernisfreigabe innerhalb eines Ein-Grad-Rasters dar. Die Höhe übergeht jegliches Gelände und Hindernisse um 1000 Fuß in Gebieten, in denen die höchsten Lagen 5000 Fuß oder niedriger sind. Wo die Höhen über 5000 Fuß liegen, wird das Gelände um 2000 Fuß übergangen.

| Symbol | Beschreibung |
| --- | --- |
| ![MORA Grid](../images/legend/map_mora.png) | MORA-Gitter. Die große Zahl ist 1000 Fuß und kleine Zahl 100 Fuß. Beispiel hier: 3300, 4400, 6000, 9900 und 10500 Fuß. |

### Wetter {#airport-weather}

#### Flugregeln {#airport-weather-flightrules}

| Symbol | Beschreibung |
| --- | --- |
| ![VFR](../images/legend/weather_vfr.png) | VFR. Sichtflugregeln. |
| ![MVFR](../images/legend/weather_mvfr.png) | MVFR. Marginale VFR. Sicht gleich oder kleiner als 5 Meilen oder niedrigste Wolkendecke gleich oder kleiner als 3000 Fuß. |
| ![IFR](../images/legend/weather_ifr.png) | IFR. Instrumentenflugregeln. Sichtweite unter 3 Meilen oder niedrigste Wolkendecke unter 1000 Fuß. |
| ![LIFR](../images/legend/weather_lifr.png) | LIFR. Limitierte IFR. Sichtweite unter einer Meile oder niedrigste Wolkendecke unter 500 Fuß. |

#### Wolken {#airport-weather-cloud}

| Symbol | Beschreibung |
| --- | --- |
| ![Clear](../images/legend/weather_vfr_clear.png) | Keine Wolken |
| ![Few](../images/legend/weather_vfr_few.png) | Vereinzelt |
| ![Scattered](../images/legend/weather_vfr_sct.png) | Verteilt |
| ![Broken](../images/legend/weather_vfr_bkn.png) | Überwiegend bedeckt |
| ![Overcast](../images/legend/weather_vfr_ovc.png) | Bedeckt |

#### Wind {#airport-weather-wind}

| Symbol | Beschreibung |
| --- | --- |
| ![No Wind](../images/legend/weather_vfr_clear.png) | Kein Zeiger bedeutet Wind unter 2 Knoten. |
| ![4 Knots Wind](../images/legend/weather_wind4.png) | Zeiger ohne Windfahnen zeigt Wind unter 5 Knoten. |
| ![5 Knots Wind](../images/legend/weather_wind5.png) | Kurze Windfahne am Zeiger entspricht 5 Knoten Wind. |
| ![10 Knots Wind](../images/legend/weather_wind10.png) | Lange Windfahne entspricht 10 Knoten Wind. |
| ![50 Knots Wind](../images/legend/weather_wind50.png) | 50 Knoten Wind.|
| ![25 Knots Wind](../images/legend/weather_wind25.png) | Beispiel: 25 Knoten. |
| ![65 Knots Wind](../images/legend/weather_wind65.png) | Beispiel: 65 Knoten. |

