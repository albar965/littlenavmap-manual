## Flugplan Online Export {#flight-plan-online-export}

Dieser Dialog erscheint beim Export eines Flugplans für die Online-Netzwerk-Clients über die Exportmenüpunkte
[FPL \(IvAp oder X-IvAp\)](MENU.md#flight-plan-formats-ivap) oder [VFP \(vPilot\)](https://www.vatsim.net/pilots/software).

Einige Eingabefelder können je nach Format ausgeblendet sein.

Felder, die Informationen enthalten, die nicht aus dem aktuellen Flugplan extrahiert werden können, werden zwischen den Sitzungen gespeichert (z.B. `Pilot in Command` oder `Equipment`).

Andere Eingabefelder in diesem Dialog werden aus dem aktuellen Flugplan extrahiert. Die Felder können manuell angepasst werden und werden nicht zwischen den Sitzungen gespeichert.
Das sind:

* `Flugregel`: Aus dem aktuellen Flugplan. `IFR` oder `VFR` für VFP und `I` oder `V` für FPL. Bei Bedarf manuell ändern.
* `Flugzeugtyp`: Aus der aktuellen Flugzeugleistung \([Flugzeugleistung](AIRCRAFTPERF.md)\).
* `Abflug`: Erster Wegpunkt im Flugplan \([Dockfenster Flugplan](FLIGHTPLAN.md)\).
* `Ziel`: Letzter Wegpunkt im Flugplan
* `Route`: Erzeugt aus den Flugplanwegpunkten, Airways, SID und STAR. \([Flugplan Routenbeschreibung](ROUTEDESCR.md)\).
* `Reiseflughöhe`: Aus dem Flugplan übernommen. Reiseflughöhe in Fuß.
* `Wahre Luftgeschwindigkeit`: Von der aktuellen Reisegeschwindigkeit der Flugzeugleistung.
* `Abflugzeit`: Verwendet die aktuelle UTC-Zeit als Standard. Bei Bedarf anpassen.
* `Tatsächliche`: Aktuelle Abflugzeit. Verwendet die gleiche Standardzeit wie oben. Bei Bedarf anpassen.
* `Unterwegs`: Reisezeit, berechnet aus dem Flugplan und der aktuellen Flugzeugleistung.
* `Dauer`: Verwendet die gleiche Standardeinstellung wie oben. Bei Bedarf anpassen.

### Schaltflächen

* `OK`: Speichert relevante Felder für die nächste Sitzung und öffnet das Dialogfenster `Speichern als`.
* `Abbrechen`: Verwirft alle Änderungen und schließt den Dialog.
* `Zurücksetzen`: Macht alle Änderungen rückgängig, die seit dem Öffnen des Dialogs vorgenommen wurden.
* `Hilfe`: Zeigt diese Onlinehilfeseite an.

![Flight Plan Online Export Dialog](../images/routeexport.jpg "Flight Plan Online Export Dialog")

_**Bild oben:** Flugplan Online Export Dialog für VATSIM vPilot._
