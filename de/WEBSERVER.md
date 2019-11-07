## Web Server {#webserver}

_Little Navmap_ enthält einen internen Webserver, der die Karte, den Flugzeugfortschritt und die Flughafeninformationen anzeigt und die optional automatisch in einem Webbrowser aktualisiert werden können. Auf die Website kann von jedem Computer, Tablett oder Smartphone im lokalen Netzwerk aus zugegriffen werden.

Beachten Sie, dass die Funktionalität eingeschränkt ist. Sie können z.B. die Einstellungen zur Kartendarstellung nicht ändern oder einen Flugplan berechnen.

Der Webserver läuft nicht standardmäßig. Sie können ihn im Menü `Werkzeuge` starten [Webserver starten](MENUS.md#run-webserver) und dann seine Seite öffnen, indem Sie [Werkzeuge - Webserver-Seite im Browser öffnen](MENUS.md#open-webserver) wählen.

Port- und andere Einstellungen können unter [Einstellungen - Webserver](OPTIONS.md#web-server) geändert werden.

Sie müssen die Einstellungen Ihres Routers anpassen, um über das Internet außerhalb Ihres lokalen Netzwerks darauf zuzugreifen. Schauen Sie sich das Handbuch Ihres Routers an, wie Sie dieses einrichten können. Im Allgemeinen müssen Sie die Firewall-Einstellungen ändern, um den Port 8965 vom Router an den Computer mit _Little Navmap_ weiterzuleiten. **Öffnen Sie die Firewall nicht vollständig.**

### Web Seite

#### Seiten-Links oben auf jeder Seite

Die oberen Links `Karte`, `Flugplan`, `Flugzeug`, `Flugzeugfortschritt` und `Flughafen` schalten die Anzeige auf die jeweiligen Seiten um. `Hilfe` öffnet diese Seite.

![Web navigation bar](../images/web_navbar.jpg "Web-Navigationsleiste")

_**Bild oben** Obere Navigationsleiste wie im Webbrowser dargestellt._

#### Seite Karte

Zeigt die Karte sie wie aktuell konfiguriert wurde an, d.h. Flughäfen, Navids, Theme und weitere Features werden wie in der laufenden Anwendung angezeigt.

##### Obere Leiste:

* `Manuelles Neuladen` oder `1 Sekunde` bis `120 Sekunden`: Löst ein Neuladen des Kartenbildes für die angegebene Zeit aus. Beachten Sie, dass dies den Akku auf Smartphones oder Tablets entladen kann.
* `Karte neu laden`: Laden Sie die Karte manuell neu.
* `Benutzerflugzeug`: Zentriert das Benutzerflugzeug auf der Karte.
* `Flugplan`: Zentriert den Flugplan auf der Karte.
* `Zeige Flughafen`: Springt zu dem Flughafen, dessen ICAO-Ident im Eingabefeld links von dieser Schaltfläche angegeben ist. Drücken Sie die Taste `Zurück` oder diese Taste, um zum Flughafen zu gelangen.

##### Navigationskarte

Die Karte ist in ein 3x3-Feldraster unterteilt. Jedes Feld hat ein Symbol in der Ecke, das seine Funktion anzeigt:

* ![Zoom](../images/icons/zoomin.png "Zoom in") ![Zoom out](../images/icons/zoomout.png "Zoom out"): Zoom in und out
* ![Move left](../images/icons/arrowleft.png "Move left") ![Move right](../images/icons/arrowright.png "Move right") ![Move up](../images/icons/arrowup.png "Move up") ![Move down](../images/icons/arrowdown.png "Move down"): Karte bewegen
* ![Reload map](../images/icons/reloadweb.png "Reload map"): Karte neu laden

![Web map](../images/webmap.jpg "Web map")

_**Bild oben:** Darstellung der Webkarte im Browser mit Navigationssymbolen._

#### Seite Flugplan

Zeigt den Flugplan mit sichtbaren Spalten und Spaltenreihenfolge wie in der Anwendung.
Siehe hierzu [Flugplattentabelle](FLIGHTPLAN.md#Flugplan-Tabelle).

Tasten `Manuelles Neuladen` oder `1 Sekunde` bis `120 Sekunden` und `Karte neu laden`: Wie auf der Kartenseite oben. Verwenden Sie neu laden, um Aktualisierungen für die aktive Flugplanetappe anzuzeigen.

![Web Flight Plan](../images/web_flightplan.jpg "Web Flight Plan")

_**Bild oben:** Fluplantabelle im Browser._

#### Flugzeug

Zeigt Flugzeuginformationen als [Tab Flugzeug](INFO.md#Flugzeug) an.

Tasten `Manuelles Neuladen` oder `1 Sekunde` bis `120 Sekunden` und `Karte neu laden`: Wie auf der Kartenseite oben.

#### Seite Flugzeugfortschritt

Zeigt die Fortschrittsinformationen des Flugzeugs als [Tab Fortschritt](INFO.md#Fortschritt) an.

Tasten `Manuelles Neuladen` oder `1 Sekunde` bis `120 Sekunden` und `Karte neu laden`: Wie auf der Kartenseite oben.

#### Seite Flughafeninformation

Zeigt die gleichen Informationen wie der [Tabs Flughafen, Runways, Com, Prozeduren, Nächster und Wetter](INFO.md#airport) auf einer Seite an.

Schaltflächen und Eingabefelder:

* `ICAO`: ICAO-Identität des Flughafens mit vier oder drei Buchstaben. Drücken Sie die Taste `Return` oder die Taste `Submit`, um Flughafeninformationen anzuzeigen.
* `Senden`: Lädt Flughafeninformationen für die angegebene ICAO-Identität.
* `Neu laden`: Laden Sie die Seite manuell neu, um z.B. Wetteränderungen zu erfassen.

Die Links `Runways`, `Com Frequenzen`, `Prozeduren` und `Wetter` springen zu den jeweiligen Abschnitten unten. Klicken Sie auf den Link `▲ Top`, um zurückzukehren.

### Web Entwickler

_Little Navmap_ kann Kartenbilder, Flugplattentabellen und mehr auf Wunsch auf meine HTTP-Requests liefern.

Beispiele siehe Verzeichnis `.../Little Navmap/web/test.html` oder `http://localhost:8965/test.html` beim Betrieb des Webservers.
