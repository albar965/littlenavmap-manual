## Erster Start {#first-start}

_Little Navmap_ kopiert und bereitet die mitgelieferte Navigraph-Datenbank beim ersten Start vor. Weitere Informationen zur Integration finden Sie unter [Navigraph](MENUS.md/#navigraph).

Das Dialogfenster [Szeneriebibliothek](SCENERY.md#load-scenery-library-dialog) wird angezeigt, sobald die Vorbereitung abgeschlossen ist. Von dort aus können Sie alle erkannten Flugsimulatoren auswählen und deren Szenerienbibliotheken in die interne Datenbank von _Little Navmap_ laden.

**Beachten Sie, dass X-Plane nicht automatisch erkannt werden kann. Sie müssen den Pfad im `Szeneriebibliothek Dialog` einstellen, bevor Sie die Datenbank laden oder im Menü auswählen können.**


Eine Datenbank wird für jeden Simulator gespeichert und kann im Menü [Szeneriebibliothek](MENUS.md#scenery-library-menu) direkt geändert werden.

Unter Windows wird beim ersten Start von _Little Navmap_ auf einem System ohne FSX- oder P3D-Flugsimulator-Installation ein Warndialog angezeigt. Weitere Informationen hierzu finden Sie im Kapitel [Installation ohne vorhandenen Flugsimulator](RUNNOSIM.md#running-without-flight-simulator-installation).

Wenn Sie X-Plane installiert haben, können sie auch direkt zum [Szeneriebibliothek Dialog](SCENERY.md#load-scenery-library-dialog) gehen, .

Eine oder mehrere Szenerie-Bibliotheksdatenbanken müssen möglicherweise aktualisiert werden, wenn Sie eine neue Version von _Little Navmap_ installieren. Es erscheint ein Fragedialog, in dem Sie aufgefordert werden, die jetzt inkompatible Datenbank zu löschen. Sie können die Szenerie im [Szeneriebibliothek Dialog](SCENERY.md#load-scenery-library-dialog) nach dem Löschen der Datenbanken neu laden.


## Empfohlene Aktionen nach der Installation {#things-to-do-after-installing}

* Die standardmäßig verwendeten Höhendaten sind begrenzt und haben viele Probleme. Daher empfehle ich, die offline GLOBE Höhendaten herunterzuladen und zu verwenden. Weitere Informationen finden Sie unter [Optionsdialog / Flugplanhöhenprofil](OPTIONS.md#cache-elevation).
* Schauen Sie sich die [Tutorials](TUTORIALS.md) an, wenn Sie das Programm zum ersten Mal verwenden.
* Siehe [Navigraph-Updates installieren](https://albar965.github.io/littlenavmap_navigraph.html) auf meiner Homepage für Informationen, wie man die Navigationsdaten von _Little Navmap_ aktualisiert.
* Siehe [Verbindung zu einem Flugsimulator](CONNECT.md) für den nächsten Schritt, um *Little Navmap* als Moving Map zu verwenden. Das mitgelieferte *Little Xpconnect* Plugin muss für X-Plane installiert sein.


## So führen Sie ein Netzwerk-Setup aus {#network-setup}

Lesen Sie die beiden folgenden Kapitel, wenn Sie _Little Navmap_ in einem vernetzten Setup mit einem Computer für den Flugsimulator und einem Computer für _Little Navmap_ ausführen möchten.

* [Connecting to a Flight Simulator](CONNECT.md)
* [Running without Flight Simulator Installation](RUNNOSIM.md)

**Wie man eine Netzwerkeinrichtung vorbereitet:**

1. Installieren/Entpacken des gesamten *Little Navmap*-Archivs auf dem aktiven **und** Netzwerkcomputer.
1. Kopieren Sie *Little Xpconnect* in den Ordner X-Plane Plugins, wenn Sie X-Plane verwenden.
2. Verwenden Sie *Little Navmap*, um die Szenerie-Datenbank auf dem Flugcomputer zu generieren. Hauptmenü -&gt; `Szeneriebibliothek` -&gt; `Szeneriebibliothek laden ....`
3. Kopieren Sie die Datenbankdateien auf den Netzwerkcomputer. Beenden Sie *Little Navmap* vor dem Kopieren.


**Fliegen in einem Netzwerk:**

1. Starten Sie den Simulator
2. Starten Sie *Little Navconnect* auf dem Flugsimulatorcomputer.
3. Führen Sie *Little Navmap* auf dem Netzwerkcomputer aus.
4. Verbinden Sie *Little Navmap* auf dem Netzwerkcomputer mit *Little Navconnect* auf dem Flugsimulatorcomputer. Hauptmenü -&gt; `Werkezeuge` -&gt; `Flugsimulatorverbindung ...`

Siehe Links oben für detaillierte Anweisungen.


## Allgemeines {#general-remarks}

### Benutzeroberfläche {#user-interface}

#### Dockfenster

Die Benutzeroberfläche von _Little Navmap_ besteht aus einem Hauptfenster und mehreren Dockfenstern, die vom Hauptfenster getrennt oder in beliebiger Reihenfolge innerhalb des Hauptfensters angeordnet werden können.

Die angedockten Fenster können in ihrer angedockten Position bewegt und vom Hauptfenster gelöst werden, indem man sie einfach aus dem Hauptfenster zieht, auf die Titelleiste doppelklickt oder auf das Fenstersymbol oben rechts klickt.

Doppelklicken Sie auf die Titelleiste des angedockten Fensters oder klicken Sie erneut auf das Fenstersymbol, um die Fenster wieder in ihre angedockte Position zu bringen.

Alle angedockten Fenster außer dem Kartenfenster können geschlossen werden, wenn sie nicht benötigt werden. Sie können sogar angedockte Fenster aufeinander legen, um eine Tabbed View zu erstellen. Die Registerkarten erscheinen in diesem Fall am unteren Rand des Dockstapels.

**Halten Sie **`Strg`** gedrückt, während Sie auf die Fenstertitelzeile klicken, um zu verhindern, dass ein Fenster in den angedockten Zustand übergeht und schwebend bleibt.**

Symbolleisten sind auch durch Klicken auf den linken Knopf verschiebbar und können auch geschlossen oder vom Hauptfenster gelöst werden.

**Verwenden Sie das ** `Hauptmenu` -&gt; `Fenster`**, um geschlossene Fenster oder Symbolleisten wiederherzustellen.**

**Der **`Hauptmenupunkt` -&gt; `Fenster` -&gt; `Fensterlayout zurücksetzen`**  kann verwendet werden, um den Status und die Positionen aller Dockfenster und Symbolleisten wieder auf den Standardwert zurückzusetzen.**

#### Kontextmenüs

**Verwenden Sie die Kontextmenüs, um einen Flugplan zu erstellen.**

Kontextmenüs finden Sie an den folgenden Stellen:

* Kartenanzeigefenster - [Karten-Kontextmenü](MAPDISPLAY.md#map-Kontextmenü)
* Flugplantabelle - [Flugplattentabelle Ansicht Kontextmenü](FLIGHTPLAN.md#Flugplan-Tabelle-Ansicht Kontextmenü)
* Flughafen- und navaid-Suchergebnistabellen - [Suchergebnis-Tabelle Ansicht Kontextmenü](SEARCH.md#search-result-table-view-context-menu)
* Prozeduren-Suchbaum - [Prozedurenbaum Kontextmenü](SEARCHPROCS.md#procedure-context-menu)

Die Kontextmenüs bieten Funktionen, um mehr Informationen über ein Objekt an der angeklickten Position zu erhalten oder einen Flugplan zu erstellen oder zu bearbeiten.

#### Tooltip Hilfe, Hilfebuttons und Hilfemenü {#help}

Das Hilfemenü von *Little Navmap* enthält Links zur Online-Hilfe, ein enthaltenes Offline-Hilfe-PDF-Dokument, Online-Tutorials und die Kartenlegende.

Das Programm verwendet Tooltips, um weitere Informationen zu Schaltflächen und anderen Bedienelementen anzuzeigen.

Eine detailliertere Beschreibung wird auf der linken Seite der Statusleiste angezeigt, wenn Sie mit der Maus über einen Menüpunkt fahren.

Die meisten Dialoge und einige Dockfenster zeigen Hilfebuttons ![Hilfe](../images/icons/help.png " Help"), die die entsprechenden Abschnitte des Online-Handbuchs öffnen.

#### Fenster-Titel

Der Titel des Hauptfensters zeigt den Namen und die Version der Anwendung an.

Außerdem zeigt es die aktuell ausgewählte Simulator-Datenbank \(`FSX`, `FSXSE`, `P3DV2`, `P3DV3`, `P3DV4` oder `XP11`\),  den Flugplandateinamen, den Flugzeugleistungsdateinamen mit nachlaufendem `*` für beide an, wenn sich beide geändert haben.

Bei Verwendung der Navigraph-Datenbank wird ein `N` angehängt. Beispiel unten für Prepar3D:

* `P3DV4`: Alle Funktionen auf der Karte und alle Informationen in Dialogen und Fenstern stammen aus der Datenbank des Flugsimulators.
* `P3DV4 / N`: Flughäfen und ILS werden aus der Flugsimulator-Datenbank angezeigt und genutzt. Navaids, Luftraum, Luftstraßen und Verfahren werden aus der Navigraph-Datenbank verwendet.
* `(P3DV4) / N`: Alle Daten werden aus der Navigraph-Datenbank verwendet. Für Flughäfen gibt es keine Vorfelder, keine Rollwege und keine Parkplätze.

**Beispiel:** `Little Navmap 2.2.1 - XP11 / N LOAG_LOWW.fmc * - PA30 Twin Comanche.lnmperf`

Version 2.2.1, X-Plane ausgewählt, Navigraph-Datenbank im Gebrauch, Flugplan `LOAG_LOWW.fmc` geändert und Leistungsprofil `PA30 Twin Comanche.lnmperf` unverändert.

#### Text zu Informationen und Simulator Flugzeuge

Sie können die Textgröße im Optionsdialog für diese Fenster dauerhaft ändern.

Eine schnelle Möglichkeit, die Textgröße zu ändern, ist die Verwendung des Mausrads und der Taste "Strg". Diese Einstellung wird jedoch nicht sitzungsübergreifend gespeichert.

#### Fehlermeldungen

_Little Navmap_ zeigt Fehlermeldungen mit weißem Text auf rotem Hintergrund bei Problemen mit der Flugzeugleistung, der Kalkulation von top of descent/climb und anderen Problemen.

Tooltips zu diesen Fehlermeldungen bieten in einigen Fällen weitere Hilfe.

#### Registerkarten

Registerkarten, die über einem Fenster erscheinen, sind fixiert. Ein Tooltip gibt weitere Informationen über die Funktion einer Registerkarte.

Registerkarten am unteren Rand eines Fensters werden angezeigt, wenn Sie Dockfenster aufeinander legen. Wählen Sie eine Fenstertitelzeile, um ein Fenster aus dem gestapelten Display zu verschieben. Sie können die Reihenfolge dieser Registerkarten ändern, indem Sie sie mit der Maus verschieben.

Das Mausrad ermöglicht es, auf komfortablere Weise zwischen den Registerkarten zu wechseln.

#### Kopieren und Einfügen

Fast alle Dialoge, Textbeschriftungen und alle Informationsfenster in _Little Navmap_ erlauben das Kopieren und Einfügen.

Sie können den Text mit der Maus auswählen und dann entweder über `Strg+C` oder das Kontextmenü in die Zwischenablage kopieren. Die Fenster des Informations- und Simulatorflugzeugs unterstützen sogar das Kopieren von formatiertem Text einschließlich der Symbole. Dies kann hilfreich sein, um Fehler zu melden.

Die Tabellenansichten für die Flugplan- oder Flughafen-/Navaid-Suchergebnisse ermöglichen das Kopieren der Ergebnisse im CSV-Format in die Zwischenablage, die in ein Tabellenkalkulationsprogramm wie [_LibreOffice Calc_](https://www.libreoffice.org) oder _Microsoft Excel_ eingefügt werden können.


### Übersetzung und Sprachgebrauch {#translation-and-locale}

_Little Navmap_ ist derzeit in mehreren Sprachen verfügbar. 

Ich unterstütze gerne jeden, der die Benutzeroberfläche oder das Handbuch in eine andere Sprache übersetzen möchte. Sprachpakete können einer _Little Navmap_-Installation später hinzugefügt werden, sobald sie verfügbar sind. Weitere Informationen finden Sie unter [Translating](https://github.com/albar965/littlenavmap/wiki/Translating) im Github _Little Navmap_ Wiki.

Sie können die Sprache der Benutzeroberfläche im Dialog `Einstellungen` auf der Registerkarte `Benutzeroberfläche` überschreiben.

Trotz der Verwendung der englischen Sprache in der Benutzeroberfläche werden die lokalen Einstellungen des Betriebssystems verwendet. So sehen Sie z.B. bei einer deutschen Version von Windows das Komma als Dezimaltrennzeichen anstelle des englischen Punktes.

Die Sprach- und Gebietsschemaeinstellungen können im Dialog `Einstellungen` auf der Registerkarte `Benutzeroberfläche` auf Englisch erzwungen werden, wenn keine übersetzte Benutzeroberfläche gewünscht wird.

Bitte beachten Sie, dass einige Screenshots in diesem Handbuch in deutscher Sprache erstellt wurden, daher wird ein Komma als Dezimaltrennzeichen und ein Punkt als Tausendertrennzeichen verwendet.


### Kartenlegende {#map-legend}

Die Legende erklärt alle Kartensymbole und die Symbole `Flugplan Höhenprofil`. Sie ist im Dockfenster `Legende` oder in dieser Anleitung verfügbar: [Legend](LEGEND.md).


### In diesem Handbuch verwendete Namenskonventionen {#naming-conventions-used-in-this-manual}

`Hervorgehobener Text` wird verwendet, um Fenster-, Menü-, Schaltflächen-, Datei- oder Verzeichnisnamen zu bezeichnen.
Im [Glossar](GLOSSARY1.md) finden Sie Erklärungen zu gängigen Begriffen in diesem Handbuch.


### Rating {#rating}

Flughäfen erhalten je nach Einrichtung eine Bewertung von null bis fünf Sternen. Flughäfen ohne Rating gelten als langweilig und werden mit einem grauen Symbol unter allen anderen Flughäfen auf der Karte \(`Empty Airport`\) angezeigt. Dieses Verfahren kann im Dialogfeld `Einstellungen` auf der Registerkarte `Kartendarstellung` deaktiviert werden.

Die folgenden Kriterien werden zur Berechnung des Ratings herangezogen. Jeder Gegenstand erhält einen Stern:

  1. Add-on \(oder 3D für X-Plane\)
  2. Parkpositionen \(Rampe oder Gate\)
  3. Taxiways
  4. Aprons
  5. Tower Gebäude \(nur wenn mindestens eine der anderen Bedingungen erfüllt ist\).

Alle Flughäfen, die sich nicht im standardmäßigen `Scenery`-Verzeichnis des FSX/P3D oder im `Custom Scenery`-Verzeichnis von X-Plane befinden, gelten als Zusatzflughäfen, die die Bewertung um einen Stern erhöhen.

Flughäfen in der Datei `Custom Scenery/Global Airports/Earth nav data/apt.dat` von X-Plane sind 3D-Flughäfen, was die Bewertung ebenfalls um einen Stern erhöht.

### Navdata Updates {##navdata-updates}

_Little Navmap_ enthält eine gebrauchsfertige Datenbank von Navigraph mit Lufträumen, SIDs, STARs und mehr. Die Datenbank kann mit dem _FMS Data Manager_ von Navigraph aktualisiert werden.

Weitere Informationen finden Sie im Kapitel [Navigationsdatenbanken](NAVDATA.md).


#### FSX und Prepar3D

*Little Navmap* ist kompatibel mit Navdata-Updates von [_fsAerodata_](https://www.fsaerodata.com) oder [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).


#### X-Plane

*Little Navmap* verwendet alle Navdata-Updates, die im Verzeichnis `Custom Data` installiert sind. Alle älteren Updates, die in den GPS-Verzeichnissen installiert sind, werden nicht verwendet.

Benutzerdefinierte Daten aus den Dateien `user_fix.dat` und `user_nav.dat` werden gelesen und gegebenenfalls in die Datenbank übernommen.

Beachten Sie, dass weder ARINC noch die FAACIFP-Dateien unterstützt werden.


### Magnetische Missweisung {#magnetic-declination}

Die kalibrierte magnetische Missweisung eines VOR kann von der tatsächlichen Missweisung in einem Bereich abweichen, wie sie in Wirklichkeit der Fall ist. Daher können die Werte des magnetischen Verlaufs in einigen Fällen abweichen.


#### FSX und Prepar3D

Die Deklination zur Berechnung des magnetischen Kurses wird aus der Datei `magdec.bgl` in der Szenen-Datenbank übernommen.

Updates für diese Datei finden Sie hier: [_FSX/P3D Navaids Update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

Die Deklinationswerte für X-Plane \(Flughäfen und alle Navaids außer VORs\) werden basierend auf der enthaltenen Datei `magdec.bgl` berechnet, die auf den Werten für Anfang 2017 basiert.


