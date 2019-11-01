## Installation {#installation}

`Hervorgehobener Text` wird verwendet, um Fenster-, Menü-, Schaltflächen-, Datei- oder Verzeichnisnamen zu bezeichnen.

*Little Navmap* für Windows ist eine 32-Bit-Anwendung und wurde mit Windows 7, Windows 8, Windows 10 getestet. \(32-bit and 64-bit\).

Die MacOS- und Linux-Versionen sind beide 64-Bit-Versionen und wurden mit MacOS Sierra und Ubuntu Linux getestet.

### Aktualisierung {#installation-updating}
Löschen Sie alle installierten Dateien einer früheren  _Little Navmap_ Version vor der Installation einer neuen Version. Alle Dateien aus dem bisherigen ZIP-Archiv können gelöscht werden, da die Einstellungen in separaten Verzeichnissen gespeichert sind. \(mit Ausnahme von [custom map themes](MAPTHEMES.md)\). In jedem Fall sollten Sie die Installationsverzeichnisse nicht zusammenführen.

Es ist nicht erforderlich, das alte Einstellungsverzeichnis zu löschen. Das Programm ist so geschrieben, dass es immer mit alten Einstellungsdateien arbeiten kann.

### Windows
Die Installation von _Little Navmap_ ändert keine Registrierungseinträge \(in Windows\) und beinhaltet eine einfache Kopie von Dateien, daher ist kein Installer oder Setup-Programm erforderlich.

Entpacken Sie das Archiv nicht in den Ordner `c:\Program Files\` oder `c:\Program Files (x86)\`, da dies Administratorrechte erfordert. Windows behält die Kontrolle über diese Ordner, daher können andere Probleme wie ersetzte oder gelöschte Dateien auftreten.

Entpacken Sie das Zip-Archiv in einen Ordner wie z.B. `c:\Users\YOURNAME\Documents\Little Navmap`, `c:\Users\YOURNAME\Programs\Little Navmap` oder `c:\Little Navmap`. Starten Sie dann das Programm mit einem Doppelklick auf `littlenavmap.exe`.

**Siehe [Erster Start](INTRO.md#first-start) für weitere Informationen zum ersten Start nach der Installation.**

Ich empfehle das Programm [Visual C++ Redistributable Packages for Visual Studio 2013](https://www.microsoft.com/en-us/download/details.aspx?id=40784) zu installieren.

_Little Navmap_ ist eine 32-Bit-Anwendung und wurde mit Windows 7, Windows 8 und Windows 10 \(32-Bit und 64-Bit\) getestet. Windows XP wird nicht unterstützt.


#### Andere Simulatoren als FSX SP2 {#other-simulators-than-fsx-sp2}

Dieses Programm wurde mit dem einfachen FSX SP2 \(no Acceleration\) SimConnect Version 10.0.61259.0 erstellt.

Möglicherweise müssen Sie eine ältere Version von SimConnect installieren, wenn Sie _Prepar3D_ oder _FSX Steam Edition_ verwenden. Wenn Sie sich nicht sicher sind, probieren Sie einfach _Little Navmap_ aus. Wenn es mit einer Fehlermeldung fehlschlägt, befolgen Sie die folgenden Anweisungen:

_**Prepar3D**_: Im selben Verzeichnis wie `Prepar3D.exe` befindet sich ein `redist\Interface` Verzeichnis \(normalerweise `C:\Program Files (x86)\Lockheed Martin\Prepar3D v4\redist\Interface`\). Es gibt mehrere ältere Versionen von SimConnect. Sie müssen `FSX-SP2-XPACK.msi` für _Little Navmap_ installieren.

_**FSX Steam Edition**_: Die Installation fügt den Ordner `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` hinzu, in dem Sie die älteren SimConnect-Schnittstellen finden.

#### Verbesserte Start-up Zeit {#improve-start-up-time}

Antivirenprogramme können den Start und die Ausführung des Programms unter Windows erheblich verlangsamen.

Daher wird empfohlen, die folgenden Verzeichnisse vom Scannen auszuschließen:

* Festplatten-Cache für Kartenkacheln: `C:\Users\YOURUSERNAME\AppData\Local\.marble\data`
* Szenenbibliothek und Benutzerdatenbanken`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

Diese Verzeichnisse dürfen keine ausführbaren Dateien enthalten und werden häufig von _Little Navmap_ aufgerufen.

### macOS

Entpacken Sie die ZIP-Datei und kopieren Sie die Anwendung `Little Navmap` in den Ordner `Applications` oder einen anderen Ordner.

**Hinweis zum ersten Start unter macOS:** Beim Starten der Anwendung erhalten Sie die Meldung "Little Navmap is from a unidentified developer". Bist du sicher, dass du es öffnen willst? Oder ähnlich.

Um dieses zu umgehen, klicken Sie mit der rechten Maustaste oder `Strg+Klick` auf die Anwendung und wählen Sie Öffnen. Wahrscheinlich müssen Sie einen Administratornamen und ein Passwort einmal eingeben. Nach diesem Vorgang kann das Programm normal gestartet werden..

### Linux

Entpacken Sie das tar-Archiv an einen beliebigen Ort und führen Sie die ausführbare `littlenavmap` aus, um das Programm von einem Terminal aus zu starten.:

`./littlenavmap`

Die meisten Dateimanager starten das Programm, wenn sie doppelt darauf klicken.

### X-Plane

*Little Navmap* **kann sich nur mit X-Plane über das *Little Xpconnect* X-Plane Plugin verbinden, das ebenfalls installiert werden muss.**

Das *Little Xpconnect* Plugin ist im *Little Navmap* Archiv enthalten, kann aber auch separat heruntergeladen werden. Siehe die mitgelieferte `README.txt` im Verzeichnis `Little Xpconnect` für Installationsanweisungen.

Das Plugin ist nur für 64-Bit verfügbar und für Windows, MacOS und Linux.

### Zusätzliche Programme

Das heruntergeladene *Little Navmap*-Archiv enthält zwei zusätzliche Verzeichnisse (oder Applikationen für macOS):

`Little Navconnect`: Eine vollständige Kopie des Programms, das Remote-Verbindungen für FSX, P3D und X-Plane ermöglicht.

`Little Xpconnect`: Dies ist das 64-Bit-Plugin, das für *Little Navmap* oder *Little Navconnect* zur Verbindung mit X-Plane benötigt wird.
