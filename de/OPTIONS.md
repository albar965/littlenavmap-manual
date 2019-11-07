## ![Options](../images/icons/settings.png "Options") Dialog Einstellungen {#options-dialog}

Dieser Dialog besteht aus mehreren Seiten mit Konfigurationsoptionen, die in der Liste auf der linken Seite ausgewählt werden können. Jeder Eintrag in der Seitenliste verfügt über einen Tooltip zur einfacheren Navigation.

**Die meisten Optionen sind selbsterklärend und Tooltips enthalten ggf. detailliertere Erklärungen.**

Sie können die Auswirkungen Ihrer Änderungen auf die Kartendarstellung sofort überprüfen, indem Sie den Dialog `Optionen` zur Seite bewegen und `Anwenden` drücken.

Die Schaltfläche `Standardeinstellungen wiederherstellen` stellt nur die Optionen dieses Dialogs wieder auf den Standard zurück. Andere Einstellungen wie Kartendarstellung, Tabellenansichten oder Dockfensterpositionen bleiben davon unberührt. Sie können `Abbrechen` drücken, um den Dialog zu schließen und diese Aktion rückgängig zu machen.

Um alle gespeicherten Einstellungen vollständig zurückzusetzen, siehe [Alle Einstellungen zurücksetzen und neu starten](MENUS.md#reset-and-restart).
Die folgenden Kapitel geben eine kurze Beschreibung für jeder Seite.

### ![Startup](../images/icons/littlenavmap.png "Startup") Startup {#startup}

Ermöglicht die Anpassung, was beim Start von _Little Navmap_ geladen und angezeigt werden soll.

Sie können auch die Häufigkeit der automatischen Aktualisierungsprüfung und der Aktualisierungskanäle konfigurieren. Weitere Informationen finden Sie unter [Auf Aktualisierungen prüfen](UPDATE.md).
Ändern sie die Einstellungen hier, wenn sie Benachrichtigungen über Beta-Versionen erhalten möchten.

### ![User Interface](../images/icons/statusbar.png "User Interface") Nutzerschnittstelle {#user-interface}

Verfügt über Optionen für hohe DPI-Unterstützung, Textgrößen in Informationsfenstern und Flugplänen sowie in der Suchergebnistabelle.

Diese Registerkarte enthält auch Optionen, um die Programmsprache und die lokalen Einstellungen (Zahlen-, Datums- und Zeitformate) auf Englisch zu erzwingen, wenn Sie keine übersetzte Benutzeroberfläche verwenden möchten.

![User Interface](../images/optionsui.jpg "User Interface")

_**Bild oben:** Tab _`Nutzerschnittstelle`_ mit dem Stil `Nacht`_.

### ![Map](../images/icons/mapsettings.png "Map") Karte {#map}

Hat kartenbezogene Anpassungsoptionen. Ermöglicht das Einstellen der Tooltips, die Rollgeschwindigkeit und vieles mehr.

### ![Map Navigation](../images/icons/mapnavigation.png "Map Navigation") Kartennavigation {#map-navigation}

Enthält alle Optionen zum Bewegen und Zoomen in der Karte sowie Klicksensitivität und Zoomabstände.

Es stehen drei Navigationsmodi zur Verfügung. Tooltips geben weitere Informationen zu diesen Themen.

#### Vermeiden Sie verschwommene Kartendarstellungen, indem Sie auf den nächstbesten Schritt zoomen {#blurred-map}

Wenn Sie dies aktivieren, erhalten Sie ein scharfes Hintergrundbild für Online-Karten (z.B. von OpenStreetMap), wenn _Little Navmap_ auf Kartenfunktionen wie Flughäfen, die aktive Flugplanetappe und andere zoomt oder zentriert. Dies funktioniert am besten mit der Kartenprojektion `Mercator`.

Dadurch kann es in einigen Fällen vorkommen, dass die Karte weiter als erwartet vergrößert wird.

### ![Map Display](../images/icons/mapdisplay.png "Map Display") Katenanzeige {#map-display}


Diese Registerkarte enthält Optionen für Symbol- und Textgrößen, Flugplan- und Flugzeugpfadfarben und mehr.

Die rechte Seite der Registerkarte enthält eine Baumansicht, in der Sie die Textbeschriftungen auswählen können, die bei der Anzeige von Flughäfen, Benutzerflugzeuge und KI/Multiplayer-Flugzeuge angezeigt werden sollen.

![Map Display](../images/optionmapdisplay.jpg "Map Display")

_**Bild oben:** Registerkarte `Kartenanzeige`._

### ![Map Display 2](../images/icons/mapdisplay2.png "Map Display 2") Kartenanzeige 2 {#map-display-2}

Mehr Anzeigeoptionen für Benutzerfunktionen wie Distanzkreise und mehr.

Auf der rechten Seite der Seite befindet sich eine Baumansicht, in der Sie die Textbeschriftungen auswählen können, die an Flughäfen, Benutzerflugzeugen, KI/Multiplayer-Flugzeugen und anderen Kartenfunktionen angezeigt werden sollen.

Tooltips erklären die verschiedenen Einstellungen im Baum.

![Map Display 2](../images/optionmapdisplay2.jpg "Map Display 2")

_**Bild oben:** Seite `Kartenanzeige 2`._

### ![Map Display Online](../images/icons/airspaceonline.png "Map Display Online") Online Kartenanzeige {#map-display-online}

Auf dieser Seite können Sie die standardmäßigen Zentrierkreisgrößen für das Online-Fliegen ändern.

Zwei Optionen unter `Größe für Online Lufträume und Center` können verwendet werden, um OpenAir-Lufträume aus der Benutzerluftraumdatenbank Center zuzuordnen, indem Dateiname oder Luftraumname mit dem Rufzeichen der Zentrale übereinstimmen.

* `Nach Luftraumnamen und Rufzeichen': Verwenden Sie den Luftraumnamen innerhalb einer Datei, um die Geometrie eines Center durch das Rufzeichen zuzuordnen.
* `Nach Dateinamen des Luftraumes und Rufzeichen`: Verwenden Sie den Luftraumdateinamen ohne die Erweiterung `.txt`, um die Geometrie eines Centers durch das Rufzeichen zuzuordnen.

Weitere Informationen finden Sie unter [Online Lufträume](SCENERY.md#load-scenery-library-online-airspaces).

### ![Units](../images/icons/units.png "Units") Einheiten {#units}


Sie können alle Einheiten, die von _Little Navmap_ auf dieser Registerkarte verwendet werden, zwischen nautisch, imperial und metrisch ändern. Gemischte Einstellungen wie Höhenmesser und Seemeilen für die Entfernung sind möglich.

**Beachten Sie, dass die im Programm verwendeten Zahlen beim Ändern der Einheiten nicht umgerechnet werden. Das bedeutet, dass Sie sich auf die erhalten Sie einen Mindesthöhenpuffer von 1000 Metern, nachdem Sie die Einstellung "Höhe und Elevation" von Fuß auf Fuß geändert haben.
Dies gilt auch für die Flugplanhöhe. Vergessen Sie daher nicht, diese Nummern nach einem Einheitenwechsel anzupassen.**

* `Zeige auch andere Treibstoffeinheiten`: Zeigt Kilogramm und Liter als kleinen Text neben den Grundeinheiten an, wenn lbs und Gallone ausgewählt sind und umgekehrt. Dies gilt nur für die wichtigsten Kraftstoffwerte wie z.B. Block- und Trip-Kraftstoff.
* `Zeige auch wahren Kurs neben den magnetischen in Informationen an`: Fügt neben den Anzeigen für magnetische Headings auch echte Headings als kleinen Text hinzu. Dies gilt für Information, Fortschritt sowie Kartendarstellung (Verkehrsmuster und Holdings).

**Hinweis zu den Koordinatenformaten **`Breite und Längengrad mit Vorzeichen` und `Länge und Breite mit Vorzeichen`**:**

* Breitengrad: Negativ ist Süden und Positiv ist Norden.
* Längengrad: Negativ ist West und positiv sind Ostwerte.

Die Wahl dieser Anzeigeformate ermöglicht auch die Eingabe von vorzeichenbehafteten Dezimalwerten. Die Lesereihenfolge für Koordinaten ändert sich je nach gewähltem Format auch, wenn Sie vorzeichenbehaftete Zahlen eingeben.

### ![Simulator Aircraft](../images/icons/aircraft.png "Simulator Aircraft") Simulatoflugzeug {#simulator-aircraft}

Ermöglicht es, verschiedene Aspekte rund um die Anzeige des Benutzerflugzeugs während des Fluges zu ändern. Alle Einstellungen, die zu einer flüssigeren Flugzeuganzeige führen, verbrauchen mehr CPU und können möglicherweise zu Stottern im Simulator führen.

#### Zentriere Karte auf Flugzeug und nächsten Wegpunkt des Flugplan. {#simulator-aircraft-center-wp}

Die Karte wird gezoomt, um sowohl das Flugzeug als auch den nächsten aktiven Wegpunkt im Flugplan anzuzeigen, wenn dies während des Fluges aktiviert ist. _Little Navmap_ verwendet mehrere Kriterien, um die Aktualisierung der Karte in diesem Modus zu minimieren.

Die Karte greift auf den Standardmodus der einfachen Zentrierung des Flugzeugs zurück, wenn kein Flugplan geladen ist, das Flugzeug am Boden steht oder der Flugplan mehr als 50 nm vom Benutzerflugzeug entfernt ist.

#### Boxmodus nicht zum Folgen des Flugzeuges verwenden. Karte konstant bewegen.  {#simulator-aircraft-move-constantly}

Die Karte folgt dem Flugzeug ständig, wenn es überprüft wird. Dies wird auch für die `Zentriere Karte auf Flugzeug und nächsten Wegpunkt des Flugplan` verwendet.

Diese Option bewirkt, dass _Little Navmap_ während des Fluges mehr CPU-Ressourcen verbraucht.

#### Größe der Scrollbox für das Simulatorflugzeug (Prozent von Kartenfenstergröße)  {#simulator-aircraft-scroll-box}

Kleinere Werte halten das Flugzeug in der Mitte und verschieben die Karte öfter. Größere Werte aktualisieren die Karte nur, wenn das Flugzeug die Kartengrenze erreicht.

Diese Einstellung wird ignoriert, wenn die `Zentriere Karte auf Flugzeug und nächsten Wegpunkt des Flugplan`  überprüft werden und ein Flugplan erstellt wird.

#### Halte aktiven Streckenteil an der Spitze der Flugplantabelle {#simulator-aircraft-keep-active}

Die aktive (magenta) Etappe wird oben in der Flugplattentabelle angezeigt, wenn eine neue Etappe aktiviert wird.

#### Scrollen und Zoomen in der Karte erlauben {#simulator-aircraft-allow-scroll-zoom}

Die Karte folgt dem Flugzeug für die angegebene Zeit nicht mehr, wenn der Benutzer mit der Karte interagiert, z.B. scrollt oder zoomt. Sie können sich schnell das Ziel oder Ihren Gesamtfortschritt ansehen, und nachdem Sie mit der Bewegung aufhören, kehrt _Little Navmap_ zur Verfolgung Ihres Flugzeugs zurück.

Diese Option wird auch im [Höhenprofil Flugplan](PROFILE.md) verwendet.

**Beachten Sie, ob Sie den Standard-Flugzeugzentriermodus verwenden oder ob _Little Navmap_ auf diesen Modus zurückfällt (siehe oben):**

1. Mit dem Mausrad oder der Taste `+` und `-` zum Zoomen ändern Sie den Zoomabstand und halten ihn ein. Das Flugzeug ist noch zentriert, aber der neue Zoomabstand wird verwendet.
2. Sie können  sich umsehen, indem Sie die Karte mit der Maus oder den Pfeiltasten bewegen: Dadurch wird die letzte Position **und** die Zoomdistanz gespeichert. Sie können beliebige Kartenbewegungen durchführen und _Little Navmap_ springt, wenn die Zeit abgelaufen ist, zurück zur letzten Position und Zoomdistanz, an der Sie die Bewegung gestartet haben.

Dasselbe gilt ab Punkt zwei, wenn Sie per Doppelklick, Kontextmenü (`Zeige auf Karte`) oder Kartenlink zu Flughäfen, Navids oder anderen Features springen.

Schalten sie ![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft") `Zentriere Flugzeug` ein und aus, wenn sie feststellen, dass die Karte in die falsche Position zurückspringt.

Diese Option wird auch im [Höhenprofil Flugplan](PROFILE.md) verwendet.

#### Springe nach dieser Zeit zum Flugzeug zurück und nehme die Flugzeugverfolgung wieder auf {#simulator-aircraft-jump-timeout}

Zeit, bis die Flugzeugnachführung nach jeder Karteninteraktion wie Scrollen oder Zoomen wieder aktiviert wird.

![Simulator Aircraft](../images/options_simac.jpg "Simulator Aircraft")

_**Bild oben:** Registerkarte `Simulatorflugzeug`._


### ![Flight Plan](../images/icons/route.png "Flight Plan") Flugplan {#flight-plan}

Hier können Sie Einstellungen für die Flugplanberechnung vornehmen oder den Standarddateinamen für das Speichern von Flugplänen ändern.

### ![Weather](../images/icons/weather.png "Weather") Wetter {#weather}

Sie können die verschiedenen Wetterquellen auswählen, die im Dockfenster `Information` oder in den Karten-Tooltips angezeigt werden sollen.

Der Wettertyp `Flugsimulator` zeigt entweder das Wetter von der FSX- oder P3D-Verbindung oder von X-Planes `METAR.rwx` Wetterdatei an.

_Active Sky_ kann nur ausgewählt werden, wenn entweder _Active Sky Next_, _AS16_ oder _Active Sky for Prepar3D v4_ installiert sind oder die Wetterdatei direkt ausgewählt wird. Die direkte Auswahl der Wetterdatei _Active Sky_ kann nützlich sein, wenn Sie ein vernetztes Setup ausführen. Verwenden Sie Windows-Freigaben oder einen Cloud-Service, um Zugriff auf die Datei auf dem Remotecomputer zu erhalten.

Die URLs verschiedener Wetterdienste können geändert werden, wenn Sie eine andere Quelle verwenden möchten. In der Regel besteht keine Notwendigkeit, diese Werte zu ändern.

Sie können den Pfad zur X-Plane-Wetterdatei ändern, wenn Sie sie über eine Netzwerkfreigabe auf einen Remotecomputer laden möchten.


Mit den Test-Buttons für die Online-Wetterdienste kann auch herausgefunden werden, ob _Little Navmap_ eine Verbindung zum Internet herstellen kann. Überprüfen Sie Ihre Firewall-Einstellungen, wenn diese fehlschlagen.

![Weather Options](../images/optionsweather.jpg "Weather Options")

_**Bild oben:** Registerkarte `Wetter`._

### ![Online Flying](../images/icons/aircraft_online.png "Online Flying") Online fliegen {#online-flying}

Auf dieser Registerkarte können Sie die Einstellungen für Online-Netzwerke ändern.

Eine Übersicht finden Sie unter [Online-Netzwerke](ONLINENETWORKS.md).

#### Onlinedienste {#online-service}

##### Keine {#online-service-none}

Deaktiviert alle Online-Dienste und blendet alle zugehörigen Fensterregisterkarten, Menüpunkte und Schaltflächen in der Symbolleiste aus. Es werden keine Downloads durchgeführt.

##### VATSIM {#online-service-vatsim}

Verwendet die vordefinierte Konfiguration für das Netzwerk [VATSIM](https://www.vatsim.net). Es sind keine weiteren Einstellungen erforderlich.

Die Aktualisierungsrate hängt von der Konfiguration ab und beträgt in der Regel drei Minuten.

##### IVAO {#online-service-ivao}

Verwendet die vordefinierte Konfiguration für das Netzwerk [IVAO](https://ivao.aero). Es sind keine weiteren Einstellungen erforderlich.

Die Aktualisierungsrate hängt von der Konfiguration ab und beträgt in der Regel drei Minuten.

##### PilotEdge {#online-service-pilotedge}

Konfiguration für das Netzwerk [PilotEdge](https://www.pilotedge.net/).

##### Eigener mit Statusdatei {#online-service-custom-status}

Diese Option ermöglicht die Verbindung zu einem privaten Netzwerk und lädt beim Start eine Datei `status.txt` herunter, die weitere Links zu z.B. der Datei `whazzup.txt` enthält.

##### Eigner {#online-service-custom-whazzup}

Diese Option ermöglicht die Verbindung zu einem privaten Netzwerk und lädt regelmäßig eine Datei `whazzup.txt` herunter, die Informationen über Online-Kunden/Flugzeuge und Online-Zentren/ATC enthält.

#### Einstellungen {#online-service-settings}

##### URL Status-Datei {#online-service-settings-status-url}

URL der Datei `status.txt`. Sie können auch einen lokalen Pfad wie `C:\Users\YOURUSERNAME\Documents\status.txt` verwenden.

Diese Datei wird erst beim Start des Programms heruntergeladen.

Ein push button `Test` ermöglicht es, zu überprüfen, ob die URL gültig ist und zeigt die ersten Zeilen der heruntergeladenen Textdatei an. Dies funktioniert nicht mit lokalen Pfaden.

Das Format der Statusdatei wird in der IVAO-Dokumentationsbibliothek erläutert: [Statusdateiformat](https://doc.ivao.aero/apidocumentation:whazzup:statusfileformat).

##### URL Whazzup-Datei {#online-service-settings-whazzup-url}

URL der Datei `whazzup.txt`. Sie können auch einen lokalen Pfad wie `C:\Users\YOURUSERNAME\Documents\whazzup.txt` verwenden.

Diese Datei wird entsprechend der eingestellten Aktualisierungsrate heruntergeladen.

Ein Button `Test` ermöglicht es, zu überprüfen, ob die URL gültig ist. Der Test funktioniert nicht mit lokalen Pfaden.

Das Whazzup-Dateiformat wird in der IVAO-Dokumentationsbibliothek erläutert: [Whazzup Dateiformat](https://doc.ivao.aero/apidocumentation:whazzup:fileformat).

**Beispiel für eine **`whazzup.txt` **Datei:**

```
!GENERAL
VERSION = 1
RELOAD = 1
UPDATE = 20181126131051
CONNECTED CLIENTS = 1
CONNECTED SERVERS = 41

!CLIENTS
:N51968:N51968:PILOT::48.2324:-123.1231:119:0:Aircraft::::::::1200::::VFR:::::::::::::::JoinFS:::::::177:::

!SERVERS
...
```

##### Updateintervall {#online-service-settings-update}

Legt die Aktualisierungsrate fest, die definiert, wie oft die Datei `whazzup.txt` heruntergeladen wird.

Die zulässigen Werte liegen zwischen 5 und 1800 Sekunden, wobei 180s die Voreinstellung sind.

Sie können kleinere Aktualisierungsraten für private Online-Netzwerke verwenden, um die Aktualisierung der Kartendarstellung zu verbessern.

**Verwenden Sie für offizielle Online-Netzwerke keine Update-Raten, die kleiner als zwei Minuten sind. Sie werden möglicherweise die Anwendung oder durch Ihre Internetadresse blockiert, wenn die Downloads zu groß sind.**

##### Format {#online-service-settings-format}

`IVAO` oder `VATSIM`. Hängt von dem Format ab, das von Ihrem privaten Netzwerk verwendet wird. Probieren Sie beide Optionen aus, wenn Sie unsicher sind.

### ![Web Server](../images/icons/web.png "Web Server") Web Server {#web-server}

Konfigurationsoptionen für den internen Webserver von _Little Navmap_.

* `Basisverzeichnis für Dokumente': Das Stammverzeichnis der Webserver-Seiten. Ändern Sie dies nur, wenn Sie einen benutzerdefinierten Webserver mit Ihren eigenen Stylesheets und eigenen HTML-Templates betreiben möchten.
* `Verzeichnis auswählen...`: Wählen Sie das Stammverzeichnis aus. _Little Navmap_ zeigt eine Warnung an, wenn keine `index.html` Datei im Stammverzeichnis gefunden wird.
* `Portnummer`: Standard 8965. Das bedeutet, dass Sie in Ihrem Browser die Adresse `http://localhost:8965/` verwenden müssen, um z.B. auf die Webseite von _Little Navmap_ zuzugreifen. Ändern Sie diesen Wert, wenn Sie Fehler wie `Unable to start the server' erhalten. Fehler: Die gebundene Adresse wird bereits verwendet.
* `Verschlüsselte Verbindung (HTTPS / SSL)`: Verschlüsselte Verbindungen verwenden ein vorberechnetes, selbstsigniertes Zertifikat, das mit _Little Navmap_ geliefert wird. Ein Browser zeigt bei Verwendung dieses Zertifikats eine Fehlermeldung an und fordert das Hinzufügen einer Sicherheitsausnahme. Zum Beispiel ist die verschlüsselte Adresse  `https://localhost:8965/`. Die Erstellung eines selbstsignierten Zertifikats ist recht komplex. Schauen Sie sich die verschiedenen Webartikel an, indem Sie nach `How to create a self signed certificate` suchen.
* `Webserver stoppen`: Starten oder stoppen Sie den Server, um die oben genannten Änderungen zu testen. Der Serverstatus (läuft oder läuft nicht) wird durch Drücken von `Abbrechen` im Optionsdialog auf den vorherigen Zustand zurückgesetzt.

Label `Webserver läuft unter http://my-computer:8965 (IP-Adresse http://192.168.1.1:8965)`: Zeigt zwei Links zum Webserver an. Wenn Sie auf eine der beiden Optionen klicken, wird die Seite in Ihrem Standardbrowser geöffnet. Sie können den Link zur IP-Adresse immer dann ausprobieren, wenn der erste Link mit dem Computernamen nicht funktioniert.

Detaillierte Informationen finden Sie unter [Webserver](WEBSERVER.md).

### ![Cache and Files](../images/icons/filesave.png "Cache and Files") Zwischenspeicher und Dateien {#cache}

##### Kartenanzeige {#cache-map-display}

Hier können Sie die Cache-Größe im RAM und auf der Festplatte ändern. Diese Caches werden verwendet, um die heruntergeladenen Bildkacheln von den Online-Karten wie der _OpenStreetMap_ oder _OpenTopoMap_ zu speichern.

Alle Bildkacheln verfallen nach zwei Wochen und werden dann von den Online-Services wieder geladen.

Beachten Sie, dass eine Reduzierung der Größe oder das Löschen des Festplatten-Cache im Hintergrund erfolgt und einige Zeit dauern kann.

Der RAM-Cache hat eine Mindestgröße von 100 MB und eine Maximalgröße von 2 GB.

Der Festplatten-Cache hat eine Mindestgröße von 500 MB und eine Maximalgröße von 8 GB.

#### Flugplan-Höhenprofil {##cache-elevation}

Der untere Teil dieser Seite ermöglicht die Installation der frei herunterladbaren [GLOBE - Global Land One-km Base Elevation Project](https://ngdc.noaa.gov/mgg/topo/globe.html) Höhendaten.

Suchen Sie nach Beiträgen im [support forum at AVSIM](https://www.avsim.com/forums/forum/780-little-navmap-little-navconnect-little-logbook-support-forum/), wenn der ursprüngliche Download nicht verfügbar ist.

Laden Sie das ZIP-Archiv über den Link im Dialog herunter und entpacken Sie es. Wählen Sie das extrahierte Verzeichnis mit `GLOBE-Verzeichnis auswählen ...` so, dass es auf die Dateien `a10g` bis `p10g` zeigt. Das Label im Dialogfeld zeigt einen Fehler an, wenn der Pfad ungültig ist.

#### Nutzerlufträume {#cache-Userlufträume}

Sie können den Pfad zum Benutzerluftraum und die zu lesenden Dateiendungen auswählen. _Little Navmap_ liest alle OpenAir-Dateien mit der angegebenen Erweiterung im ausgewählten Verzeichnis rekursiv in die Benutzer-Luftraumdatenbank.

Sie können mehr als eine Dateierweiterung über eine durch Leerzeichen getrennte Liste bereitstellen.

Siehe auch [Nutzerlufträume](SCENERY.md#load-scenery-library-user-airspaces) und [Lade Nutzerlufträume](MENUS#load-user-airspaces).

### ![Scenery Library Database](../images/icons/database.png "Scenery Library Database") Szeneriebibliothek {#scenery-library-database}

Ermöglicht das Laden der Datenbank der Szenerie-Bibliothek zu konfigurieren.

Beachten Sie, dass diese Pfade für alle Flugsimulatoren, FSX, P3D und X-Plane gelten.

Sie müssen die Szenen-Datenbank neu laden, damit die Änderungen wirksam werden.

#### Pfad auswählen, der vom Laden ausgeschlossen werden soll {#scenery-library-database_exclude}

Alle Verzeichnisse, einschließlich der Unterverzeichnisse in dieser Liste, werden beim Laden der Szeneriebibliothek in die _Little Navmap_ Datenbank weggelassen. Sie können diese Liste auch verwenden, um das Laden der Datenbank zu beschleunigen, wenn Sie Verzeichnisse ausschließen, die keine Flughäfen oder Navigationssysteme enthalten (Landklasse, Höhendaten und andere).

Sie können auch `BGL`- oder `DAT`-Dateien bei Bedarf ausschließen.

Beachten Sie, dass Sie in den Datei- oder Verzeichnisdialogen mehr als einen Eintrag auswählen können.

Wählen Sie einen oder mehrere Einträge in der Liste aus und klicken Sie auf `Entfernen`, um sie dann aus der Liste zu löschen.

#### Pfad auswählen, der von der Add-On Erkennung ausgeschlossen werden soll {#scenery-library-database_exclude-add-on}

**FSX/P3D:** Alle Scenery-Daten, die außerhalb des Verzeichnisses des Basis-Flugsimulators `Scenery` gefunden werden, gelten als Add-on und werden auf der Karte hervorgehoben sowie bei der Suche nach Add-ons berücksichtigt.

**X-Plane:** Alle Flughäfen im Ordner `Custom Scenery` gelten als Zusatzflughäfen und werden entsprechend markiert.

Sie können diese Liste verwenden, um dieses Verhalten zu ändern.

Add-ons, wie _Orbx FTX Vector_ oder _fsAerodata_ fügen Szenerdateien hinzu, die bestimmte Aspekte von Flughäfen wie Höhe, magnetische Missweisung oder andere korrigieren. Alle diese Flughäfen werden als Zusatzflughäfen erkannt, da alle ihre Dateien nicht im Verzeichnis des Basis-Flugsimulators `Scenery` gespeichert sind.

Fügen Sie die entsprechenden Verzeichnisse oder Dateien in diese Liste ein, um zu vermeiden, dass diese Flughäfen als Add-Ons unerwünscht hervorgehoben werden.

![Scenery Library Database](../images/optionscenery.jpg "Scenery Library Database")

_**Bild oben:** Registerkarte `Szeneriebibliothek` mit drei Verzeichnissen und drei Dateien, die vom Laden ausgeschlossen sind, und zwei Verzeichnissen, die von der Add-On-Erkennung ausgeschlossen sind._

#### Beispiele

Vorausgesetzt, Ihr Simulator ist installiert in `C:\Games\FSX`.

##### ORBX Vector

Schließt die folgenden Verzeichnisse von der Add-On-Erkennung aus. Schließen sie sie nicht vom Laden aus, da sie dann falsche Flughafenhöhen vorfinden.

* `C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_AEC`
* `C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_APT`


##### Flight1 Ultimate Terrain Europe

Schließt diese Verzeichnisse vom Laden aus, um den Ladevorgang zu beschleunigen:

* `C:\Games\FSX\Scenery\UtEurAirports`
* `C:\Games\FSX\Scenery\UtEurGP`
* `C:\Games\FSX\Scenery\UtEurLights`
* `C:\Games\FSX\Scenery\UtEurRail`
* `C:\Games\FSX\Scenery\UtEurStream`
* `C:\Games\FSX\Scenery\UtEurWater`

##### ORBX Regions

Schließt diese Verzeichnisse vom Laden aus:

* `C:\Games\FSX\ORBX\FTX_NZ\FTX_NZSI_07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_CRM07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_NRM07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PNW07_MESH`
* `C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PFJ07_MESH`
