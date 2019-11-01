## Dateien {#files}

### Logs

Die Log-Dateien von _Little Navmap_ werden abhängig vom Betriebssystem in folgenden Verzeichnisen gespeichert:

* Windows: `C:\Benutzer\BENUTZERNAME\AppData\Local\Temp\abarthel-little_navmap.log`
* Linux `/tmp/abarthel-little_navmap.log`
* macOS `/var/folders/ZUFÄLLIGER_VERZEICHNIS_NAME/abarthel-little_navmap.log`

Es werden die drei letzten Log-Dateien behalten und zuwischen ihnen beim Start gewechselt. Folgende drei Dateien können gefunden werden:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` and `abarthel-little_navmap.log.2`.

Beim Melden eines Absturtzes ist darauf zu achten, dass die richtige Log-Datei an die Email angehängt wird. Das Programm sollte bis zum Senden der Mail nicht neugestartet werden, da es sein könnte, dass die relevante Log-Datei dabei überschrieben wird. Fall Sie unsicher sind, welche Datei sie anhängen sollen, senden Sie alle Dateien in einem Zip-Archiv.

### Konfiguration

Alle Konfigurationsdateien für meine Programme werden in folgenden Verzeichnissen gespeichert:

* Windows: `C:\Benutzer\BENUTZERNAME\AppData\Roaming\ABarthel`
* Linux und macOS: `$HOME/.config/ABarthel`

* `little_navmap.ini`: INI-Style Konfigurationsdatei. Textdatei.
* `little_navmap.history`: Enthält die Kartenpositionshistorie. Binärdatei.
* `little_navmap.track`: Enthält die Flugzeugspur. Binärdatei.

Drei weitere Konfigurationsdateien werden für benutzerdefinierte Farben und Styles erstellt:

* `little_navmap_fusionstyle.ini`: INI-Style Konfigurationsdatei für Anpassungen der Oberflächenfarbe für den `Fusion` Style.
* `little_navmap_nightstyle.ini`: INI-Style Konfigurationsdatei für Anpassungen der Oberflächenfarbe für den `Night` Style.
* `little_navmap_mapstyle.ini`: INI-Style Konfigurationsdatei. Textdatei. Enthält Anpassungen der Kartenanzeige.

Siehe [Anpassen](CUSTOMIZE.md) für mehr Informationen.

Der Festplattenzwischenspeicher, der für alle heruntergeladenen Onlinekartenteile verwendet wird, ist hier zu finden:

* Windows: `C:\Benutzer\BENUTZERNAME\AppData\Local\.marble\data`
* Linux und macOS: `$HOME/.local/share/marble`

Die Szeneriebibliotheksdatenbank ist in diesem Verzeichnis gespeichert:

`...\ABarthel\little_navmap_db`
<!-- sure this is the correct path??? -->

Es können bis zu sechs Dateien, abhängig welche Simulatoren und Szeneriebibliotheken installiert sind, enthalten sein.

Alle diese Datenbanken sind [SQLite](http://sqlite.org) Dateien welche beispielsweise mit dem [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) geöffnet werden können.

Die Dateien sind:

* `little_navmap_.sqlite`: Leere Dummydatenbank.
* `little_navmap_fsx.sqlite`: Flight Simulator X
* `little_navmap_fsxse.sqlite`: Flight Simulator - Steam Edition
* `little_navmap_p3dv2.sqlite`: Prepar3D v2
* `little_navmap_p3dv3.sqlite`: Prepar3D v3
* `little_navmap_p3dv4.sqlite`: Prepar3D v4
* `little_navmap_xp11.sqlite`: X-Plane 11
* `little_navmap_navigraph.sqlite`: Navigraph Navigationsdatenbank. Kann entweder die mitgelieferte oder eine vom Navigraph _FMS DATA MANAGER_ installierte Datenbank sein.

##### Benutzerdaten {#userdata}

Die Datei `little_navmap_userdata.sqlite` enthält die benutzerdefinierten Wegpunkte.

_Little Navmap_ erstellt beim Start eine Sicherungskopie und speichert bis zu vier Sicherungsdateien: `little_navmap_userdata_backup.sqlite` bis `little_navmap_userdata_backup.sqlite.3`. Sie können diese Dateien zurück in die Originaldatenbank `little_navmap_userdata.sqlite` kopieren, wenn Sie etwas falsch gemacht haben.

##### Benutzerlufträume {#user-airspaces}

Die Datei `little_navmap_userairspace.sqlite` enthält die benutzerdefinierten Lufträume, die über [Load User Airspaces](MENUS.md#load-user-airspaces) gelesen werden.

Die Sicherung erfolgt auf die gleiche Weise wie bei den Benutzerdaten.

###### Logbuch {#Logbuch}

Die Datei `little_navmap_logbook.sqlite` wird zum Speichern von Logbucheinträgen verwendet.

_Little Navmap_ erstellt beim Start Sicherungskopien und speichert bis zu vier Sicherungsdateien wie bei den benutzerdefinierten Wegpunkten, wie oben beschrieben.

##### Andere Datenbankdateien


Weitere Dateien wie

* `little_navmap_compiling.sqlite`,
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite` and
* `little_navmap_temp.sqlite-journal`

sind Rückstände von temporären Prozessen und können ignoriert werden.

### Flugzeugleistungsdateiformat {#annotated-pln}

_Little Navmap_ verwendet das Flugplanformat FSX/P3D[XML](https://en.wikipedia.org/wiki/XML). Der XML-Standard erlaubt es, Kommentare in eine Datei einzufügen, die von den Simulatoren und den meisten Add-On-Programmen ignoriert werden.

Der hinzugefügte Kommentar ist ein XML-Kommentar, der mit `<!-- LNMDATA` beginnt und mit `-->` endet. Innerhalb des Kommentars befindet sich eine einfache Schlüssel/Werteliste, die durch `|`Symbole getrennt ist.

_Little Navmap_ speichert Metadaten wie Version und Datum in der Datei, was bei der Fehlermeldung oder bei zukünftigen Erweiterungen hilft.

Die wichtigsten Daten sind alternative Flughäfen und Verfahrensinformationen, die es dem Programm ermöglichen, SIDs, STARs, Ansätze und Übergänge beim Laden von Flugplänen fehlertolerant wiederherzustellen.

Verwenden Sie [Export als Clean PLN](MENUS.md#export-clean-flight-plan) ![Export als Clean PLN](../images/icons/filesaveclean.png "Export als Clean PLN"), wenn ein Programm die kommentierten Dateien nicht lesen kann.

```` XML
<?xml version="1.0" encoding="UTF-8"?>
<SimBase.Document Type="AceXML" version="1,0">
    <Descr>AceXML-Dokument</Descr>Descr>
    <!-- LNMDATA
         _lnm=Erstellt mit Little Navmap Version 2.2.1.beta (Revision 257538e) am 2018 11 05T20:20:11:11|
         aircraftperffile=C:\Users\alex\Dokumente\Little Navmap\Boeing 737-200 JT8D-15A.lnmperf|
         aircraftperfname=Boeing 737-200|
         aircraftperftype=B732|
         approach=LITSI|
         approacharinc=D34|
         approachdistance=11.9|
         approachrw=34|
         approachsize=9||
         approachsuffix=||
         approachtype=VORDME|
         Zyklus=1811|Zyklus
         navdata=NAVIGRAPH|
         sidappr=MARE5W|
         sidapprdistance=28.2|
         sidapprrw=22|
         sidapprsize=5||
         simdata=XP11|
         star=ASTU2D|
         Sternendistanz=128.4|
         starrw=34|
         starsize=5|5|
         transition=ZAK|
         transitiondistance=17.5|
         transitionsize=3||
         transitiontype=F
-->
    <FlightPlan.FlightPlan>

...

    </FlightPlan.FlightPlan>
</SimBase.Dokument>
```

### Flugzeugleistungsdateiformat {#aircraft-performance-file}

Die `lnmperf` Dateien sind einfache Textdateien und verwenden den Windows-`INI` Stil, der Gruppen in eckigen Klammern und `key=value` Zeilen enthält. Weitere Informationen über diese Art von Konfigurationsdateien finden Sie unter[hier](https://en.wikipedia.org/wiki/INI_file).

Geschwindigkeitseinheiten sind immer Knoten und Füße pro Minute. Kraftstoffeinheiten sind Gallonen oder lbs, abhängig vom Wert von `FuelAsVolume`. `ContingencyFuelPercent` ist ein Prozentsatz, der dem Fahrkraftstoff hinzugefügt wird.

Die "Beschreibung" muss in doppelte Anführungszeichen gesetzt werden. `\n` werden als Zeilenumbrüche interpretiert.

Beachten Sie, dass Kommentare, die mit `#` oder `;` beginnen, beim Speichern der Datei in _Little Navmap_ ersetzt werden. Du kannst einen Dummy Key wie `Comment1=my remarks` hinzufügen, um dies zu umgehen. Unbekannte Schlüssel werden beim Speichern nicht ersetzt.

##### Beispiel

```` INI
[Optionen]
Flugzeugtyp=B732
Description="Motortyp JT8D-15A\n\n\n\nKlettern: 92% N1, 280/0.7\nKreuzfahrt: 0.74\nAbstieg:
0.74.300\n\nhttps://example.com/dokuwiki/doku.php?id=boeing_737-200_reference"
FormatVersion=1.0.0.0
FuelAsVolume=false
JetFuel=wahr
Metadaten=Erstellt von Little Navmap Version 2.2.0.beta (Revision 16944ce) am 2018 11 02T20:23:52:52
Name=Boeing 737-200
ProgrammVersion=2.2.0.beta

[Perf]
ClimbFuelFlowLbsGalPerHour=10000
ClimbSpeedKtsTAS=350
ClimbVertSpeedFtPerMin=1500
ContingencyFuelPercent=0
CruiseFuelFlowLbsGalPerHour=4800
CruiseSpeedKtsTAS=430
DescentFuelFlowLbsGalPerHour=400
DescentSpeedKtsTAS=420
DescentVertSpeedFtPerMin=2500
ExtraFuelLbsGal=0
ReserveFuelLbsGal=6000
TaxiFuelLbsGal=500

```




