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

Weitere Dateien wie

* `little_navmap_compiling.sqlite`,
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite` and
* `little_navmap_temp.sqlite-journal`

sind Rückstände von temporären Prozessen und können ignoriert werden.
