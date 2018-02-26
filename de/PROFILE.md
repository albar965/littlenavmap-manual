## ![Flugplan Höhenprofil](.../images/icons/profiledock.png "Flugplan Höhenprofil") Flugplan Höhenprofil Dockfenster {#flight-plan-elevation-profile-dock-window}

Dieses Dockfenster zeigt die Geländehöhe und die Reiseflughöhe des Flugplans zusammen mit allen Wegpunkten des Flugplans an. Sie steht nur zur Verfügung, wenn ein Flugplan geladen ist. Das Benutzerflugzeug wird ebenfalls angezeigt, wenn _Little Navmap_ mit dem Simulator verbunden ist.

Die Höhenbearbeitung erfolgt im Hintergrund, da die Daten heruntergeladen werden müssen und die Berechnung CPU-intensiv ist. Daher kann die Aktualisierung der Höhenanzeige von wenigen Sekunden bis zu einer halben Minute dauern. Dieses Hintergrund-Update wird nach dem Anlegen oder Ändern des Flugplans oder nach dem Herunterladen neuer Höhendaten gestartet. Die Anzeige wird entsprechend aktualisiert, wenn neue Daten verfügbar sind.

Schließen Sie das Fenster"Höhenprofil Flugplan", wenn Sie der Meinung sind, dass es zu Leistungsproblemen oder Stottern führt. Alle Updates werden gestoppt, sobald das Fenster geschlossen wird.

Beachten Sie, dass die Höhenanzeige nur den Flugplan abdeckt und die Darstellung nicht verändert, wenn Sie mit Ihrem Simulatorflugzeug vom Flugplan abweichern.

Der Flugplan wird nur auf Reiseflughöhe und im Abstiegssegment angezeigt. Das Benutzer-Flugzeuge und Trail sind dennoch zu sehen.

### Online-Höhendaten {#flight-plan-elevation-profile-online}

Beachten Sie, dass die Online-Höhenangaben nicht alle Länder abdecken und derzeit bei 60 Grad nördlicher Breite enden. Die Daten enthalten mehrere bekannte Fehler.

Die Berechnung von Online-Höhenpunkten beschränkt sich auf Flugplansegmente, die nicht länger als 2000 Seemeilen sind, um eine Überlastung zu vermeiden.
Durch einfügen weitere Wegpunkte hinzu oder berechnen Sie einen Flugplan kann diese Einschränkung umgangen werden.

### Offline-Höhendaten {#flight-plan-elevation-profile-offline}

Die Verwendung der frei herunterladbaren[GLOBE - Global Land One-km Base Elevation Project] (https://ngdc.noaa.gov/mgg/topo/globe.html) Höhendaten hat mehrere Vorteile:
* Schnellere Updates
* Weltweite Abdeckung
* Keine bekannten Fehler
* Anzeige der Höhe unterhalb des Cursors in der Statusleiste

Siehe den Dialog[Cache und Dateien](OPTIONS.md#cache-elevation) im Optionen-Dialog für Anweisungen zum Herunterladen und Installieren der GLOBE-Daten.

## Profilfenster {#flight-plan-elevation-profile-window}

Zusätzliche Informationen werden in einem Etikett am oberen Rand des Fensters angezeigt, wenn mit der Maus über das Diagramm gefahren wird.
Die entsprechende Position innerhalb des Flugplans wird auch auf der Karte hervorgehoben.

Folgende Informationen werden im oberen Etikett angezeigt, wenn sie mit einem Flugsimulator verbunden sind, der eine aktive Sitzung hat:

* Entfernung vom Benutzerflugzeug zum Flugplanziel
* Entfernung bis zum Begin des Sinkflugs

Zusätzlich werden die untenstehenden Informationen in der oberen Beschriftung angezeigt, wenn mit der Maus über das Diagramm gefahren wird:

* Entfernung zu Wegpunkten
* Entfernung vom Abflug- und Zielort ab der Position des Mauszeigers.
* Bodenerhebung an der Cursorposition.
* Flugplan Reiseflughöhe über Grund.
* Sichere Höhe für den aktuellen Flugplanabschnitt in der Schwebeposition.

Weitere Informationen sind auf der Registerkarte `Navmap` im Dockfenster `Legende` oder auf der Registerkarte 
[Navmap Legende](LEGEND.md#elevation-profil-legend) zufinden.

![Höhenprofil Flugplan](../images/profile.jpg "Höhenprofil Flugplan")
_**Bild oben:** Flugplan-Höhenprofil mit einer Linie, die die Mausposition anzeigt. Orange Linien zeigen die minimale sichere Höhe für Flugplanabschnitte an. Der obere Teil des Abstiegspunktes wird im oberen rechten Teil des Fensters angezeigt._
