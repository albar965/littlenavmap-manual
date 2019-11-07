## Flugplan Routenbeschreibung {#flight-plan-from-route-description}

In diesem Dialog können Sie einen Flugplan aus einer Routenbeschreibung, wie sie generiert oder bereitgestellt wird, erstellen. 

Der Dialog `Neuer Flugplan aus der Routenbeschreibung` wird mit der Routenbeschreibung für den aktuellen Flugplan geöffnet, der auch, falls aktiviert, Informationen über Geschwindigkeit und Reiseflughöhe enthält .


In der oberen Hälfte des Dialogs befindet sich das Eingabefeld für die Routenbeschreibung, während in der unteren Hälfte alle Meldungen, Warnungen und Fehler angezeigt werden, die beim Lesen auftreten.

Die Menütaste ![Menu Button](../images/icons/menubutton.png "Menu Button") bietet ein Dropdown-Menü, mit dem Sie die generierte Routenfolge anpassen können.

Der Beschreibungsparser wird versuchen, so viel wie möglich von der Route zu nutzen, auch wenn Teile des Flugplans wie Wegpunkte oder Luftstraßen nicht gefunden werden können oder Namen mehrdeutig sind. In diesem Fall werden in der unteren Hälfte Warnungen angezeigt.

Wenn eine Route eine lange Strecke zurücklegt und einen Wegpunktnamen enthält, der nicht eindeutig ist, kann es vorkommen, dass ein falscher Wegpunkt in den Flugplan aufgenommen wird. Korrigieren oder entfernen Sie diesen Wegpunkt manuell.


Viele Wegpunkte und Luftstraßen werden nicht gefunden, wenn Routenbeschreibungen aus den neuesten AIRAC-Quellen zusammen mit FSX/P3D-Bestandsdaten von 2005 verwendet werden. Es wird empfohlen, beim Lesen von Routenbeschreibungen aus Online-Quellen wie [RouteFinder](http://rfinder.asalink.net/), [Online Flight Planner](http://onlineflightplanner.org/), [SimBrief](https://www.simbrief.com) oder [SkyVector](https://skyvector.com) ein Navigationsdaten-Update für die Bestandsszenerie zu verwenden.

Wenn ein Navdata-Update nicht möglich ist, wählen Sie den AIRAC-Zyklus des Online-Dienstes, der dem Zyklus am nächsten liegt, auf dem die Navigationsdaten Ihres Flugsimulators basieren.

Beachten Sie, dass auch in _Little Navmap_ berechnete Flugpläne in einigen Fällen nicht exakt zurückgerechnet werden können. Dies geschieht aufgrund von navaiden Mehrdeutigkeiten wie z.B. NDB- und VOR-Stationen mit gleichen Namen oder Fehlern in den Quelldaten.

Die Reisegeschwindigkeit und die Höhe werden falls vorhanden verwendet, um den Flugplan zu erstellen. Andernfalls wird die Reiseflughöhe automatisch durch den Flugplantyp (IFR oder VFR) und die Mindesthöhe der verwendeten Atemwegsabschnitte bestimmt.

Die SID- und STAR-Verfahren erfordern ein Update der Navdata, mit Ausnahme von X-Plane, das bereits mit einer vollständigen Navigationsdatenbank ausgestattet ist.



![Route Description Dialog](../images/routedescr.jpg "Route Description Dialog")

_**Bild oben:** Eine erfolgreich gelesene Routenbeschreibung mit einigen Warnungen über ignorierte Elemente. Der Wegpunkt `LLL` konnte nicht gefunden werden. Geschwindigkeit, Höhe, SID und STAR wurden erkannt. Die Grundgeschwindigkeit von 433 Knoten wird basierend auf der gegebenen Machzahl 0,74 und den Bedingungen der Standardatmosphäre berechnet._

### Schaltflächen {#buttons}

* `In die Zwischenablage kopieren`: Kopiert die aktuelle Beschreibung als einfachen Text in die Zwischenablage.
* `Aus Zwischenablage`: Fügt Text aus der Zwischenablage in das Eingabefeld ein. Der eingefügte Text wird in Großbuchstaben umgewandelt und alle ungültigen Zeichen werden aus dem Text entfernt.
* `Aktualisiere vom Flugplan`: Erstellt den Routenstrang aus dem aktuellen Flugplan erneut. Verwenden Sie dies, nachdem Sie die Einstellungen mit der Dropdown-Menü-Taste geändert haben.
* `Lese Routenbeschreibung`: Liest die Routenbeschreibung und zeigt in der unteren Hälfte des Dialogs alle Meldungen, Warnungen und Fehler an. Der aktuelle Flugplan ist von dieser Aktion nicht betroffen.
* `IFR` / `VFR`: Definiert die Art des generierten Flugplans und die automatisch ermittelte Reiseflughöhe.
* **Menu Button **![Menu Button](../images/icons/menubutton.png "Menu Button"): `Schreibe` bezeichnet den Flugplan zur Beschreibung und `Lesen` bezeichnet die Beschreibung zum Flugplan.
 * `Schreibe Abflug- und Zielflughafen`: Beachten Sie, dass das Deaktivieren dieser Option zu einem Routen-String führt, der nicht in einen Flugplan zurückgelesen werden kann.
  * `Schreibe DCT (direkte) Anweisungen`: Füge `DCT` für alle direkten Wegpunktverbindungen im Flugplan hinzu.
  * `Schreibe die Anweisungen für Reisegeschwindigkeit und Höhe`: Fügt die Reiseflughöhe aus dem Flugplan und die Bodengeschwindigkeit hinzu, wie im Dockfenster der Flugplanung eingestellt.
  * `Schreibe SID und STAR`: Fügt SID- und STAR-Namen hinzu, falls diese für Abflug oder Ankunft verwendet werden.
  * `Schreibe generische SID und STAR`: Fügt die allgemeinen Schlüsselwörter `SID` und `STAR` hinzu, wenn keine echte SID und/oder STAR ausgewählt wurden.
  * `Schreibe Waypoints anstelle von Airways`: Fügt keine Airway-Namen ein, sondern verwendet nur Wegpunkte.
  * `Schreibe Alternativen`: Fügt alle alternativen Flughäfen an das Ende der Beschreibung an.
  * `Nachfolgende Flughäfen als Alternative lesen`:
    * Aktiviert: Eine Liste der Flughäfen am Ende der Beschreibung wird als Alternativflughäfen gelesen, mit Ausnahme des ersten in der Reihe der aufeinanderfolgenden Flughäfen, die als Bestimmungsort verwendet werden. Jeder Flughafen mit einem gültigen STAR in der Flugroute wird ebenfalls als Ziel behandelt.
    * Deaktiviert: Das Lesen erstellt einfach einen Flugplan mit den Flughäfen als Zwischenziele und dem letzten als Ziel. Siehe Beispiel unten.
* `Flugplan erstellen`: Schließt den Dialog und erstellt einen neuen Flugplan für die analysierte Routenbeschreibung und ersetzt den aktuellen Plan. Sie müssen auf `Routenbeschreibung lesen` klicken, bevor Sie einen Flugplan erstellen können.

### Format {#format}

Die Routenbeschreibung muss den folgenden Formatregeln entsprechen:

`FROM[ETD] [SPEEDALT] [SID][.TRANS] [ENROUTE] [STAR][.TRANS] TO[ETA] [ALTERNATES]`

Alle Elemente in eckigen Klammern sind optional.

`FROM` und `TO`: Dies sind die erforderlichen 3 oder 4 Buchstaben Identifikationen für Start- und Zielflughäfen.

Beispiele: `KEAT`, `CYPU`, `S16`.
`ALTERNATES`: Alternative Flughäfen sind optional und werden beim Lesen in Abhängigkeit von der Option `Nachfolgende Flughäfen als Alternative lesen` wie oben beschrieben in den Flugplan aufgenommen.

`SPEEDALT`: Ein optionaler Eintrag, der die Reisegeschwindigkeit und die Höhe enthält. Siehe unten für Details. Die Geschwindigkeit wird beim Lesen ignoriert.

`ENROUTE`: Dies ist eine Liste von entweder `WAYPOINT` oder einem `AIRWAYWAYPOINT`, die den aktuellen Flugplan bilden. Der erste Eintrag muss ein Flughafen, Wegpunkt, VOR oder NDB sein.

`WAYPOINT`: Eine Luftstraße, VOR, NDB, Flughafen oder benutzerdefinierte Koordinaten. Siehe unten für Details zu den Koordinaten. Einem Wegpunkt kann `DCT` vorangestellt werden, um eine direkte Verbindung ohne Luftstraße anzuzeigen. Wegpunkte können mit einem optionalen `/SPEEDALT`-Wert versehen werden, obwohl dieser ignoriert wird.


Beispiele: `TAU`, `BOMBI`, `AST`, `CL`, `EDDF`.

`AIRWAYWAYPOINT`: Luftstraße und der Endwegpunkt auf der Luftstraße sind durch ein Leerzeichen getrennt.

Beispiele: `V495 CONDI`, `V338 YVR`, `V330 TRENA`.

`SID.TRANS` und `STAR.TRANS`: Entweder die Wörter `SID` oder `STAR` oder echte SID-, STAR- und Übergangsnamen, wobei der optionale Übergang durch ein `.` getrennt ist. Die generischen Schlüsselwörter `SID` und `STAR` stellen eine direkte Verbindung zum en-route Teil her.


Beispiele: `RDHK2.HOLLE`, `OHIO3.LFK`, `RDHK2`, `OHIO3`.

#### Nicht unterstützte Funktionen


`ETD` und `ETA`: Vierstellige Abflug- und Ankunftszeiten, die an die Flughafen-Identität gebunden sind, werden ignoriert.

`WAYPOINT.SPEEDALT`: Zum Beispiel `BOMBI/N0090A060`. Höhenänderungen an Wegpunkten werden nicht unterstützt und beim Lesen ignoriert.

#### Alternativen {#alternates}

**Beispiel beim Lesen ** `Lesen von nachfolgenden Flughäfen als Alternative`** aktiviert:***

* `KPWA N0169F190 MUDDE3 ATOKA J25 FUZ J33 SCHRIE J50 LFK BAYYYY3.SJI KHOU KCLL KVCT'.
* `KPWA ATOKA J25 FUZ J33 SCHRIE J50 LFK KHOU KHOU KCLL KVCT`

`KHOU` wird als Ziel gelesen, `KCLL` und `KVCT` sind Alternativen für beide Beispiele.

**Beispiel beim Lesen **`Lesen von nachfolgenden Flughäfen als Alternative`** deaktiviert:***

* `KPWA N0169F190 MUDDE3 ATOKA J25 FUZ J33 SCHRIE J50 LFK BAYYYY3.SJI KHOU KCLL KVCT'.

Nicht gültig. Fehlermeldung `BAYYYY3.SJI nicht gefunden` ausgegeben.
`KVCT` wird als Ziel gelesen, `KHOU` und `KCLL` sind Zwischenziele.

* `KPWA ATOKA J25 FUZ J33 SCHRIE J50 LFK KHOU KHOU KCLL KVCT`

`KVCT` wird als Ziel gelesen, `KHOU` und `KCLL` sind Zwischenziele.


#### Geschwindigkeit und Höhe {#speed-and-altitude}

Reisegeschwindigkeit und Reiseflughöhe sind nicht durch ein Leerzeichen getrennt.

Die Geschwindigkeit wird mit vorangestellt:

`K`: Kilometer pro Stunde, gefolgt von einem vierstelligen Wert.

`N`: Knoten, gefolgt von einem vierstelligen Wert.

`M`: Mach, gefolgt von einem dreistelligen Wert. Der Mach-Wert wird in Knotengrundgeschwindigkeit umgerechnet, wobei die Standardbedingungen der Atmosphäre auf der angegebenen Flughöhe angenommen werden.

Die Höhe wird mit vorangestellt:

`F`: dreistellige Flughöhe.

`S`: Metrische Flugfläche in drei Ziffern von Dutzenden von Metern.

`A`: Höhe in Hunderten von Metern in drei Ziffern.

`M`: Höhe in Dutzenden von Metern in vier Ziffern.

Beispiele:

`N0410F310` 410 Knoten auf Flugfläche 310.

`M071F320` Mach 0,71 bei Flugfläche 320.

`K0790M0710` 790 Kilometer pro Stunde auf 7100 Metern.

#### Koordinaten {#coordinates}

Die Koordinaten können in verschiedenen Formaten bereitgestellt werden:

**Grad** nur (7 Zeichen): Zwei Ziffern und Nord/Süd-Anzeige sowie drei Ziffern und Ost/West-Anzeige.


Beispiel: `51N010E`

**Grad und Minuten** (11 Zeichen): Zwei Ziffern Grad, zwei Ziffern für Minuten und Nord/Süd-Anzeige.
Dann drei Ziffern für Grad, zwei Ziffern für Minuten und Ost/West-Anzeige.

Beispiel: `4010N03822W`.

**Grad, Minuten und Sekunden** (15 Zeichen): Zwei Stellen Grad, zwei Stellen für Minuten, zwei Stellen für Sekunden und Nord/Süd-Anzeige.
Dann drei Ziffern für Grad, zwei Ziffern für Minuten, zwei Ziffern für Sekunden und Ost/West-Anzeige. Dieses Format wird zum Beispiel  von [SkyVector](https://skyvector.com) verwendet.

Beispiel: `481200N0112842E`.

**Nordatlantische Track Points** (NAT). Zwei Ziffern Grad Nord und zwei Ziffern Grad West, gefolgt von dem Zeichen `N`.

Beispiel: `5010N`.

**Koordinieren von Wegpunktpaaren** mit Grad und Minuten wie oben und mit Nord/Süd und Ost/West Indikator vorangestellt.

Beispiele: `N4200 W02000` oder `N4200/W02000`.


**Garmin GFP Format** (13 Zeichen) Nord-/Südanzeige, zweistellig, dreistellig für Minuten bis 10. Dann Ost/West-Anzeige, drei Ziffern Grad, drei Ziffern Minuten um 10. Dieses Format wird vom _Flight1 GTN 650/750_ verwendet.

Beispiel: `N48194W123096`N48194W123096`.

### Beispiele für Flugplanbeschreibungen {#examples}

Frankfurt Main (EDDF) nach Fiumicino (LIRF):

**Direkte Verbindung:**

`EDDF LIRF` oder `EDDF DCT LIRF`.

**VOR nach VOR:**

`EDDF FRD KPT BOA CMP LIRF`.

**Wie oben mit Abflugzeit (**`ETD`**) und Ankunftszeit (**`ETA`**), die beide ignoriert werden:**

`EDDF1200 FRD KPT BOA CMP LIRF1300`.

**Wie oben auf Flugfläche 310 mit 410 Knoten:**

`EDDF N0410F310 DCT FRD DCT KPT DCT BOA DCT CMP DCT LIRF`

**Verwendung von Jet-Luftstraßen:**

`EDDF ASKIK T844 KOVAN UL608 TEDGO UL607 UTABA UM738 NATAG Y740 LORLO M738 AMTEL M727 TAQ LIRF`

**Wie oben auf Flugfläche 310 bei Mach 0,71 mit einer zusätzlichen Geschwindigkeit und Höhe bei **`NATAG`**, die ignoriert wird:**

`EDDF M071F310 SID ASKIK T844 KOVAN UL608 TEDGO UL607 UTABA UM738 NATAG/M069F350 Y740 LORLO M738 AMTEL M727 TAQ STAR LIRF`

**Benutzerdefinierte Wegpunkte mit Grad/Minuten-Notation und einem alternativen Flughafen. **`LIRE`:

`EDDF N0174F255 4732N00950E 4627N01019E 4450N01103E LIRF LIRE`

**Flugplan unter Verwendung von SID- und STAR-Verfahren mit Transitionen:**

`KPWA RDHK2.HOLLE ATOKA J25 FUZ J33 CRIED J50 LFK OHIO3.LFK KHOU`

**Flugplan mit den generischen Schlüsselwörtern SID und STAR:**

`KPWA SID ATOKA J25 FUZ J33 CRIED J50 LFK STAR KHOU`

**Flugplan mit SID- und STAR-Verfahren mit Transitionen und zwei alternativen Flughäfen:**

`KPWA N0169F190 MUDDE3 ATOKA J25 FUZ J33 SCHRIE J50 LFK BAYYYY3.SJI KHOU KCLL KVCT'.


