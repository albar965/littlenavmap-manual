## ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Aircraft Performance") Flugzeugleistung bearbeiten {#aircraft-performance}

Alle Geschwindigkeiten werden in der wahren Fluggeschwindigkeit eingegeben. Dadurch sind die Werte unabhängig von Windeinflüssen, wie sie bei der Fahrgeschwindigkeit auftreten würden. Sie macht die Werte auch unabhängig von der Reiseflughöhe und der Abweichung von den ISA-Atmosphärenbedingungen, wie sie bei Verwendung der Mach-Zahl oder der angegebenen Fluggeschwindigkeit der Fall wäre.

### Schaltflächen {#buttons}

* `OK`: Übernimmt alle im Dialog vorgenommenen Änderungen, speichert das Profil aber nicht. Der Tankreport sowie Top of Climb und Top of Descent im Fenster [Dockfenster Flugplanhöhenprofil](PROFILE.md) werden sofort angepasst.
* `Abbrechen`: Vernachlässigt alle Änderungen und schließt den Dialog.
* `Zurücksetzen`: Setzt alle Änderungen zurück, die seit dem Öffnen des Bearbeitungsdialogs vorgenommen wurden.
* `Voreinstellungen`: Setzt das Standardprofil mit 3 nm pro 1000 ft für Abstiegs- und Aufstiegsregeln und ohne Kraftstoffverbrauch wieder auf.
* `Hilfe`: Öffnet die Hilfe im Standard-Webbrowser.

### Eingabefelder {#input-fields}

* `Name`: Kann frei verwendet werden. Wird aus dem Flugzeugnamen übernommen, wenn Daten für ein Leistungsprofil gesammelt werden.
* `Flugzeugtyp`: Verwenden Sie dies, um die ICAO Flugzeugtypkennung hinzuzufügen. Dies kann es zukünftigen Versionen oder _Little Navmap_  ermöglichen, das Leistungsprofil automatisch auszuwählen. Siehe [Liste der ICAO Flugzeugtypbezeichner](https://en.wikipedia.org/wiki/List_of_ICAO_aircraft_type_designators) \(Wikipedia\).

#### Treibstoff {#fuel}

* `Treibtoffeinheit`: Entweder `Volume` \(Gallonen oder Liter\) oder `Weight` \(lbs oder Kilogramm\). Die Zahlen im Dialog werden beim Ändern der Einheit mit dem Gewicht des ausgewählten Kraftstofftyps umgerechnet. Beim Vor- und Zurückschalten können Rundungsfehler auftreten.
* `Treibstofftyp`: `Avgas` \(Standard\) oder `Jetfuel`. Wird benötigt, um die Kraftstoffzahlen zwischen Gewicht und Volumen umzurechnen. Dies wird bei der Erfassung der Flugzeugleistung automatisch erkannt.

Siehe [Treibstoff- und Flugplandefinitionen](https://www.skybrary.aero/index.php/Fuel_-_Flight_Planning_Definitions) \(SKYbrary\) für weitere Informationen zu den verschiedenen Kraftstoffarten.

#### Reservetreibstoff {#reserve-fuel}

Endreservekraftstoff ist der Mindestkraftstoff, der benötigt wird, um 30 Minuten lang in 1.500 Fuß Höhe über dem Ausweichflughafen oder auf dem Zielflughafen mit Haltegeschwindigkeit zu fliegen, wenn kein Ausweichflughafen erforderlich ist. Einige Behörden verlangen genügend Kraftstoff für 45 Minuten Verweildauer. 

Alternativer Kraftstoff ist die Kraftstoffmenge, die benötigt wird, um den verpassten Anflug am Zielflughafen und zum Alternativflughafen zu fliegen.

`Reservetreibstoff` ist die Summe aus Alternate-Kraftstoff und Endreservetreibstoff. 

Sie müssen diesen Wert einstellen, um zu vermeiden, dass am Zielort der Kraftstoff ausgeht, wenn Sie sich auf dieses Profil verlassen.

#### Treibstoff zum Rollen {#taxi-fuel}

`Treibstoff zum Rollen` ist der vor dem Start verwendete Treibstoff und beinhaltet APU-Verbrauch, Motorstart und Taxikraftstoff.

#### Extratreibstoff {#extra-fuel}

Kraftstoff, der nach Ermessen des Kapitäns oder des Dispatchers hinzugefügt wird.

#### Streckenreserve {#contingency-fuel}

Streckenreserve wird zur Berücksichtigung des zusätzlichen Kraftstoffverbrauchs auf der Strecke aufgrund von Wind, Routenänderungen oder Einschränkungen des Verkehrsmanagements verwendet.

Der Wert wird in Prozent des Fahrkraftstoffs angegeben.


#### Steigflug {#climb}

* `Durchschnittliche Geschwindigkeit im Steigflug`: Durchschnittliche tatsächliche Fluggeschwindigkeit vom Start bis zur Reiseflughöhe.
* `Durchschnittliche vertikale Geschwindigkeit`: Vertikale Geschwindigkeit in der Steigphase. Entweder Fuß pro Minute \(`fpm`\) oder Meter pro Sekunde \(`m/s`\).
* `Durchschnittlicher Treibstofffluss im Steigflug`: Treibstoffdurchfluss in der Steigphase. Entweder `gal`, `lbs`, `l` oder `kg`. 


#### Reiseflug {#cruise}

* `Geschwindigkeit in typischer Reiseflughöhe`: Echte Fluggeschwindigkeit im Reiseflug.
* `Treibstofffluss im Reiseflug`: Treibstofffluss in der Reiseflugphase.

#### Sinkflug {#descent}

* `Durchschnittliche Geschwindigkeit im Sinkflug`: Echte Fluggeschwindigkeit in der Sinkphase.
* `Durchschnittliche vertikale Geschwindigkeit im Sinkflug`: Durchschnittliche vertikale Geschwindigkeit.
* `Durchschnittlicher Treibstofffluss im Sinkflug`: Durchschnittlicher Treibstofffluss im Sinkflug.

Ein Label zeigt die berechnete Faustregel für den Abstieg. Der Standard ist 3 nm pro 1000 ft. 

#### Beschreibung oder Anmerkungen {#description}

Dies ist ein freies Klartextfeld für Notizen und Links.

Hier hinzugefügte Links werden erkannt und können im Flugzeugleistungsbericht geöffnet werden.
Normale Weblinks wie `http://www.example.com` oder `https://www.example.com` werden neben Verzeichnis- oder Dateiverknüpfungen wie z.B. `file:///C:/Projekte/atools` unter Windows oder `file:///home/alex/Aircraft_Notes.txt` unter MacOS oder Linux erkannt.


![Aircraft Performance Edit](../images/perf_edit.jpg "Aircraft Performance Edit")

_**Bild oben:** Dialog zur Bearbeitung der Flugzeugleistung._

