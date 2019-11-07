## ![Compass Rose](../images/icons/compassrose.png "Compass Rose") Kompass Rose {#compass-rose}

Die Kompassrose zeigt den wahren Norden, den magnetischen Norden, den Flugkurs und die Flugbahn an.

Kurs, Track, Distanzringe und Marker des Benutzerflugzeugs werden angezeigt, wenn _Little Navmap_ mit einem Simulator verbunden ist. Die Rose ist um das Benutzerflugzeug herum zentriert, wenn sie verbunden ist.

Die Kompassrose wird in der aktuellen Ansicht zentriert gehalten, wenn sie nicht mit einem Simulator verbunden ist. Die magnetische Missweisung basiert auf der Missweisung in der Mitte.

Die Größe ist an die Größe der Kartenansicht angepasst, jedoch nicht größer als 1000 nm und nicht kleiner als 4 nm.

Linienstärke und andere Anzeigeoptionen können im Dialog `Einstellungen` auf der Registerkarte `Kartenanzeige` geändert werden.

Die Farben für den Flugplanlauf und die Krebswinkelanzeige hängen von den Einstellungen für die aktive Flugplanstrecke ab, die im Dialog `Einstellungen` auf der Registerkarte `Kartenanzeige` geändert werden können.

![Compass Rose Display Options](../images/compass_rose_opts.jpg "Compass Rose Display Options")

_**Bild oben:** Einstellungen für die Anzeige der Kompassrose im Optionsdialog._

### Indikatoren

| | |
| --- | --- |
| ![True North](../images/legend/compass_rose_true_north.png "True North") | Geografischer Norden. |
| ![Magnetic North](../images/legend/compass_rose_mag_north.png "Magnetic North") | Magnetisch Nord. |
| ![Distance Circles](../images/legend/compass_rose_dist.png "Distance Circles") | Abstandskreise und Markierungen vom Benutzerflugzeug, falls verbunden. |
| ![Aircraft Track](../images/legend/compass_rose_track.png "Aircraft Track") | Die durchgezogene Linie zeigt die Flugbahn in magnetischen Graden an, wenn sie verbunden ist. |
| ![Aircraft Heading](../images/legend/compass_rose_heading.png "Aircraft Heading") | Die gestrichelte Linie zeigt den Kurs des Flugzeugs an, wenn es verbunden ist. |
| ![Flight Plan Leg Course](../images/legend/compass_rose_leg.png "Flight Plan Leg Course") | Das Magenta-Liniensegment zeigt den Kurs zum nächsten Wegpunkt der aktiven Flugplanetappe. Versteckt, wenn kein Flugplan geladen ist. |
| ![Crab Angle](../images/legend/compass_rose_crab.png "Crab Angle") | Crab Winkelanzeige. Zeigt die Richtung an, die unter Berücksichtigung des Seitenwindes zum nächsten Wegpunkt der aktiven Flugplanetappe geflogen werden muss. Versteckt, wenn kein Flugplan geladen ist. |

### Beispiele
| | |
| --- | --- |
| ![Compass Rose](../images/compass_rose.jpg "Compass Rose") | ![Compass Rose Aircraft](../images/compass_rose_aircraft.jpg "Compass Rose with Aircraft") |
| _**Bild oben:** Kompassrose ohne Simulatoranschluss. Distanzringe deaktiviert._ | _**Bild oben:** Kompassrose zentriert um das Nutzerflugzeug. Kein Flugplan geladen. Daher werden der Crab-Winkel und die nächsten Waypoint-Indikatoren ausgeblendet._ |
