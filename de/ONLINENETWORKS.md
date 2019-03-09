## Online Netzwerke {#online-networks}

Die Online-Netzwerkfunktionalität ermöglicht das Herstellen einer Verbindung [VATSIM](https://www.vatsim.net), [IVAO](https://ivao.aero)  oder andere Online-Netzwerke, die `whazzup.txt` Dateien veröffentlichen. Dies umfasst die Anzeige von Informationen für Zentren, Clients und Server auf der Karte.

Netzwerkspezifische Informationen wie Benutzernamen, aktive Center/Towers, Frequenzen, Flugpläne und vieles mehr werden weltweit ohne Einschränkungen wie Entfernung zum Benutzerflugzeug angezeigt.

**Beachten Sie, dass alle zugehörigen Fensterregisterkarten, Menüpunkte und Schaltflächen in der Symbolleiste ausgeblendet sind, wenn Online-Netzwerke deaktiviert sind, was der Standard ist. **

Der Zugriff auf Online-Netzwerke kann im Dialog "Einstellungen" auf der Registerkarte " [Online Fliegen](OPTIONS.md#online-flying) aktiviert und konfiguriert werden. Vordefinierte Optionen für die bekannten Netzwerke sind ebenso verfügbar wie frei konfigurierbare.

![Overview of Online Network Functions](../images/online_overview.jpg "Overview of Online Network Functions")

_**Bild oben:** Eine Übersicht über alle Fenster, Registerkarten und Schaltflächen für das Online-Netzwerk._

### Simulator- und Online-Doppelbilder von Flugzeugen {#online-networks-duplicates}

_Little Navmap_ holt Daten aus Online-Netzwerken im Abstand von drei Minuten, je nach Einstellung und Netzwerk.

Das Programm holt auch AI- oder Multiplayer-Flugzeuge aus dem Simulator, die etwa zweimal pro Sekunde aktualisiert werden. Diese Flugzeuge werden von den verschiedenen Online-Clients in den Simulator eingespeist, so dass sie im Simulator sichtbar sind.

Daher können das Benutzerflugzeug und andere Client-Flugzeuge auf der Karte doppelt erscheinen.

_Little Navmap_ versucht, diese Duplikate zu entfernen, indem es die Flugzeugregistrierung \(Simulator\) und das Rufzeichen des Kunden \(Online-Netzwerk\) abgleicht. Flugzeuge können doppelt erscheinen, wenn diese Informationen nicht verfügbar sind, was bei X-Plane der Fall ist. Wie Sie diese Informationen hinzufügen, erfahren Sie in der Konfiguration Ihres Online-Netzwerk-Tools.

### Kartenanzeige {#online-networks-mapdisplay}

#### Clients {#online-networks-clients}

Online-Netzwerk-Clients oder deren Flugzeuge werden auf der Karte mit Hilfe des ![Online in Flight](../images/icons/aircraft_online.png) Symbols angezeigt. Dazu gehören auch Simulatorflugzeuge, die als Online-Netzwerk-Clients erkannt wurden.

Das Benutzerflugzeug wird immer mit dem gelben ![Small GA](../images/icons/aircraft_small_user.png) oder einem ähnlichen Symbol je nach Flugzeugtyp und Simulator angezeigt. Verwenden Sie den Kontextmenüeintrag `Zeige im Suchfenster`, um Ihr eigenes Flugzeug in der Liste der Online-Clients zu sehen.

Informationen zu Online-Flugzeugen finden Sie auf der Registerkarte `Online Clients` im [Dockfenster Informationen](INFO.md).

Alle anderen Funktionen wie Kontextmenü, Doppelklick, Tooltips, Map-Highlights und andere sind die gleichen wie für das andere Flugzeug.

Siehe auch [Flugzeuge und Schiffe](LEGEND.md#vehicles) in der Legende für alle Symbole.

![Online Network Aircraft](../images/online_aircraft.jpg "Online Network Aircraft")

_**Bild oben:** Online-Netzwerk-Clients/Flugzeuge in Suchmaske, Karte, Tooltip und Informationsfenster._

#### Centers {#online-networks-centers}

Online-Center werden in _Little Navmap_ als kreisförmige Lufträume dargestellt und bieten die gleiche Funktionalität wie die anderen Lufträume \(Tooltips, Informationen und mehr\). Sie können getrennt von den anderen Lufträumen über die Schaltfläche ![Show Online Network Airspaces](../images/icons/airspaceonline.png "Show Online Network Airspaces") oder Menue [Zeige Onlinnetzwerk Lufträume](MENUS.md#show-online-airspaces) aktiviert werden.

**Beachten Sie, dass die Kreise nicht die realen Lufträume darstellen und nur dazu verwendet werden, das Vorhandensein eines aktiven Centers, Towers, Ground oder einer anderen Position anzuzeigen.**

Detaillierte Informationen zu den Online-Zentren/Lufträumen finden Sie auf der Registerkarte `Online Center` im [Dockfenster Information](INFO.md).

Die folgenden Varianten sind verfügbar und können in den Dropdown-Menüs in der Luftraum-Symbolleiste oder im Untermenü  [Airspaces](MENUS.md#airspaces) aktiviert werden.:

* **Observer:** Die Kreisgröße wird aus dem Wert `Visual Range` der Center genommen.
* **Flight Information \(Center\):** Nutzt `Visual Range`.
* **Delivery \(Clearance\):** Uses `Visual Range`.
* **Ground:** Zeigt einen Kreis mit einem Durchmesser von 10 nm..
* **Tower:** 20 nm Kreis.
* **Approach:** 40 nm Kreis.
* **ACC \(Center\):** Nutz `Visual Range`.
* **Departure:** Nutz `Visual Range`.

Die Größe der Kreisformen kann in der Konfigurationsdatei geändert werden. Siehe [Online Network Center](CUSTOMIZE.md#customize-online-center).

![Customize Online Network Centers](../images/online_center.jpg "Online Network Center")

_**Bild oben:** Online-Netzwerkcenter/ATC in der Suchleiste, Karte, Tooltip und Informationsfenster._


### Online Clients {#search-client}
### Online Centers {#search-center}

Die Funktionalität der Suchfilter in diesen beiden Registerkarten und den Ergebnistabellen ist ähnlich wie bei der Flughafen- und Navigationssuche. Siehe [Dockfenster Suche](SEARCH.md) für Informationen über Suchfilter, Schaltflächen und Kontextmenüelemente.

### Online Server {#search-server}

Zeigt alle Online-Server in einer Tabelle an und verfügt über keine Suchfunktion. Über das Kontextmenü können Sie Teile der Ergebnistabelle wie die IP-Adresse kopieren.

