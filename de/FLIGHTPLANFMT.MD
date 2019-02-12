## Flugplanformate {#flight-plan-formats}

_Little Navmap_ unterstützt mehrere Flugplanformate, die alle unterschiedliche Einschränkungen haben. Nur einige dieser Formate können geladen und gespeichert werden.

Das Programm verwendet anstelle von nur einem verschiedene "Speichern unter..." Datei-Dialoge. Das bedeutet, dass das Verzeichnis für jedes Dateiformat separat beibehalten wird, so dass nicht zwischen dem FSX-Flugplanverzeichnis, dem P3D-Flugplanverzeichnis und dem X-Plane FMS-Ausgabeverzeichnis hin und her navigiert werden muss.

Beachten Sie den Unterschied zwischen `Flugplan speichern unter...` und `Flugplan exportieren unter...`: `Exportieren` ändert den aktuellen Dateinamen nicht, während `Speichern unter...` dies tut.


### Feature Table {#flight-plan-formats-feature}

The table below shows the capabilities of _Little Navmap_ and the supported flight plan formats \(X = supported, 0 = not supported\):

| Format                        | Lesen | Schreiben | Airw. | VFR/<br/>IFR| Nutzer<br/>Wpt.<br/>Namen| Abflug<br/>Parking| Cruise<br/>Alt. | Grund<br/>speed  | Proz. |
| ----------------------------- | ---- | ----- | ----- | ----------- | ---------------------- | --------------- | --------------- | ----------------- | ----  |
| FSX PLN<br/>annotated         | X    | X     | X     | X           | X                      | X               | X               | X                 | X     |
| FSX PLN                       | X    | X     | X     | X           | X                      | X               | X               | 0                 | 0     |
| FS9 PLN<br/>clean             | X    | 0     | X     | X           | X                      | X               | X               | 0                 | 0     |
| FSC PLN                       | X    | 0     | X     | 0           | X                      | 0               | 0               | 0                 | 0     |
| X-Plane<br/>FMS 11            | X    | X     | X     | 0           | X                      | 0               | X               | 0                 | X     |
| X-Plane<br/>FMS 3             | X    | X     | 0     | 0           | X                      | 0               | X               | 0                 | 0     |
| FLP                           | X    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | X     |
| Reality XP<br/>GNS FPL        | 0    | X     | 0     | 0           | X                      | 0               | 0               | 0                 | 0     |
| Reality XP<br/>GTN GFP        | 0    | X     | X     | 0           | X[^2]                  | 0               | 0               | 0                 | X     |
| Flight1 GTN                   | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| PMDG RTE                      | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| TXT                           | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| Majestic Dash<br/>FPR [^1]    | 0    | X     | 0     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| IXEG 737 FPL                  | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| FLTPLAN<br/>for iFly          | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| ProSim<br/>`companyroutes.xml`| 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| PLN for<br/>BBS Airbus        | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| UFMC                          | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| FPL for<br/>XFMC              | 0    | X     | X     | 0           | 0                      | 0               | 0               | 0                 | 0     |
| Flight Factor<br/>`corte.in`  | 0    | X     | X     | 0           | 0                      | 0               | X               | 0                 | X [^3] |
| GPX                           | 0    | X     | 0     | 0           | 0                      | 0               | 0               | 0                 | 0     |

Prozedur-Wegpunkte sind standardmäßig von allen Dateiformaten ausgeschlossen, mit Ausnahme von GPX. Sie müssen das GPS oder FMS im Simulator verwenden, um Verfahren auszuwählen.


Sie können das Speichern von Wegpunkten aktivieren, indem Sie die Menüpunkte [Speichere Anflug-Wegpunkte](MENUS.md#export-flight-plan-approach-waypoints) und/oder [Speichere Wegpnkte für SID und STAR](MENUS.md#export-flight-plan-sid-star-waypoints) anklicken.

Ein Dialog wird angezeigt, wenn beim Versuch, einen Plan zu speichern, nicht unterstützte Merkmale im aktuellen Flugplan erkannt werden. Sie können diesen Dialog für zukünftiges Speichern deaktivieren, wenn Sie wissen, was Sie tun.

Der aktuelle Dateiname und Typ ändert sich, wenn Sie einen Plan in einem Format speichern, das lesbar und beschreibbar ist. Dies geschieht nicht beim Export.

Ein Beispiel zeigt, wie das Programm mit den begrenzten Formaten umgeht:

1. Erstellen Sie einen Flugplan mit Prozeduren.
2. Speichern unter PLN - der aktuelle Dateiname ändert sich in einen neuen Dateinamen `NAME.pln`.
3. Als FMS speichern - es wird eine Warnung angezeigt und nach dem Speichern ändert sich der aktuelle Dateiname in einen neuen `NAME.fms`.
4. Programm neu starten - `NAME.fms` wird neu geladen und Prozeduren gehen verloren.
5. Jetzt als GFP exportieren - der aktuelle Dateiname bleibt `NAME.fms`.


### Benutzerwegpunkt-Namen {#flight-plan-formats-user-waypoints}

Die Namen der Benutzer-Wegpunkte werden beim Speichern an die Formatbeschränkungen angepasst. Das bedeutet, dass sich die Namen der Wegpunkte beim Neuladen eines Flugplans ändern können.

* **PLN:** Die maximale Länge für FSX oder Prepar3D beträgt 10 Zeichen und es sind keine Sonderzeichen erlaubt. Nicht unterstützte Zeichen werden entfernt und die Länge wird gekürzt.
* **FMS:** Keine Leerzeichen erlaubt. Diese werden durch Unterstriche  \(`_`\)  ersetzt.
* **FLP:** Alle Benutzer-Wegpunktnamen werden durch Koordinaten ersetzt.

### ![FSX PLN](../images/icons/filesave.png "FSX PLN") FSX PLN {#flight-plan-formats-fsx-pln}

Das Format FSX PLN wird als Standardformat verwendet, da es die meisten Funktionen unterstützt und es ermöglicht, zusätzliche Informationen in Form von Anmerkungen einzufügen, die von Flugsimulatoren und den meisten anderen Tools ignoriert werden.

**Beachten Sie, dass P3D v4.2 beim Laden den Flugplan überschreibt, wodurch alle Anmerkungen gelöscht werden. Speichern Sie eine Kopie des Plans an einem anderen Ort, wenn Sie alle Informationen über Abläufe oder Geschwindigkeit behalten möchten.**

### ![FS9 PLN](../images/icons/filesave.png "FS9 PLN") FS9 PLN {#flight-plan-formats-fs9-pln}

Dateiformat des Flugsimulators 2004. Verwendet die gleiche PLN-Erweiterung wie das FSX PLN-Format. _Little Navmap_ kann nur dieses Format lesen. Daher wird vor dem Überschreiben einer Datei mit dem neueren FSX PLN-Format ein Warndialog angezeigt.

### ![Clean PLN](../images/icons/filesaveclean.png "Clean PLN") Clean PLN {#flight-plan-formats-clean-pln}

Dies ist das gleiche wie beim FSX PLN, jedoch ohne zusätzliche Anmerkungen, die Informationen über ausgewählte Verfahren oder die Grundgeschwindigkeit enthalten. Verwenden Sie dieses Format, wenn eine Anwendung nicht mit dem kommentierten Format umgehen kann.

### ![FMS 11](../images/icons/saveasfms.png "FMS 11") FMS 11 \(X-Plane\) {#flight-plan-formats-fms11}

Neues X-Plane FMS-Format, das in das Standard-GPS, das G1000 und das FMS von X-Plane 11.10 geladen werden kann. Dies ist nun das Standardspeicherformat für X-Plane FMS. Verwenden Sie die Exportfunktion, um alte FMS-Version 3-Dateien zu speichern.

**Dieses Format wird ab X-Plane 11.10 unterstützt. Es kann bereits in den Beta-Versionen verwendet werden, kann aber X-Plane Version 11.05 und darunter abstürzen.**

_Little Navmap_ kann dieses Format lesen und schreiben.

Speichern Sie diese Dateien im Verzeichnis `Output/FMS plans` im Ordner X-Plane.

### ![FMS 3](../images/icons/saveasfms.png "FMS 3") FMS 3 \(X-Plane\) {#flight-plan-formats-fms3}

X-Plane FMS-Format, das in das Standard-GPS und FMS von X-Plane 10 und 11.05 geladen werden kann. Das Format ist sehr begrenzt und speichert im Grunde nur eine Liste von Wegpunkten.

_Little Navmap_ kann dieses Format lesen und schreiben.

Speichern Sie diese Dateien im Verzeichnis `Output/FMS plans` im X-Plane-Verzeichnis.

### FLP {#flight-plan-formats-flp}

Ein Format, das vom X-Plane FMS \(nicht vom X-Plane GPS\), Aerosoft Airbus und anderen Add-On-Flugzeugen gelesen werden kann. Unterstützt die Airway und Verfahren.

Sie können diese Dateien mit den Aiway-Informationen in das X-Plane FMS laden. Prozeduren werden im FLP gespeichert, können aber vom FMS noch nicht geladen werden. Diese müssen Sie nach dem Laden des Flugplans manuell auswählen.

Speichern Sie diese Dateien im Verzeichnis `Output/FMS plans` im X-Plane-Verzeichnis, wenn sie sie in X-Plane verwenden möchten.

### FPL \(Reality XP Garmin GNS\) {#flight-plan-formats-rxpgns}

Flugplanformat als FPL-Datei verwendbar mit dem _Reality XP GNS 530W/430W V2_.

Dieses Dateiformat kann nur exportiert werden. Das Lesen wird nicht unterstützt.

Informationen zu bekannten Problemen beim Export von Flugplandaten für das GNS finden sie [unten](#garmin-notes).

_Little Navmap_ berücksichtigt die Umgebungsvariable `GNSAPPDATA`, falls gesetzt. Weitere Informationen finden Sie im GNS-Handbuch.

Das Standardverzeichnis zum Speichern der Flugpläne für die GNS-Einheiten ist
`C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`
für alle Simulatoren. Das Verzeichnis wird beim ersten Export von _Little Navmap_ automatisch erstellt, wenn es nicht existiert.

### GFP \(Reality XP Garmin GTN\) {#flight-plan-formats-rxpgtn}

Speichern Sie den Flugplan als GFP-Datei, die vom _Reality XP GTN 750/650 Touch_ verwendet werden kann.

Dieses Dateiformat kann nur exportiert werden. Das Lesen wird nicht unterstützt.

Informationen zu bekannten Problemen beim Export von Flugplandaten für das GTN finden sie [unten](#garmin-notes).

_Little Navmap_ berücksichtigt die Umgebungsvariable `GTNSIMDATA`, falls gesetzt. Weitere Informationen finden Sie im GTN-Handbuch.

#### Garmin GTN Trainer 6.41

Das Standardverzeichnis zum Speichern der Flugpläne für die GTN-Einheiten ist für alle Simulatoren
`C:\ProgramData\Garmin\Trainers\GTN\FPLN`
Das Verzeichnis wird beim ersten Export von _Little Navmap_ automatisch erstellt, wenn es nicht existiert.

#### Garmin GTN Trainer 6.21

Wenn Sie die Trainerversion 6.21 verwenden, lautet der Standardpfad `C:\ProgramData\Garmin\GTN Trainer Data\GTN\FPLN`. Sie müssen dieses Verzeichnis manuell anlegen und beim Speichern im Datei-Dialog darauf zugreifen. _Little Navmap_ merkt sich das ausgewählte Verzeichnis.


### GFP \(Flight1 Garmin GTN\) {#flight-plan-formats-gfp}

Dies ist das Flugplanformat, das vom _Flight1 GTN 650/750_ verwendet wird.

Dieses Dateiformat kann nur exportiert werden. Das Lesen wird nicht unterstützt.

Informationen zu Problemen beim Export von Flugplandaten für das GTN finden Sie [unten](#garmin-notes).

Die Standardverzeichnisse zum Speichern der Flugpläne für die GTN-Einheiten sind:

* **Prepar3D v3:** `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\F1TGTN\FPL`.
* **Prepar3D v4:** `C:\Program Files\Lockheed Martin\Prepar3D v4\F1TGTN\FPL`.
* **Flight Simulator X:** `C:\ProgramFiles(x86)\Microsoft Games\Flight Simulator X\F1GTN\FPL`

Möglicherweise müssen Sie die Benutzerrechte in diesem Verzeichnis ändern, wenn Ihre gespeicherten Flugpläne nicht im GTN angezeigt werden. Geben Sie sich die volle Kontrolle und/oder das Recht auf dieses Verzeichnis, um dies zu vermeiden.

Ein typisches Symptom ist, dass Sie den Flugplan in _Little Navmap_ speichern können und Sie können den gespeicherten Plan auch in den offenen Dialogen von _Little Navmap_ sehen, aber er erscheint nicht in der GTN-Einheit. Ändern Sie die Berechtigungen des Exportverzeichnisses wie oben beschrieben, wenn dies der Fall ist.

Die Datei ist ein einfaches Textformat, das nur eine Zeile Text enthält. Beispiel für den Inhalt einer Flugplandatei  `KEAT-CYPU.gfp`:

`FPN/RI:F:KEAT:F:EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA:F:N50805W124202:F:N51085W124178:F:CAG3:F:N51846W124150:F:CYPU`

### RTE \(PMDG\) {#flight-plan-formats-rte}

Eine PMDG RTE-Datei. Der Speicherort der Datei hängt vom verwendeten Flugzeug ab, ist aber in der Regel `PMDG\FLIGHTPLANS` im Stammverzeichnis des Simulators.

### TXT \(JARDesign und Rotate Simulations\) {#flight-plan-formats-txt}

Ein einfaches Dateiformat, das von JARDesign oder Rotate Simulations Flugzeugen verwendet werden kann. Der Standort hängt vom verwendeten Flugzeug ab, das sich normalerweise im Verzeichnis `aircraft` von X-Plane befindet. .


Die Datei ist ein einfaches Textformat, das nur eine Zeile Text enthält. Beispiel für den Inhalt einer `TXT`Datei `CBZ9CYDC.txt`:

`CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC`

### FPR \(Majestic Dash\) {#flight-plan-formats-fpr}

Flugplanformat für die Majestic Software MJC8 Q400. Beachten Sie, dass der Export derzeit auf eine Liste von Wegpunkten beschränkt ist.

Der Flugplan muss unter  `YOURSIMULATOR\SimObjects\Airplanes\mjc8q400\nav\routes` gespeichert werden.

Beachten Sie, dass die FMC im Dash ungültige Koordinaten anzeigt, wenn Sie auf einem Wegpunkt oder Flughafen auf `INFO` drücken. Der Flugplan, die Navigation und der Autopilot bleiben davon unberührt.

### FPL \(IXEG Boeing\) {#flight-plan-formats-fpl}

Exportiert den aktuellen Flugplan als FPL-Datei, die von der IXEG Boeing 737 verwendet werden kann. Das Format ist das gleiche wie bei TXT, jedoch mit einer anderen Dateiendung.

Die Datei sollte unter `XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes` gespeichert werden. Sie müssen das Verzeichnis manuell anlegen, wenn es nicht existiert.

### corte.in \(Flight Factor Airbus\) {#flight-plan-formats-cortein}

Ein Format für den Flight Factor Airbus. Die Datei wird nicht abgeschnitten und die Flugpläne werden beim Speichern angehängt.

Die Flugpläne werden in einer leicht erweiterten ATS-Routen-Notation gespeichert, die es auch ermöglicht, die Reiseflughöhe und die Anflugverfahren zu speichern. Bearbeiten Sie die Datei mit einem einfachen Texteditor, wenn Sie Flugpläne entfernen möchten.

Während dieses Format das Speichern von SID und STAR ermöglicht, wurde die Option für Approaches entfernt, da sie unzuverlässig ist.

**Beispiel:**

```
RTE ETOPS002 EINN 06 UNBE2A UNBEG DCT 5420N DCT NICSO N236A ALLEX Q822 ENE DCT CORVT KJFK I22R JFKBOS01 CI30 FL360
RTE EDDFEGLL EDDF 25C BIBT4G BIBTI UZ29 NIK UL610 LAM EGLL I27R LAM CI25 FL330
```

### FLTPLAN \(iFly 737NG\) {#flight-plan-formats-ifly}

Flugplanformat für den iFly 737NG für FSX oder P3D. Die Datei muss unter `YOURSIMULATOR/iFly/737NG/navdata/FLTPLAN` gespeichert werden.

Prozeduren können nicht gespeichert werden.

### companyroutes.xml \(ProSim\) {#flight-plan-formats-prosim}

Ein Flugplanformat für [ProSim](https://prosim-ar.com). Der Flugplan wird beim Speichern an die Datei `companyroutes.xml` angehängt. Entfernen Sie Flugpläne manuell in einem Texteditor.

_Little Navmap_ erstellt beim Speichern des Flugplans bis zu zwei Sicherungsdateien: `companyroutes.xml_lnm_backup` und `companyroutes.xml_lnm_backup.1`.

Prozeduren können nicht gespeichert werden.

**Beispiel:**

```
<?xml version="1.0" encoding="UTF-8"?>
<companyroutes>
  <route name="EFMAESGT">EFMA RUNGA N872 TEB N623 BEDLA N866 NEGIL ESGT</route>
  <route name="LGIRLEDA">LGIR SUD UJ65 TRL UM601 RUTOM M601 QUENN Q123 LULIX P167 GINOX UM601 BCN UN975 SELVA LEDA</route>
</companyroutes>
```

### PLN \(BBS Airbus\) {#flight-plan-formats-bbs}

Dieses Format ist für die Blackbox-Simulationen Airbus für FSX oder P3D. Speichern Sie unter `YOURSIMULATOR/Blackbox Simulation/Company Routes` oder `YOURSIMULATOR/BlackBox Simulation/Airbus A330` in Abhängigkeit vom Fluzeugtyp.

Prozeduren können nicht gespeichert werden.

### UFMC \(Universal Flight Management Computer\) {#flight-plan-formats-ufmc}

Ein Flugplanformat für [UFMC](http://ufmc.eadt.eu). Das Format erlaubt kein Speichern von Prozeduren.

Speichern Sie den Flugplan unter `XPLANE\Custom Data\UFMC\FlightPlans`.

### FPL for X-FMC \(Universal FMC for X-Plane\) {#flight-plan-formats-xfmc}

Flugplan als FPL-Datei für  [X-FMC](https://www.x-fmc.com) speichern. Das Format erlaubt kein Speichern von Prozeduren.

Die Datei sollte im Verzeichnis  `XPLANE\Resources\plugins\XFMC\FlightPlans` gespeichert werden.

### GPX {#flight-plan-formats-gpx}

GPX ist kein Flugplanformat.

Das GPS-Austauschformat kann von Google Earth und den meisten anderen GIS-Anwendungen gelesen werden.

Der Flugplan wird als Route und der geflogene Flugzeugpfad als Track inklusive Simulatorzeit und -höhe eingebettet.

Die Route hat für alle Wegpunkte eine Start- und Zielhöhe sowie eine Reiseflughöhe eingestellt. Wegpunkte aller Prozeduren sind in der exportierten Datei enthalten. Beachten Sie, dass die Wegpunkte es nicht erlauben, alle Teile einer Prozedur wie Holdig oder Prozedurturns zu reproduzieren.

## Hinweise zu den Garmin-Formaten GFP und FPL {#garmin-notes}

Beim Lesen von exportierten Flugplänen in die Garmin-Geräte können verschiedene Probleme auftreten.
Die meisten davon sind das Ergebnis der Garmin-Navigationsdatenbank, die Daten eines älteren AIRAC-Zyklus (meist 1611 zum Zeitpunkt des Schreibens) verwendet.
Aktualisierte Simulator- oder Add-on-Datenbanken \(wie die in _Little Navmap_\) können die neuesten Navdata oder eine alte aus FSX- oder P3D-Aktien verwenden. X-Plane 11.10 Bestand navdata basiert derzeit auf 1611.

Alle Wegpunkte, Luftstraßen oder Verfahren, die im Laufe der Zeit entfernt, hinzugefügt oder umbenannt werden, können beim Lesen eines Flugplans in das GNS oder GTN zu gesperrten Wegpunkten oder anderen Nachrichten führen.

Es ist einfach, gesperrte Wegpunkte innerhalb des GNS oder GTN zu entfernen, damit der Flugplan aktiviert werden kann. Lesen Sie die Dokumentation des Garmin-Geräts.

_Little Navmap_ ermöglicht es, den Garmin-Export so zu ändern, dass alle Wegpunkte durch benutzerdefinierte Wegpunkte ersetzt werden, um eine Sperrung zu vermeiden. Dies ist zwar ein ausreichender Ansatz, um die gesperrten Wegpunkte zu vermeiden, hat aber einige Einschränkungen:

* Abflug- und Zielflughafen werden nicht als benutzerdefinierte Wegpunkte gespeichert. Diese müssen in der Garmin-Navigationsdatenbank vorhanden sein.
* Navaid-Informationen wie Frequenzen können nicht angezeigt werden, da der Wegpunkt nicht mit der Radio-Navaid in Verbindung gebracht werden kann.
* Verfahren wie SID und STAR können nicht mit dem Flugplan gespeichert werden und müssen manuell ausgewählt werden.
* Das GTN \(nicht das GNS\) ändert alle Namen in ein generisches `USERWPT...`Schema.

Der Export von benutzerdefinierten Wegpunkten kann im Optionsdialog auf der Registerkarte `Flugplan` eingeschaltet werden.

[^1]: Das FPR-Format ermöglicht die Speicherung von Luftstraßen und Verfahren, aber dies wird in einer zukünftigen Version von _Little Navmap_ implementiert.
[^2]: Nutzer Wegpunkte werden beim Laden in das GTN umbenannt.
[^3]: Nur SID und STAR. Speichern oder Approaches werden nicht unterstützt.
