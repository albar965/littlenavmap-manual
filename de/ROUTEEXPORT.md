## Flugplan Online Export {#flight-plan-online-export}

Dieser Dialog erscheint beim Export eines Flugplans für die Online-Netzwerk-Clients über die Exportmenüpunkte
[FPL (IvAp or X-IvAp)](MENUS.md#flight-plan-formats-ivap) oder [VFP (vPilot)](https://www.vatsim.net/pilots/software).

Einige Eingabefelder können je nach Format ausgeblendet sein.

Beachten Sie, dass IvAp und X-IvAp ein etwas anderes Format verwenden.

Felder, die Informationen enthalten, die nicht aus dem aktuellen Flugplan extrahiert werden können, werden gespeichert zwischen
Sitzungen (z.B. `Pilot in command` oder `Equipment`).

Andere Eingabefelder in diesem Dialog werden aus dem aktuellen Flugplan extrahiert. Diese Felder können manuell angepasst werden und werden nicht zwischen den Sitzungen gespeichert.
Das sind:

* `Flugregeln`: Aus dem aktuellen Flugplan. `IFR` oder `VFR` für VFP und `I` oder `V` für FPL. Bei Bedarf manuell ändern.
* `Flugzeugtyp`: Aus der aktuellen Flugzeugleistung ([Flugzeugleistung](AIRCRAFTPERF.md)).
* `Abflug`: Erster Wegpunkt im Flugplan. ([Flugplan - Dockfenster](FLIGHTPLAN.md)).
* `Ziel`: Letzter Wegpunkt im Flugplan.
* `Route`: Erzeugt aus den Flugplan-Wegpunkten, Luftstraßen, SID und STAR. ([Flugplan-Routenbeschreibung](ROUTEDESCR.md)).
* `Reiseflughöhe`: Aus dem Flugplan übernommen. Reiseflughöhe in Fuß.
* `Wahre Fluggeschwindigkeit`: Ausgehend von der aktuellen Reisegeschwindigkeit der Flugzeugleistung.
* `Abfahrtszeit`: Verwendet die aktuelle UTC-Zeit als Standard. Bei Bedarf anpassen.
* `Aktuell`: Tatsächliche Abflugzeit. Verwendet die gleiche Standardzeit wie oben. Bei Bedarf anpassen.
* `en-route`: Reisezeit, berechnet aus dem Flugplan und der aktuellen Flugzeugleistung.
* `Dauer`: Verwendet die gleiche Standardeinstellung wie oben. Bei Bedarf anpassen.

### Schaltflächen

* `OK`: Speichert relevante Felder für die nächste Sitzung und öffnet den Dialog `Speichern unter`.
* `Abbrechen`: Verwirft alle Änderungen und schließt den Dialog.
* `Reset`: Macht alle Änderungen rückgängig, die seit dem Öffnen des Dialogs vorgenommen wurden.
* `Hilfe`: Zeigt diese Online-Hilfeseite an.

![Dialog Flugplanexport ](../images/routeexport.jpg "Flight Plan Online Export Dialog")

_**Bild oben:** Flugplanexport Dialog für VATSIM vPilot._
