## Anwendererstellter Approach {#user-defined-approach}

Ein anwenderdefinierter Anflug kann für alle Flughäfen erstellt und angewendet werden, auch für kleine Landebahnen, die keine Anflugverfahren anbieten.

Ein festgelegter Anflug besteht aus einem Endanflug, der durch Änderung von Höhe und Länge angepasst werden kann. Dies ermöglicht eine vertikale Führung im Höhenprofil und ermöglicht die Darstellung von ILS- und/oder VASI-Hängen am Zielort.

Der Anflug erstellt kein Flughafenverkehrsmuster oder eine musterähnliche Struktur. Fügen Sie dem Flugplan benutzerdefinierte Wegpunkte zur seitlichen Führung um das Ziel hinzu.

Nutzerdefinierte Anflüge sind Teil eines Flugplans im Gegensatz zu Flughafen-Verkehrsmustern ([Verkehrsmuster](TRAFFICPATTERN.md)), die nur Kartendarstellungsmerkmale sind.

Diese Art der Anflugmethode kann wie andere Verfahren durch Löschen eines der Abschnitte in der Flugplattentabelle entfernt werden.

Der Anflug wird wie andere Anflüge in der kommentierten PLN-Flugplandatei (Standardformat) gespeichert. Benutzerdefinierte Wegpunkte werden für den anfänglichen Fest- und Startbahnschwellenwert verwendet, wenn ein benutzerdefinierter Anflug in andere Flugplanformate als PLN exportiert wird.

### Waypoints

Ein nutzerdefinierter oder maßgeschneiderter Anflug besteht aus zwei Wegpunkten, die auch den Namen der Start- und Landebahn angeben:

* `IF22`: Die anfängliche Fixierung oder der Beginn des Anflugverfahrens. Dieser Punkt hat eine Höhenbeschränkung basierend auf der Einstiegshöhe über der Start- und Landebahn, die in diesem Beispiel die Start- und Landebahn 22 ist.
* `RW22`: Hier die Landebahnschwelle für die Landebahn `22`.

### Dialog Anflug erstellen

Klicken Sie mit der rechten Maustaste in die Karte, Flugplattentabelle oder Flughafen-Suchergebnistabelle auf einem Flughafen und wählen Sie `Anflug erstellen und Flugplatz als Ziel verwenden` oder `Anflug für Flughafen erstellen und in Flugplan einfügen`. Die verfügbaren Optionen hängen davon ab, ob der Flughafen bereits Teil des Flugplans ist.

* Dialogkopf: Zeigt den Flughafennamen und seine ICAO-Identität sowie die Feldhöhe an.
* `Runways`: Liste der verfügbaren Start- und Landebahnen für den Flughafen. Zeigt den Namen der Start- und Landebahn, Länge, Breite, Magnetkopf, Oberfläche und Beleuchtungszustand an.
* `Entry Entfernung zur Schwelle der Start- und Landebahn`: Abstand von der ersten Fixierung bis zur Start- und Landebahn. Der Standardwert ist 3 Seemeilen.
* `Entry Höhe über der Start- und Landebahn`: Höhe der Anfangsfixierung über der Höhe der Start- und Landebahn. Der Standard ist 1000 Fuß.
* `Approach Slope`: Zeigt den aus der gegebenen Entfernung und Höhe berechneten Neigungswinkel an. Die Standardwerte für Distanz und Höhe ergeben eine Steigung von 3,1 Grad.

Ein Klick auf die Schaltfläche "OK" oder ein Doppelklick in die Liste "Starts" schließt den Dialog und erstellt die Vorgehensweise.

![Create User Defined Approach](../images/proc_custom.jpg "Create User Defined Approach")

_**Bild oben:** Der Dialog wird angezeigt, nachdem Sie mit der rechten Maustaste auf einen Flughafen geklickt und `Anflug für Flughafen erstellen und als Ziel verwenden` auf dem Flughafen `3R2` ausgewählt haben._

![User Defined Approach](../images/proc_custom_map.jpg "User Defined Approach")
_**Bild oben:** Ein nutzerdefinierter Anflug für den Flughafen `3R2` auf die Start- und Landebahn `22`. Das Höhenprofil zeigt die Anflugneigung und PAPI zur vertikalen Führung._
