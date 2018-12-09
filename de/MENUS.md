## Menüs und Symbolleisten {#menus-and-toolbars}

In diesem Kapitel werden alle Menüelemente von _Little Navmap_ beschrieben. Die meisten dieser Funktionen finden Sie auch in den Symbolleisten, die nicht separat beschrieben werden. Tastenkombinationen sind in den Menüpunkten zu sehen und nicht in diesem Handbuch aufgeführt.

![Little Navmap Menu and Toolbars](../images/menutoolbar.jpg "Little Navmap Menu and Toolbars")

_**Bild oben:**  Menü und Symbolleisten in Standardpositionen angedockt._

### Menü Datei {#file-menu}

#### ![New Flight Plan](../images/icons/filenew.png "New Flight Plan") Neuer Flugplan {#new-flight-plan}

Löscht den aktuellen Flugplan.

Sie müssen den Dialog [Suchergebnisabelle Sicht Kontextmenue](SEARCH.md#search-result-table-view-context-menu),  [Anzeige Kontext Menü](MAPDISPLAY.md#map-context-menu) oder [Flugplan Routenbeschreibung](ROUTEDESCR.md) verwenden, um einen Flugplan zu erstellen

#### ![Open Flight Plan](../images/icons/fileopen.png "Open Flight Plan") Flugplan öffnen {#open-flight-plan}

Öffnet eine FSX PLN, eine FS9 PLN, eine FSC PLN, eine X-Plane FMS oder eine FLP Flugplandatei. Der Dateityp wird bestimmt durch den Inhalt, nicht durch die Erweiterung. Siehe für weitere Informationen [Flugplanformate](FLIGHTPLANFMT.md).

Eine geöffnete Flugplandatei wird beim Start neu geladen  \(Nachladen und Zentrieren kann ausgeschaltet werden im `Einstellungen` Dialog auf der Registerkarte `Start` und `Nutzerschnittstelle`\).

Prozeduren Informationen und die Taxigeschwindigkeit werden dem Flugplan hinzugefügt, wenn die PLN-Datei file von _Little Navmap_ gespeichert wird. Die zusätzlichen Informationen werden von FSX oder P3D ignoriert, können aber von _Little Navmap_ neu geladen werden.

Man kann auch **per Drag & Drop Dateien aus einem Dateimanager heraus**, wie beim Windows Explorer oder macOS Finder, in das _Little Navmap_ Hauptfenster ziehen, um sie zu laden.

Es werden Einzelflugpläne und alle zulässigen Formate zum Laden von \(`FMS`, `FLP`, `PLN`\) sowie Flugzeugleistungsdateien \(`lnmperf`\) akzeptiert.


#### ![Append flight plan](../images/icons/fileappend.png "Append flight plan") Flugplan anhängen {#append-flight-plan}

Fügt Abflug, Ziel und alle Wegpunkte dem aktuellen Flugplan hinzu.

Mit `Flugplan anhängen` können Sie komplette Flugpläne oder Flugplan-Teile in einen neuen Plan laden oder zusammenführen. Alle Wegpunkte werden am Ende des aktuellen Flugplans hinzugefügt. Sie können danach mit den  Auswahlfeldern `Lösche ausgewählten Abschnitt` und `Ausgewählte Flugplanabschntte nach oben/unten verschieben` die Waypoints und Flugplätze wunschgemäß anordnen. Siehe auch [Kextmenue im Flugplanfenster](FLIGHTPLAN.md#flight-plan-table-view-context-menu).

Alle Ankunftsprozeduren werden entfernt, wenn eine Flugplans angehängt wird.

Die angehängten Strecken werden nach dem Laden des Flugplans ausgewählt.

#### Neuester Flugplan {#recent-flight-plan}

Zeigt alle zuletzt geladenen Flugpläne für den schnellen Zugriff an. Sie können die Liste löschen, indem Sie `Menü löschen` wählen.


#### ![Save Flight Plan](../images/icons/filesave.png "Save Flight Plan") Flugplan speichern {#save-flight-plan}

#### ![Save Flight Plan as PLN](../images/icons/filesaveas.png "Save Flight Plan as PLN") Flugplan als PLN speichern {#save-flight-plan-as}

Speichert den Flugplan als FSX/P3D PLN- Datei \(XML Format\). Dieses mit Anmerkungen versehene Format ermöglicht das Speichern aller Flugplanattribute von  *Little Navmap*.

`Flugplan als PLN speichern` ändert den aktuellen Dateityp und speichert in  *Little Navmap*, was bedeutet, dass alle früheren Speicherungen in die neue PLN-Datei übernommen werden.

Es wird empfohlen, alle Flugpläne in diesem Format zu speichern, um alle Informationen eines Plans zu behalten. Auch bei Verwendung des eingeschränkten FMS- Formats für X-Plane. Siehe auch [Flugplanformate](FLIGHTPLANFMT.md) für weitere Informationen.

_Little Navmap_ ermöglicht die Erstellung von Flugplänen, die als Flugplanausschnitt nützlich sein können, aber vom Flugsimulator nicht nutzbar sind. Dieses tritt auf, wenn ein Flugplan keinen Abflug- oder Zielflughafen hat. Beim Speichern eines unvollständigen Flugplans wird ein Warndialogfeld angezeigt.

Ein Warndialog wird auch angezeigt, wenn der Abflughafen über Parkpositionen verfügt, aber im Flugplan keine zugeordnet ist..

Prozeduren werden als Anmerkung in der Flugplandatei gespeichert, wenn der Flugplan welche enthält. Dies stellt für die Simulatoren und die meisten anderen Programme kein Problem dar. Benutze [Export clean Flight Plan](MENUS.md#export-clean-flight-plan), wenn ein Programm Probleme beim Lesen der PLN-Dateien hat, die von _Little Navmap_ gespeichert wurden.

Beachten Sie, dass die Wegpunkte einer Prozedur nicht mit dem Flugplan gespeichert werden. Dies wird vom FSX oder P3D nicht unterstützt. Verwenden Sie das GPS, FMC oder andere Möglichkeiten, um ein Verfahren in Ihrem Flugzeug auszuwählen..

Die eingestellte Bodengeschwindigkeit wird auch im Flugplan gespeichert.

**Beachten Sie, dass P3D v4.2 beim Laden den Flugplan überschreibt, wodurch alle Anmerkungen gelöscht werden. Speichern Sie eine Kopie des Plans an einem anderen Ort, wenn Sie alle Informationen über Abläufe oder Geschwindigkeit behalten möchten..**

#### ![Save Flight Plan as X-Plane FMS 11](../images/icons/saveasfms.png "Save Flight Plan as X-Plane FMS 11")  Flugplan speichern als X-Plane FMS 11 {#save-flight-plan-as-fms11}

Speichert den Flugplan im neuen X-Plane FMS 11 Format. **Dieses Format kann nur in X-Plane 11.10 und höher verwendet werden. Versuchen Sie nicht, es in das FMS oder GPS von X-Plane 11.05 zu laden. Es könnte den Simulator zum Absturz bringen.**

Beim Speichern wird ein Warndialog mit der obigen Warnung angezeigt.

Für weitere Informationen zu Einschränkungen siehe [Flight Plan Formats](FLIGHTPLANFMT.md).

Diese Funktion ändert den aktuellen Dateityp und den Namen. Dies bedeutet, dass alle weiteren Sicherungsvorgänge in der neuen FMS-Datei gespeichert werden und die Datei beim nächsten Start erneut geladen wird.

Speichern Sie FMS-Dateien im `Output/FMS plans` Verzeichnis von X-Plane, wenn Sie den Flugplan im X-Plane-GPS, im G1000 oder im FMS verwenden möchten.

#### ![Save Flight Plan FLP](../images/icons/saveasflp.png "Save Flight Plan FLP") Flugplan als FLP speichern {#save-flight-plan-as-flp}

Exportiert den aktuellen Flugplan als FLP-Datei, die von X-Plane FMS, Aerosoft Airbus und anderen Zusatzflugzeugen verwendet werden kann. Dieses Format ist begrenzt, sodass ein Dialogfeld angezeigt wird, wenn im aktuellen Flugplan nicht unterstützte Funktionen erkannt werden.

Für weitere Informationen zu Einschränkungen siehe [Formate Flugplan](FLIGHTPLANFMT.md).

Diese Funktion ändert den aktuellen Dateityp und den Namen. Dies bedeutet, dass alle weiteren Sicherungsvorgänge in der neuen FLP-Datei gespeichert werden und die Datei beim nächsten Start erneut geladen wird.

Speichern Sie FLP-Dateien im `Output/FMS plans` Verzeichnis von X-Plane, wenn Sie es in das FMS laden möchten.

#### ![Export as Clean PLN](../images/icons/filesaveclean.png "Export as Clean PLN") Als reines PLN exportieren {#export-clean-flight-plan}

Speichert einen Flugplan ohne Prozedur- oder Geschwindigkeitsangaben, wenn Programme Probleme beim Lesen der mit  _Little Navmap_ gespeicherten PLN-Dateien haben. Das ist selten nötig.

Wie bei jeder anderen Exportfunktion ändert dies nicht den aktuellen Dateinamen und -typ. Weitere Sicherungen verwenden denselben Dateinamen und dasselbe Format wie zuvor.

Siehe auch [Flight Plan Formats](FLIGHTPLANFMT.md).

#### ![Export Flight Plan as X-Plane FMS 3](../images/icons/saveasfms.png "Export Flight Plan as X-Plane FMS 3") Flugplan als X-Plane FMS 3 exportieren {#export-flight-plan-as-fms3}

Speichert den Flugplan im älteren X-Plane FMS 3-Format, das begrenzt ist, aber von X-Plane 10 und X-Plane 11.05 geladen werden kann. Ein Warndialogfeld wird angezeigt, wenn im aktuellen Flugplan nicht unterstützte Funktionen erkannt werden.

Für weitere Informationen zu Einschränkungen siehe [Flight Plan Formats](FLIGHTPLANFMT.md) .

Diese Exportfunktion ändert den aktuellen Dateinamen und -typ nicht. Weitere Sicherungen verwenden denselben Dateinamen und dasselbe Format wie zuvor.

Speichern Sie FMS-Dateien im `Output/FMS plans` Verzeichnis von X-Plane, wenn Sie den Flugplan im X-Plane GPS oder FMS nutzen möchten

#### Flugplan in andere Formate exportieren (Sub-Menu) {#export-submenu}

Für detailliertere Informationen zu den verfügbaren Exportformaten siehe [Flight Plan Formats](FLIGHTPLANFMT.md).

Exportfunktionen ändern nicht den aktuellen Dateinamen und -typ. Weitere Sicherungen verwenden denselben Dateinamen und dasselbe Format wie zuvor.

##### Flugplan als Garmin GTN GFP exportieren {#save-flight-plan-as-gfp}

Exportiert den Flugplan im GFP-Format, das von _Flight1 GTN 650/750_  verwendet wird.

Prozeduren sind nicht in der exportierten Datei enthalten.

Weitere Informationen zu diesem Exportformat und zum Umgang mit gesperrten Wegpunkten sieh [Flight Plan Formats](FLIGHTPLANFMT.md#flight-plan-formats-gfp).

##### Flugplan als FPL für den Reality XP GTN speichern {#save-flight-plan-as-rxpgtn}

Speichern Sie den Flugplan als GFP-Datei, die von  _Reality XP GTN 750/650 Touch_ verwendet werden kann. Dieses Format ermöglicht das Speichern von Prozeduren und Airways.

Informationen zu Pfaden und anderen Hinweisen siehe auch [Notes about the Garmin Formats GFP and FPL](FLIGHTPLANFMT.md#garmin-notes).

##### Flugplan als FLP für den Reality XP GNS speichern {#save-flight-plan-as-rxpgns}

Speichert den Flugplan als FPL-Datei, die von _Reality XP GNS 530W/430W V2_ benutzt wird.

Prozeduren oder ihre jeweiligen Wegpunkte sind nicht in der exportierten Datei enthalten.

Das Standardverzeichnis zum Speichern der Flugpläne für die GNS-Einheiten lautet für alle Simulatoren
`C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`
Das Verzeichnis wird automatisch von _Little Navmap_ beim ersten Export erstellt, wenn es noch nicht existiert.

Siehe auch [Notes about the Garmin Formats GFP and FPL](FLIGHTPLANFMT.md#garmin-notes).

##### Flugplan als  PMDG RTE exportieren {#export-flight-plan-as-rte}

Exportiert den aktuellen Plan als PMDG RTE Datei.

Prozeduren oder ihre jeweiligen Wegpunkte sind nicht in der exportierten Datei enthalten.

##### Flugplan als TXT exportieren {#export-flight-plan-as-txt}

Exportiert den aktuellen Flugplan als TXT-Datei, die von  JARDesign oder Rotate Simulations Flugzeugen verwendet werden kann.

Weder Prozeduren noch ihre jeweiligen Wegpunkte sind in der exportierten Datei enthalten.

##### Exportiere Flugplan als Majestic Dash FPR {#export-flight-plan-as-fpr}

Exportiert den aktuellen Flugplan für die Majestic Software MJC8 Q400. Beachten Sie, dass der Export derzeit auf eine Liste von Wegpunkten beschränkt ist.

Der Flugplan muss in `FSXP3D\SimObjects\Airplanes\mjc8q400\nav\routes` gespeichert werden.

##### Exportiere Flugplan als IXEG FPL {#export-flight-plan-as-fpl}

Exportiert den aktuellen Flugplan als FPL-Datei, die von der IXEG Boeing 737 classic verwendet werden kann.

SIDs, STARs oder Anflugverfahren werden nicht exportiert.

Die Datei sollte in `XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes` gespeichert werden. Möglicherweise müssen Sie das Verzeichnis manuell erstellen, wenn es nicht vorhanden ist.

##### Exportiere Flugplan als corte.in für Flight Factor Airbus {#export-flight-plan-as-fpl}

Hängt den Flugplan an eine neue oder bereits vorhandene `corte.in` company Routen Datei für das Flight Factor Airbus-Flugzeug.

Die Datei wird automatisch erstellt, wenn sie nicht vorhanden ist. Andernfalls wird der Flugplan an die Datei angehängt. Wenn Sie ihn loswerden möchten müssen, Sie den Flugplan manuell mit einem einfachen Texteditor aus der `corte.in` Datei entfernen.

Der Speicherort der Datei hängt vom Flugzeugtyp ab.

##### Exportiere Flugplan als FLTPLAN für iFly {#export-flight-plan-as-ifly}

Speichern Sie den Flugplan als FLTPLAN-Datei für den iFly 737NG. Das Format erlaubt keine Speicherung von Prozeduren.

Speichern Sie die Datei in `FSXP3D\iFly\737NG\navdata\FLTPLAN`.

##### Exportiere Flugplan für ProSim {#export-flight-plan-as-prosim}

Hängt den Flugplan an die `companyroutes.xml` Datei für den [ProSim](https://prosim-ar.com) Simulator. Das Format erlaubt keine Speicherung von Prozeduren.

Bevor die Datei geändert wird, wird eine Sicherungsdatei mit dem Namen `companyroutes.xml_lnm_backup` erstellt.

##### Exportiere Flugplan als PLN für BBS Airbus {#export-flight-plan-as-bbs}

Speichert den Flugplan als PLN-Datei für den Blackbox Simulator Airbus. Das Format erlaubt keine Speicherung von Prozeduren.

Speichert die Datei in Abhängigkeit vom Flugzeug in `FSXP3D\BlackBox Simulation\Airbus A330` oder `FSXP3D\Blackbox Simulation\Company Routes`.

##### Exportiere Flugplan für UFMC {#export-flight-plan-as-ufmc}

Exportiert den Flugplan als [UFMC](http://ufmc.eadt.eu) Datei. Das Format erlaubt keine Speicherung von Prozeduren.

Speichern Sie den Flugplan in `XPLANE\Custom Data\UFMC\FlightPlans`.

##### Exportiere Flugplan für X-FMC {#export-flight-plan-as-xfmc}

Exportiert den Flugplan als FPL Datei, die von [X-FMC](https://www.x-fmc.com) benutzt wird. Das Format erlaubt keine Speicherung von Prozeduren.

Die Datei sollte unter Pfad  `XPLANE\Resources\plugins\XFMC\FlightPlans` gespeichert werden.

##### Exportiere Flugplan als GPX {#export-flight-plan-as-gpx}

Exportiert den aktuellen Flugplan in eine GPS-Exchange-Formatdatei, die von Google Earth und den meisten anderen GIS-Anwendungen gelesen werden kann.

Der Flugplan wird als Route exportiert und der geflogene Flugzeugpfad wird als Track mit Simulatorzeit und -höhe dargestellt.

Die Route hat für alle Wegpunkte eine Start- und Zielhöhe sowie eine Reiseflughöhe. Wegpunkte aller Verfahren sind in der exportierten Datei enthalten. Beachten Sie, dass die Wegpunkte nicht alle Teile einer Prozedur wie Holds oder Prozedurwechsel reproduzieren können.

**Vergessen Sie nicht, vor dem Flug den Flugzeugpfad zu löschen \([Delete Aircraft Trail](MENUS.md#delete-aircraft-trail)\), um alte Spursegmente in der exportierten GPX-Datei zu vermeiden. Oder deaktivieren Sie das Neuladen des Pfads im Optionsdialog auf der Seite **`Startup`**.**


##### Flugplan in SkyVector {#export-flight-plan-as-skyvector} anzeigen

Öffnet den Standard-Webbrowser und zeigt den aktuellen Flugplan in [SkyVector](https://skyvector.com) an. Prozeduren werden nicht gezeigt.

Beispiel: [ESMS NEXI2B NILEN L617 ULMUG M609 TUTBI Z101 GUBAV STM7C ENBO](https://skyvector.com/?fpl=ESMS%20NILEN%20L617%20ULMUG%20M609%20TUTBI%20Z101%20GUBAV%20ENBO). Beachten Sie fehlende SID und STAR in SkyVector.

##### Speichere Anflug-Wegpunkte {#export-flight-plan-approach-waypoints}
##### Speichere Wegpunkte für SID und STAR {#export-flight-plan-sid-star-waypoints}

Speichern Sie Prozedurwegpunkte anstelle von Prozedurinformationen, wenn diese Option aktiviert ist. Dies betrifft alle Export- und Speicherformate von Flugplänen.

Verwenden Sie diese Option, wenn Ihr Simulator, GPS oder FMC das Laden oder Anzeigen von Anflugverfahren, SID oder STAR nicht unterstützt.

Prozedurinformationen werden durch entsprechende Wegpunkte ersetzt, die die Anzeige von Prozeduren in begrenzten GPS- oder FMS-Einheiten ermöglichen.

Das Speichern von Flugplänen mit dieser Methode hat mehrere Einschränkungen:

* Mehrere Anfluglegs wie Holding, Turns und Prozedurturns können nicht korrekt angezeigt werden, wenn Sie nur Wegpunkte / Koordinaten verwenden.
* Geschwindigkeits- und Höhenbeschränkungen sind in den exportierten Legs nicht enthalten.
* Die Prozedurinformationen werden aus dem gespeicherten Flugplan gelöscht und können nicht ordnungsgemäß in _Little Navmap_ geladen werden. Sie sehen also die Wegpunkte einer SID oder einer STAR, nicht jedoch die detaillierten Verfahrensinformationen. Sie müssen die hinzugefügten Wegpunkte löschen und die Prozeduren nach dem Laden erneut auswählen.

Aufgrund dieser Einschränkungen wird empfohlen, eine Kopie des Flugplans mit vollständigen Informationen zu speichern, bevor Sie eine dieser Optionen aktivieren.

#### ![Add Google Earth KML](../images/icons/kmlfileopen.png "Add Google Earth KML") Google Earth KML hinzufügen {#add-google-earth-kml}

Ermöglicht das Hinzufügen einer oder mehrerer Google Earth KML- oder KMZ-Dateien zur Kartendarstellung. Alle hinzugefügten KML- oder KMZ-Dateien werden beim Start neu geladen. Nachladen und Zentrieren kann im `Einstellungen` Menue via `Start` und `Nutzerschnittstelle`-TAB ausgeschaltet werden.

Aufgrund der Vielzahl der KML-Dateien kann nicht garantiert werden, dass alle Dateien ordnungsgemäß auf der Karte angezeigt werden.

#### ![Clear Google Earth KML from Map](../images/icons/cancel.png "Clear Google Earth KML from Map") Google Earth KML auf der Karte löschen {#clear-google-earth-kml-from-map}

Löscht alle geladenen KML Dazeien von der Karte.

#### ![Offline](../images/icons/offline.png "Offline") Offline arbeiten {#work-offline}

Beendet das Laden von Kartendaten aus dem Internet. Dies betrifft die _OpenStreetMap_, _OpenTopoMap_ und alle anderen Online-Map-Designs sowie die Höhendaten.
Eine rote `Offline.` Anzeige wird angezeigt, wenn dieser Modus aktiviert ist.

Sie sollten die Anwendung neu starten, nachdem Sie wieder online gegangen sind.

### ![Save Map as Image](../images/icons/mapsaveasimage.png "Save Map as Image") Karte als Bild speichern {#save-map-as-image}

Speichert die aktuelle Kartenansicht als Bilddatei. Zulässige Formate sind JPEG, PNG und BMP.

### ![Print Map](../images/icons/printmap.png "Print Map") Karte drucken {#print-map}

Ermöglicht das Drucken der aktuellen Kartenansicht. Für weitere Informationen siehe [Printing the Map](PRINT.md#printing-the-map).

### ![Print Flight Plan](../images/icons/printflightplan.png "Print Flight Plan") Flugplan drucken {#print-flight-plan}

Öffnet ein Druckdialogfeld, in dem Sie flugplanbezogene Informationen zum Drucken auswählen können. Für weitere Informationen siehe [Map Flight Plan Printing](PRINT.md#printing-the-flight-plan).

### ![Quit](../images/icons/application-exit.png "Quit") Beenden {#file-quit}

Beendet die Anwendung. Wird bei einem geänderten Flugplan um Bestätigung gebeten.

### Menü Flugplan {#flight-plan-menu}

#### ![Undo](../images/icons/undo.png "Undo")![Redo](../images/icons/redo.png "Redo") Rückgängig/Wiederholen {#undo-redo}

Ermöglicht das Rückgängigmachen und Wiederholen aller Flugplanänderungen.

#### ![Select a Start Position for Departure](../images/icons/parkingstartset.png "Select a Start Position for Departure") Startposition für den Abflug wählen {#select-a-start-position-for-departure}

Am Startflughafen kann als Startposition ein Parkplatz \(Gate, Rampe oder Tankplatz\), Landebahn oder Hubschrauberlandeplatz ausgewählt werden. Eine Parkposition kann auch im Kartenkontextmenüelement  [Set as Flight Plan Departure](MAPDISPLAY.md#set-as-flight-plan-departure) wenn Sie mit der rechten Maustaste auf eine Parkposition klicken, ausgewählt werden. Wenn keine Position ausgewählt ist, wird das längste primäre Start- und Landebahnende automatisch als Start ausgewählt.

![Select Start Position Dialog](../images/selectstartposition.jpg "Select Start Position Dialog")

_**Bild oben:** Auswahldialog für Startposition EDDN._

#### ![Edit Flight Plan on Map](../images/icons/routeedit.png "Edit Flight Plan on Map") Flugplan auf der Karte bearbeiten {#edit-flight-plan-on-map}

Schaltet den Flugplan-Drag-and-Drop-Bearbeitungsmodus auf der Karte um. Siehe auch [Flight Plan Editing](MAPFPEDIT.md#map-flight-plan-editing).

#### ![New Flight Plan from Route Description](../images/icons/newroutefromstring.png "New Flight Plan from Route Description") Neuer Flugplan aus der Routenbeschreibung {#new-flight-plan-from-description}

Öffnet einen Dialog mit der Routenbeschreibung des aktuellen Flugplans, in dem auch der aktuelle Flugplan geändert oder ein neuer eingegeben werden kann.
[Flight Plan from Route Description](ROUTEDESCR.md) gibt weitere Informationen zu diesem Thema.

#### ![Copy Flight Plan Route to Clipboard](../images/icons/routestring.png "Copy Flight Plan Route to Clipboard") Flugplan in die Zwischenablage kopieren {#flight-plan-route-clipboard}

Kopiert die Routenbeschreibung des aktuellen Flugplans mit den Einstellungen von [Flight Plan from Route Description](ROUTEDESCR.md#flight-plan-from-route-description) in die Zwischenablage.

#### ![Calculate Direct](../images/icons/routedirect.png "Calculate Direct") Direkten Weg berechnen {#calculate-direct}

Löscht alle Zwischenwegpunkte und verbindet Start und Ziel über eine große Kreislinie.

Sie können einen Flugplan zwischen beliebigen Wegpunkten, sogar benutzerdefinierten Wegpunkten, berechnen \(Rechtsklick auf der Karte und wählen `Position zum Flugplan hinzufügen`, um einen benutzerdefinierten zu erstellen\). Dies ermöglicht die Erstellung von Snippets, die in Flugpläne eingebunden werden können. Sie können diese Funktion beispielsweise verwenden, um den Nordatlantik mit unterschiedlichen Abfahrten und Zielen zu überqueren. Dies gilt für alle Flugplanberechnungsmodi.

#### ![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav") Funknavigation berechnen {#calculate-radionav}

Erstellt einen Flugplan, der nur VOR- und NDB-Stationen als Wegpunkte verwendet und versucht, den Empfang von mindestens einer Station entlang des gesamten Flugplans sicherzustellen. Beachten Sie, dass VOR-Stationen bevorzugt werden. Reine NDB und DME Stationen werden nach Möglichkeit vermieden. Die Berechnung schlägt fehl, wenn zwischen Start- und Zielort nicht genügende Funknavaiden gefunden werden können. Bauen Sie in diesem Fall den Flugplan manuell auf.

Diese Berechnung kann auch zum Erstellen eines Flugplanausschnitts zwischen beliebigen Wegpunkten verwendet werden.

#### ![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude") Hohe Route berechnen {#calculate-high-altitude}

Verwendet Jet Airways, um einen Flugplan zu erstellen.

Berechnete Flugpläne entlang der Luftstraßen werden allen Einschränkungen der Airways wie Mindest- und Höhenlage entsprechen. Das Programm hält auch Einbahn- und Maximalhöhenbeschränkungen für X-Plane-basierte Navdata ein.

Die resultierende Mindesthöhe wird im Feld Flugplanhöhe eingestellt. Das Flugplan-Höhenfeld wird nicht geändert, wenn im Flugplan keine Höheneinschränkungen gefunden wurden.

Eine vereinfachte Ost- / Westregel wird verwendet, um die Reiseflughöhe auf ungerade / gerade Werte einzustellen \(dies kann im `Einstellung` Dialog im `Flugplan` Tab ausgeschaltet werden\).

Das Standardverhalten besteht darin, vom Abflughafen zum nächsten Wegpunkt einer geeigneten Luftstraße und umgekehrt zum Ziel zu springen. Dieses kann im `Einstellung` Dialog im `Flugplan` Tab geändert werden, wenn VOR- oder NDB-Stationen als Übergangspunkte zu den Luftwegen bevorzugt werden.

Das Luftstraßennetz vom Flight Simulator ist nicht vollständig \(die nordatlantischen Tracks fehlen beispielsweise - sie ändern sich täglich\), daher kann die Berechnung über große Ozeane fehlschlagen.

Erstellen Sie den Luftweg manuell als Workaround oder verwenden Sie ein Online-Planungstool, um einen Routenstring zu erhalten und verwenden Sie die `Neuer Flugplan von String` Option, um einen Flugplan zu erzeugen.

Diese Berechnung kann auch zum Erstellen eines Flugplanausschnitts zwischen beliebigen Wegpunkten verwendet werden.

#### ![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude") Niedrige Route berechnen {#calculate-low-altitude}

Verwendet Victor Airways, um einen Flugplan zu erstellen. Alles andere ist wie in `Hohe Route berechnen`.

#### ![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude") Berechnen für gegebene Höhe {#calculate-based-on-given-altitude}

Verwendet den Wert im Höhenfeld des Flugplans, um einen Flugplan bei Victor und / oder Jet Airways zu finden. Die Berechnung schlägt fehl, wenn der Höhenwert zu niedrig ist. Alles andere ist wie in `Hohe Route berechnen`.

#### ![Reverse Flight Plan](../images/icons/routereverse.png "Reverse Flight Plan") Flugplan umkehren {#reverse-flight-plan}

Tauscht Abflug und Ziel aus und kehrt die Reihenfolge aller Zwischenwegpunkte um. Für die neue Startposition wird eine Standard-Landebahn zugewiesen.

Beachten Sie, dass diese Funktion keine Einbahnstraßen in der X-Plane-Datenbank berücksichtigt und zu einem ungültigen Flugplan führen kann.

#### ![Adjust Flight Plan Altitude](../images/icons/routeadjustalt.png "Adjust Flight Plan Altitude") Reiseflughöhe anpassen {#adjust-flight-plan-alt}

Ändert die Flugplanhöhe gemäß einer vereinfachten Ost / West-Regel und dem aktuellen Routentyp \(IFR oder VFR\). Rundet die Höhe auf die nächsten 1000 Fuß \(oder Meter\) für westliche Flugpläne ab oder ungerade 1000 Fuß \(oder Meter\) für östliche Flugpläne. Fügt 500 Fuß für VFR-Flugpläne hinzu.

### Menü Karte {#map-menu}

#### ![Goto Home](../images/icons/home.png "Goto Home") Gehe zur Heimposition {#goto-home}


Springt zur Heimposition, die mit [Heimansicht setzen](MAPDISPLAY.md#set-home)-Taste festgelegt wurde und verwendet die gespeicherte Position und den Zoomabstands. Die Mitte des Heimposition wird durch ein ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") Symbol hervorgehoben.

#### ![Go to Center for Distance Search](../images/icons/centermark.png "Go to Center for Distance Search") Gehe zum Zentrum der Distanzsuche {#go-to-center-for-distance-search}

Geht zum Mittelpunkt, der für die Entfernungssuche verwendet wird. Siehe auch [Zentrum für Distanzsuche setzen](MAPDISPLAY.md#set-center-for-distance-search). Das Zentrum für Distanzsuche wird durch ein ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") Symbol hervorgehoben.

#### ![Center Flight Plan](../images/icons/centerroute.png "Center Flight Plan") Flugplan zentrieren{#center-flight-plan}

Verkleinert die Karte \(falls erforderlich\), um den gesamten Flugplan auf der Karte anzuzeigen.

#### ![Remove all Highlights and Selections](../images/icons/clearselection.png "Remove all Highlights and Selections") Alle Highlights und Auswahlkriterien entfernen {#remove-highlights}

Entfernen Sie die Markierung aller Einträge in der Flugplattentabelle, aller Suchergebnistabellen und entfernen Sie alle Markierungen aus der Karte. Verwenden Sie dies, um während des Fluges eine saubere Ansicht der Karte zu erhalten.


#### ![Remove all Ranges, Measurements and Patterns](../images/icons/rangeringsoff.png "Remove all Ranges, Measurements and Patterns") Alle Bereiche, Messungen und Schablonen entfernen {#remove-marks}

Entfernt alle Entfernungsringe, navaidischen Entfernungsringe, Messlinien und Verkehrsschablonen auf Flughäfen von der Karte.

#### ![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft") Flugzeug zentrieren {#center-aircraft}

Zoomt auf das Benutzerflugzeug, wenn es direkt mit einem Flugsimulator oder über eine Remote-Verbindung via [Little Navconnect](https://albar965.github.io/littlenavconnect.html)verbunden ist und hält das Flugzeug auf der Karte zentriert.

Die Zentrierung des Flugzeugs kann im `Einstellung` Dialog im `Simulator Aircraft` Tab geändert werden.

#### ![Delete Aircraft Trail](../images/icons/aircrafttraildelete.png "Delete Aircraft Trail") Flugzeugpfad löschen {#delete-aircraft-trail}

Der Flugzeugpfad wird gespeichert und beim Programmstart neu geladen.
Dieser Menüpunkt entfernt den Benutzerflugzeugpfad sowohl von der Karte als auch vom Höhenprofil.
Der Trail kann zusammen mit dem Flugplan in eine GPX-Datei exportiert werden, indem man [Flugplan als GPX exportieren](MENUS.md#export-flight-plan-as-gpx) verwendet

#### ![Map Position Back](../images/icons/back.png "Map Position Back") ![Map Position Forward](../images/icons/next.png "Map Position Forward") Kartenposition vor/zurück {#map-position-back-forward}

Springt in der Kartenpositionshistorie vorwärts oder rückwärts. Der gesamte Verlauf wird gespeichert und beim Start von _Little Navmap_ wiederhergestellt.

### Menü Ansicht {#view-menu}

#### ![Reset Display Settings](../images/icons/centeraircraft.png "Reset Display Settings") Anzeigeeinstellungen zurücksetzen {#reset-display-settings}

Setzt alle Einstellungen der Kartendarstellung auf den Standard zurück.

![By Reset Affected Settings](../images/resetdisplaysettings.jpg "By Reset Affected Settings")

_**Bild oben:** Alle markierten Einstellungs-Toolbuttons, die von folgenden Faktoren _`Anzeigeeinstellungen zurücksetzen`_  betroffen sind._

#### Details

##### ![More Details](../images/icons/detailmore.png "More Details") Mehr Details {#more-details}

##### ![Default Details](../images/icons/detaildefault.png "More Details") Standard Details {#default-details}

##### ![Less Details](../images/icons/detailless.png "Less Details") Weniger Details {#less-details}

Erhöht oder verringert die Detailstufe für die Karte. Mehr Details bedeuten mehr Flughäfen, mehr Navids, mehr Textinformationen und größere Symbole.

Beachten Sie, dass Karteninformationen abgeschnitten werden, wenn zu viele Details ausgewählt werden. In diesem Fall wird in der Statusleiste eine rote Warnmeldung angezeigt.

Die Detaillierungsstufe wird in der Statusleiste angezeigt. Der Bereich ist -5 für kleinste Details bis +5 für größte Details.

#### Flugplätze

##### ![Force Show Addon Airports](../images/icons/airportaddon.png "Force Show Addon Airports") Anzeigen von Add-on Flugplätzen erzwingen {#force-show-addon-airports}

Add-on Flughäfen werden immer unabhängig von den anderen Einstellungen der Flughafenkarte angezeigt, wenn diese Option aktiviert ist. Dies ermöglicht es, nur Add-on Flughäfen anzuzeigen, indem Sie diese Option aktivieren und die Anzeige von befestigten, unbefestigten und inaktiven Flughäfen deaktivieren.

##### ![Show Airports with hard Runways](../images/icons/airport.png "Show Airports with hard Runways") Zeige Flugplätze mit befestigten Runways {#show-airports-with-hard-runways}

Zeigt Flughäfen, die mindestens eine Start- und Landebahn mit einer befestigten Oberfläche haben.

##### ![Show Airports with soft Runways](../images/icons/airportsoft.png "Show Airports with soft Runways") Zeige Flugplätze mit unbefestigten Runways{#show-airports-with-soft-runways}

Zeigen Sie Flughäfen, die nur unbefestigte Start- und Landebahnen oder nur Wasserbahnen haben. Diese Art von Flughafen kann je nach Zoom-Entfernung auf der Karte ausgeblendet sein.

##### ![Show empty Airports](../images/icons/airportempty.png "Show empty Airports") Zeige leere Flugplätze {#show-empty-airports}

Leere Flughäfen anzeigen. Diese Schaltfläche oder dieser Menüpunkt ist möglicherweise nicht sichtbar, je nach den Einstellungen im Dialogfeld `Einstellungen` auf der Registerkarte `Karte`. Der Status dieser Schaltfläche wird mit den anderen Flughafentasten kombiniert. Das bedeutet zum Beispiel: Sie müssen Beliebige Oberfläche, unbefestigt und Leere Flughäfen aktivieren, um leere Flughäfen mit nur unbefestigten Runways zu sehen.

Ein leerer Flughafen ist definiert als ein Flughafen, der weder Parkplätze noch Rollwege noch Vorfelder hat und kein Add-on ist. Diese Flughäfen werden in _Little Navmap_ unterschiedlich behandelt, da sie die langweiligsten aller Standardflughäfen sind. Leere Flughäfen sind grau und hinter allen anderen Flughäfen auf der Karte dargestellt.

Flughäfen, die nur über Wasserlaufbahnen verfügen, sind von dieser Definition ausgenommen, um unbeabsichtigtes nicht Anzeigen zu vermeiden.

###### X-Plane und 3D Flugpätze

Die Funktion kann auf X-Plane-Flughäfen erweitert werden, die nicht als  `3D` gekennzeichnet sind. Dies kann geschehen, indem Sie im Dialogfeld `Èinstellungen` auf der Registerkarte `Karte` das Kontrollkästchen "Alle X-Plane-Flughäfen, die nicht 3D sind,als leere Flugpöätze behandeln" aktivieren. Alle Flughäfen, die nicht als `3D` markiert sind, werden auf der Karte grau dargestellt und können, falls aktiviert, wie oben beschrieben ausgeblendet werden.

Ein Flughafen gilt als 3D, wenn gespeichert ist in
`XPLANE/Custom Scenery/Global Airport Scenery/Earth nav data/apt.dat`.

Die Definition von `3D` ist jedoch willkürlich. Ein `3D` Flughafen kann nur ein einziges Objekt enthalten, wie beispielsweise einen Lichtmast oder einen Verkehrskegel, oder er kann ein vollständig errichteter Großflughafen sein.

#### Navaids

##### ![Show VOR Stations](../images/icons/vor.png "Show VOR Stations") Zeige VOR Stationen {#show-vor-stations}

##### ![Show NDB Stations](../images/icons/ndb.png "Show NDB Stations") Zeige NDB Stationen {#show-ndb-stations}

##### ![Show Waypoints](../images/icons/waypoint.png "Show Waypoints") Zeige Wegpunkte {#show-waypoints}

##### ![Show ILS Feathers](../images/icons/ils.png "Show ILS Feathers") Zeige ILS {#show-ils-feathers}

##### ![Show Victor Airways](../images/icons/airwayvictor.png "Show Victor Airways") Zeige Victor Luftstraßen {#show-victor-airways}

##### ![Show Jet Airways](../images/icons/airwayjet.png "Show Jet Airways") Zeige Jet Luftstraßen {#show-jet-airways}

Zeigen oder verbergen Sie diese Einrichtungen oder Navids auf der Karte. Je nach Zoom-Entfernung können Navaids auf der Karte ausgeblendet sein.

#### Lufträume {#airspaces}

Beachten Sie, dass Lufträume ausgeblendet sind, wenn das Flughafendiagramm angezeigt wird.

##### ![Show Airspaces](../images/icons/airspace.png "Show Airspaces") Lufträume anzeigen {#show-airspaces}

Ermöglicht das Aktivieren oder Deaktivieren der Anzeige aller Lufträume mit einem Klick. Verwenden Sie die Menüpunkte unter diesem oder den Schaltflächen in der Symbolleiste, um die verschiedenen Luftraumtypen ein- oder auszublenden.

Die Symbolleiste der Lufträume enthält Schaltflächen mit jeweils einem Dropdown-Menü, mit dem Sie die Luftraumanzeige so konfigurieren können, dass bestimmte Luftraumtypen ein- oder ausgeblendet werden. Jedes Dropdown-Menü hat auch `Alle` und `Keine` Funktionen, um alle Typen im Menü auszuwählen oder abzuwählen..

##### ![Show Online Network Airspaces](../images/icons/airspaceonline.png "Show Online Network Airspaces") Zeige Onlinenetzwerk-Lufträume {#show-online-airspaces}

Diese Schaltfläche oder dieser Menüpunkt ist nur sichtbar, wenn ein Online-Netzwerk aktiviert ist.

Es ermöglicht das Ausblenden oder Anzeigen von Center-, Tower-, Boden-, Anflug- und anderen Lufträumen von dem aktuell ausgewählten Online-Netzwerk, unabhängig von den Simulator- oder Navigraph-Lufträumen.

Online-Lufträume können auch über die nachfolgenden Menüpunkte nach Typ ein- oder ausgeblendet werden.

Beachten Sie, dass die dargestellten Luftraumkreise nicht die realen Luftraumgrenzen darstellen, sondern lediglich ein Indikator für das Vorhandensein eines aktiven Zentrums oder Turms sind.

See [Online Netzwerke](ONLINENETWORKS.md) und [Online Fliegen](OPTIONS.md#online-flying).

##### ![ICAO Airspaces](../images/icons/airspaceicao.png "ICAO Airspaces") ICAO Lufträume {#icao-airspaces}

Ermöglicht die Auswahl von Lufträumen der Klasse A bis Klasse E.

##### ![FIR Airspaces](../images/icons/airspacefir.png "FIR Airspaces") FIR Lufträume {#fir-airspaces}

Ermöglicht die Auswahl der Lufträume der Klassen F und G oder der Fluginformationsgebiete.

##### ![Restricted Airspaces](../images/icons/airspacerestr.png "Restricted Airspaces") Beschränkte Lufträume {#restricted-airspaces}

Zeigt oder verbirgt MOA \(military operations area\), eingeschränkte, verbotene und gefährliche Lufträume.

##### ![Special Airspaces](../images/icons/airspacespec.png "Special Airspaces") Spezielle Lufträume {#special-airspaces}

Ein- und Ausblenden von Warn-, Alarm- und Trainingslufträumen.

##### ![Other Airspaces](../images/icons/airspaceother.png "Other Airspaces") Andere Lufträume {#other-airspaces}

Ein- oder Ausblenden von Center, Tower, Modus C und anderen Lufträumen.

##### ![Airspace Altitude Limitations](../images/icons/airspacealt.png "Airspace Altitude Limitations") Höhenbegrenzungen {#airspace-altitude-limitations}

Ermöglicht die Filterung der Luftraumanzeige nach Höhe. Entweder unter oder über 10.000 Fuß oder 18.000 Fuß oder nur Lufträume, die sich mit der Flugplanhöhe kreuzen.

#### Userpoints

Ermöglicht das Ein- und Ausblenden nach Typ von benutzerdefinierten Wegpunkte.

Der Menüpunkt `Unbekannte Typen` blendet alle Typen ein oder aus, die nicht zu einem bekannten Typ gehören.

Der Type `Unbekannt` ![Unknown](../images/icons/userpoint_Unknown.png "Airspace Altitude Limitations") blendet alle Userpoints ein oder aus, die genau vom Typ `Unbekannt` sind.

Siehe [benutzerdefinierte Wegpunkte](USERPOINT.md) für weitere Informationen über benutzerdefinierte Wegpunkte.

#### ![Show Flight Plan](../images/icons/route.png "Show Flight Plan") Zeige Flugplan {#show-flight-plan}

Ein- und Ausblenden des Flugplans. Der Flugplan wird unabhängig von der Zoom-Entfernung angezeigt.

#### ![Show Missed Approaches](../images/icons/missed.png "Show Missed Approaches") Zeige Fehlanflüge {#show-missed-approaches}

Ein- oder Ausblenden der Fehlanflüge des aktuellen Flugplans. Dies hat keinen Einfluss auf die Vorschau auf der Registerkarte `Prozeduren` im Suche-Fenster.

**Beachten Sie, dass diese Funktion die Streckenfolge im aktiven Flugplan ändert:** Die Bildung der Reihenfolge des aktiven Teils wird gestoppt, wenn das Ziel erreicht ist und verpasste Anflüge nicht angezeigt werden. Andernfalls wird die Reihenfolgebildung mit dem verpassten Anflug fortgesetzt und der Fortschritt des Simulators zeigt stattdessen die verbleibende Entfernung bis zum Ende des verpassten Anfluges an.

#### ![Show Aircraft](../images/icons/aircraft.png "Show Aircraft") Zeige Flugzeug {#show-aircraft}

Zeigt das Benutzerflugzeug an und zentriert es auf der Karte, wenn es mit dem Simulator verbunden ist. Das Benutzerflugzeug wird immer unabhängig vom Zoomabstand angezeigt.

Die Farbe und Form des Symbols zeigt den Flugzeugtyp und ob sich das Flugzeug am Boden befindet. \(gray border\).

![User Aircraft](../images/icons/aircraft_small_user.png "User Aircraft") Benutzerflugzeug im Flug.

Ein Klick auf das Benutzerflugzeug zeigt weitere Informationen im `Benutzerflugzeug` Dockfenster.

Weitere Optionen, um das Kartenverhalten während des Fluges zu ändern, finden Sie im Dialogfenster `Einstellungen` auf der Registerkarte [Benutzerflugzeug](OPTIONS.md#simulator-aircraft).

Die Flugzeugzentrierung wird bei Verwendung einer der nachfolgenden Funktionen abgeschaltet. Beachten Sie, dass dieses Standardverhalten im Optionsdialog geändert werden kann.

* Doppelklicken Sie in eine Tabellenansicht oder Kartendarstellung, um zu einem Flughafen oder einer Navigation zu gelangen.
* Kontextmenüeintrag `Kartenanzeige`.
* `Gehe zur Heimposition` oder `Gehe zum Zentrum der Distanzsuche`.
* `Karte` Link im `Information` Dockfenster.
* `Zeige Flugplan`, bei manueller Auswahl oder automatisch nach dem Laden eines Flugplans.
* Zentrieren einer Google Earth KML/KMZ-Datei nach dem Laden

Dies ermöglicht eine schnelle Prüfung eines Flughafens oder einer Navaid während des Fluges. Um das Flugzeug wieder anzuzeigen, verwenden Sie `Gehe zur letzten Kartenoption zurück` oder aktivieren Sie wieder `Zeige Flugzeug`.

#### ![Show Aircraft Trail](../images/icons/aircrafttrail.png "Show Aircraft Trail") Zeige Flugpfad {#show-aircraft-trail}

Zeigt den Trail des Benutzerflugzeugs an. Der Trail wird immer unabhängig von der Zoom-Distanz angezeigt. Er wird gespeichert und beim Programmstart neu geladen.

Der Trail kann manuell gelöscht werden, indem man `Hauptmenu` -&gt; `Karte` -&gt; `Flugzeugpfad löschen` wählt.

Die Länge des Trails ist aus Performancegründen begrenzt. Überschreitet er die maximale Länge, wird der Weg abgeschnitten und die ältesten Segmente gehen verloren.

Der Trail kann zusammen mit dem Flugplan in eine `GPX` Datei mit Hilfe von [Flugplan als GPX exportieren](MENUS.md#export-flight-plan-as-gpx) exportiert werden.

#### ![Show Compass Rose](../images/icons/compassrose.png "Show Compass Rose") Zeige Kompassrose {#show-compass-rose}

Zeigt eine Kompassrose auf der Karte, die den wahren Norden und den magnetischen Norden anzeigt. Flugzeugkurs und Flugbahn werden angezeigt, wenn sie mit einem Simulator verbunden sind.

Die Rose ist um das Benutzerflugzeug herum zentriert, wenn sie verbunden sind. Andernfalls wird es in der Kartenansicht zentriert.

Für weitere Informationen siehe [Kompassrose](COMPASSROSE.md) for details.

#### ![Show AI and Multiplayer Aircraft](../images/icons/aircraftai.png "Show AI and Multiplayer Aircraft") ![Show AI and Multiplayer Ships](../images/icons/boatai.png "Show AI and Multiplayer Ships") Zeige KI- und Mehrspielerflugzege {#show-map-ai-aircraft}

Zeigt KI- und Mehrspielerflugzeuge oder Schiffe auf der Karte an. Mehrspieler-Fahrzeuge können z.B. aus FSCloud, VATSIM oder Steam-Sitzungen angezeigt werden.

Die Farbe und Form des Symbols zeigt den Flugzeugtyp und ob sich das Flugzeug am Boden befindet. \(gray border\).

![AI or Multiplayer Aircraft](../images/icons/aircraft_small.png "AI or Multiplayer Aircraft") KI- oder Multiplayer-Flugzeug aus dem Simulator. Dazu gehören auch Flugzeuge, die von den verschiedenen Online-Netzwerk-Clients eingespeist werden. Ein Klick auf das KI-Flugzeug oder -Schiff zeigt weitere Informationen im `Simulatorflugzeug` Dockfenster in der Registerkarte `AI / Multiplayer`.

![Online Multiplayer Aircraft](../images/icons/aircraft_online.png "User Aircraft") Mehrspieler-Flugzeug/Client aus einem Online-Netzwerk. Siehe [Online Networks](ONLINENETWORKS.md). Ein Klick auf das Online-Flugzeug zeigt Informationen im `Information` Dockfenster in der separaten Registerkarte `Online Clients`.

Beachten Sie, dass in X-Plane der Schiffsverkehr nicht verfügbar ist und die Informationen über KI-Flugzeuge begrenzt sind.

Die angezeigten Fahrzeuge sind durch das verwendete Multiplayer-System begrenzt, wenn _Little Navmap_ nicht mit einem Online-Netzwerk wie VATSIM oder IVAO verbunden ist. Multiplayer-Flugzeuge verschwinden je nach Entfernung zum Nutzerflugzeug. Für die KI im FSX oder P3D sind das derzeit etwa 100 Seemeilen oder rund 200 Kilometer.

Kleinere Schiffe werden vom Simulator nur in einem kleinen Radius um das Nutzerflugzeug herum erzeugt.

_Little Navmap_ begrenzt die Anzeige von KI-Fahrzeugen je nach Größe. Zoomen Sie nah heran, um kleine Flugzeuge oder Boote zu sehen.

Auf der untersten Zoomdistanz werden alle Flugzeuge und Schiffe maßstabsgetreu auf der Karte dargestellt.

Flugzeugbeschriftungen werden unabhängig von der Zoomstufe für die nächsten fünf dem Benutzer am nächsten liegenden KI/Mehrspielerflugzeuge innerhalb von 20 nm Entfernung und 5000 ft Höhe angezeigt.

Alle Flugzeug-Icons können in [User, AI und Multiplayer Aircraft Icons](CUSTOMIZE.md#customize-aircraft-icons) angepasst werden.

#### ![Show Map Grid](../images/icons/mapgrid.png "Show Map Grid") Kartengitter anzeigen {#show-map-grid}

Zeigt ein Breiten- / Längenraster sowie das [Meridian](https://en.wikipedia.org/wiki/Prime_meridian) und [Antimeridian](https://en.wikipedia.org/wiki/180th_meridian) \(near the date line\) auf der Karte.

#### ![Show Country and City Names](../images/icons/cities.png "Show Country and City Names") Zeige Länder- und Stadtnamen {#show-country-and-city-names}

Zeigt Land, Stadt und andere Sehenswürdigkeiten an. Die Verfügbarkeit dieser Optionen hängt vom gewählten Kartenmotiv ab. Siehe auch [Thema](MENUS.md#theme).

#### ![Show Hillshading](../images/icons/hillshading.png "Show Hillshading") Bergschattierung anzeigen {#show-hillshading}

Zeigt Bergschattierung auf der Karte. Die Verfügbarkeit dieser Optionen hängt vom gewählten Kartenmotiv ab. Siehe [Thema](MENUS.md#theme).

#### ![Show Minimum Altitude](../images/icons/minaltitude.png "Show Minimum Altitude") Minimale Höhe anzeigen {#show-mora-grid}

Schaltet die Anzeige des minimalen Off-Route-Höhenrasters auf der Karte um.

Das Mindesthöhenraster außerhalb der Route stellt eine Hindernisfreigabehöhe innerhalb eines Ein-Grad-Rasters zur Verfügung. Die Höhenlage räumt jegliches Gelände und Hindernisse um 1000 Fuß in Gebieten, in denen die höchsten Höhenlagen 5000 Fuß MSL oder niedriger sind. Wenn die höchsten Höhen über 5000 Fuß liegen, wird MSL oder höheres Gelände um 2000 Fuß geräumt.

Die große Zahl ist 1000 Fuß und die kleine Zahl 100 Fuß Mindesthöhe.

![MORA Grid](../images/legend/map_mora.png)

_**Bild oben:** MORA Gitter: 3300, 4400, 6000, 9900 und 10500 feet._

#### ![Show Airport Weather](../images/icons/weather.png "Show Airport Weather") Flughafenwetter anzeigen {#show-airport-weather}

Zeigt Symbole für das Flughafenwetter an, wenn eine Wetterstation verfügbar ist. Quelle für die Anzeige auswählen mit `Flughafenwetterquelle` unten.

Siehe [Legende - Flughafenwetter](LEGEND.md#airport-weather) zur Erläuterung der Symbole und [Flughafenwetter](WEATHER.md#airport-weather) für weitere Infomationen.

#### Flughafenwetterquelle {#airport-weather-source}

Wählt die Quelle für die Anzeige des Flughafenwetters auf der Karte aus. Die folgenden Optionen stehen zur Verfügung:

##### Flugsimulator

FSX, Prepar3D oder X-Plane. Die Anzeige auf Remote-Verbindungen ist langsamer als bei direkten Simulatorverbindungen.

##### Active Sky

Verwendet Active Sky als Quelle für die Wetteranzeige.

##### NOAA

Dies ist langsamer als die anderen Optionen, da für jede Station eine Netzwerkanforderung gesenden werden muss.

##### VATSIM

Wie NOAA, aber die Wetterinformationen können älter sein als bei NOAA.

##### IVAO

Schnellste Option zur Anzeige des Online-Wetters, aber die Wetterinformationen können älter als NOAA sein.

#### ![Show Sun Shading](../images/icons/mapshadow.png "Show Sun Shading") Sonnenschattierung anzeigen {#show-sun-shading}

Ermöglicht die Anzeige der Sonnenschattierung auf dem Globus. Dies funktioniert sowohl in `Mercator` als auch `Sphärisch` Projektion.

Die Zeitquelle kann mit der Taste `Beschattungszeit` im Menü unten geändert werden. Die Schattendunkelheit kann im Dialog  `Einstellungen` auf der Registerkarte `Kartenanzeige` geändert werden..

Für weitere Informationen siehe auch [Sonnenschatten](SUNSHADOW.md).

#### Zeit Sonnenschatten {#show-sun-shading-time}

Sie können zwischen drei Zeitquellen für den Sonnenschatten wählen.

##### Simulator

Verwendet die Zeit des angeschlossenen Flugsimulators und fällt auf Echtzeit zurück, wenn er nicht verbunden ist. Aktualisiert den Schatten, wenn sich die Simulatorzeit ändert.

##### Reale UTC Zeit

Nutzt die reale Zeit.

##### Benutzerdefinierte Zeit

Ermöglicht die Verwendung der benutzerdefinierten Zeit, wie sie durch die Verwendung von `Benutzerdefinierte Zeit einstellen` nachfolgend eingestellt werden kann.

##### Benutzerdefinierte Zeit einstellen

Öffnet einen Dialog, um eine benutzerdefinierte Zeit in UTC als Quelle für den Sonnenschatten zu nutzen

Für weitere Informationen siehe [Sonnenschatten - Benutzerdefinierte Zeit einstellen](SUNSHADOW.md#sun-shadow-user-defined).

#### ProjeKtion {#projection}

##### Mercator {#mercator}

Eine flache Projektion, die die flüssigste Bewegung und die schärfste Karte liefert, wenn Sie Online-Kartenmotive wie _OpenStreetMap_ oder _OpenTopoMap_ verwenden.

##### Kugelförmig {#spherical}

Zeigt die Erde als eine Kugel, die die natürlichste Projektion ist. Die Bewegung kann leicht stottern, wenn Sie die auf Bildkacheln basierenden Online-Kartenmotive wie _OpenStreetMap_ oder _OpenTopoMap_ verwenden. Nutze `Einfach`, `Flach` oder `Atlas` Kartenthemen, um dies zu verhindern.

Online-Karten können bei Verwendung dieser Projektion leicht verschwommen erscheinen. Dies ist ein Ergebnis der Konvertierung der flachen Bildkacheln in den sphärischen Bildschirm.

![Little Navmap Spherical projection and Simple Map Theme](../images/sphericalpolitical.jpg "Little Navmap Spherical projection and Simple Map Theme")

_**Bild oben:** Sphärische Kartenprojektion mit _`Einfach`_ -offline-Kartenmotiv ausgewählt._

#### Kartenothema {#theme}

Bitte beachten Sie, dass alle Online-Karten von kostenlosen Diensten geliefert werden, daher können schnelle Download-Geschwindigkeiten und hohe Verfügbarkeit nicht garantiert werden. Auf jeden Fall ist es einfach, eine neue Online-Kartenquelle zu liefern und zu installieren, ohne eine neue _Little Navmap_-Version zu erstellen. Für weitere Informationen siehe [Kartenthemen erstellen oder hinzufügen](MAPTHEMES.md).

##### OpenStreetMap {#openstreetmap}

Dies ist eine Online-Rasterkarte \(d.h. basierend auf Bildern\), die eine Bergschattierungs-Option beinhaltet. Beachten Sie, dass die _OpenStreetMap_ Bergschattierungen nicht den gesamten Globus abdecken.

![OpenStreetMap and Hill shading](../images/osmhillshading.jpg "OpenStreetMap and Hill shading")

_**Bild oben:** Blick auf einen italienischen Flughafen mit OpenStreetMap-Thema und Bergschattierungen._

##### OpenMapSurfer {#openmapsurfer}

Der [OSM Roads](http://korona.geog.uni-heidelberg.de) Layer von [Heidelberg University](https://www.geog.uni-heidelberg.de/giscience.html). Dieser Layer beinhaltet optionale Bergschattierungen, die weltweit verfügbar sind.

Beachten Sie, dass die Option Bergschattierung dieser Karte als experimentell markiert ist.

Die Kartendaten für diese Karte werden von © [OpenStreetMap](https://www.openstreetmap.org) zur Verfügung gestellt, gerendert von [GIScience Research Group @ Heidelberg University](https://www.geog.uni-heidelberg.de/giscience.html) und die Kartenstilisierung von Maxim Rylov.

[SRTM](http://srtm.csi.cgiar.org); ASTER GDEM ist ein Produkt von [METI](http://www.meti.go.jp/english/index.html) und [NASA](https://lpdaac.usgs.gov/dataset_discovery/aster/aster_policies).

![OSM Roads and Hill shading](../images/osmroad.jpg "OSM Roads and Hill shading")

_**Bild oben:** Blick auf einen italienischen Flughafen mit dem OpenMapSurfer-Thema und Bergschattierung._

##### OpenTopoMap {#opentopomap}

Eine Online-Rasterkarte, die eine topografische Karte nachahmt. Beinhaltet Bergschattierung und Höhenlinien bei niedrigeren Zoomabständen.

Die Kacheln für diese Karte werden von [OpenTopoMap](https://www.opentopomap.org) zur Verfügung gestellt.

![OpenTopoMap](../images/otm.jpg "OpenTopoMap")

_**Bild oben:** Blick auf die Ostalpen mit dem Thema OpenTopoMap. Ein Flugplan wird nördlich der Alpen angezeigt._

##### Stamen Terrain {#stamen-terrain}

Eine Geländekarte mit Bergschattierungen und natürlichen Vegetationsfarben. Die Bergschattierung ist weltweit verfügbar.

Kartenkacheln von [Stamen Design](https://stamen.com), mit [CC BY 3.0](https://creativecommons.org/licenses/by/3.0). Daten von [OpenStreetMap](https://www.openstreetmap.org), unter [ODbL](https://www.openstreetmap.org/copyright).

![Stamen Terrain](../images/stamenterrain.jpg "Stamen Terrain")

_**Bild oben:** Ansicht mit dem Thema Stamen Terrain._

##### CARTO Light {#carto-light} \(New in version 1.4.4\)

Eine sehr helle Karte namens *Positron*, die es ermöglicht, sich auf die Besonderheiten der Luftfahrt auf der Kartendarstellung zu konzentrieren. Die Karte enthält die gleiche Hügelschattierung wie die _OpenStreetMap_.

Kartenkacheln und Stil von [CARTO](https://carto.com/). Daten von [OpenStreetMap](https://www.openstreetmap.org), unter [ODbL](https://www.openstreetmap.org/copyright).

##### CARTO Dark {#carto-light} \(New in version 1.4.4\)

Eine dunkle Karte namens *Dark Matter*. Die Karte enthält die gleiche Hügelschattierung wie die _OpenStreetMap_.

Kartenkacheln und Stil von [CARTO](https://carto.com/). Daten von [OpenStreetMap](https://www.openstreetmap.org), unter [ODbL](https://www.openstreetmap.org/copyright).

##### Einfach \(Offline\) {#simple-offline}

Dies ist eine politische Karte mit farbigen Länderpolygonen. Grenzen und Gewässer werden grob dargestellt. Die in _Little Navmap_ enthaltene Karte verfügt über eine Option zur Anzeige von Stadt- und Ländernamen.

##### Flach \(Offline\) {#plain-offline}

Eine sehr einfache Karte. Die Karte ist in _Little Navmap_ enthalten und verfügt über eine Option zur Anzeige von Stadt- und Ländernamen. Grenzen und Gewässer werden grob dargestellt.

##### Atlas \(Offline\) {#atlas-offline}

Eine sehr einfache Karte mit groben Bergschattierungen und Landfarben. Die Karte ist in _Little Navmap_ enthalten und verfügt über eine Option zur Anzeige von Stadt- und Ländernamen. Grenzen und Gewässer werden grob dargestellt.

### Menü Szeneriebibliothek {#scenery-library-menu}

#### Flugsimulatoren {#flight-simulators}

Für jede gefundene Flight Simulator-Installation oder Datenbank wird ein Menüpunkt erstellt. Diese Menüpunkte ermöglichen den schnellen Wechsel von Datenbanken. Der Menüpunkt ist deaktiviert, wenn nur ein Flugsimulator gefunden wurde.

Der geladene AIRAC-Zyklus wird nur für X-Plane- und Navigraph-Daten angezeigt, da die Informationen für FSX- oder P3D-Simulatoren nicht verfügbar sind.

**Sie müssen im ersten Schritt den Basispfad auf das X-Plane-Verzeichnis im **`Szeneriebibliothek laden Dialog`** einstellen, um den Menüpunkt X-Plane zu aktivieren.**

Dieses Menü ist synchronisiert mit der Auswahl des Simulators im [Szeneriebibliothek laden Dialog](SCENERY.md#load-scenery-library-dialog). Nach erfolgreichem Laden einer Datenbank wechseln Anzeige, Flugplan und Suche zu den neu geladenen Simulatordaten.

**Beachten Sie, dass das Programm Sie nicht davon abhält, eine X-Plane Szenerie-Datenbank zu verwenden, während Sie mit dem FSX/Prepar3D verbunden sind oder umgekehrt. Sie erhalten unerwünschte Effekte wie falsche Wetterinformationen, wenn Sie ein solches Setup verwenden.**

Das Programm kann einen geladenen Flugplan ändern, wenn Sie zwischen verschiedenen Datenbanken wechseln. Dies kann passieren, wenn im Plan eine Abflugposition festgelegt ist, die in der anderen Datenbank nicht vorhanden ist. Klicken Sie `Neuer Flugplan` vor dem Wechsel, um dies zu vermeiden.

#### Navigraph {#navigraph}

Dieses Untermenü, das auch den AIRAC-Zyklus anzeigt, wird hinzugefügt, wenn sich eine Navigraph-Datenbank im Datenbankverzeichnis befindet.

Für weitere Informationen über diese Datenbanken und die drei verschiedenen Anzeigemodi, die unten gezeigt werden, siehe Kapitel [Navigationsdatenbanken](NAVDATA.md).

##### Navigator für alle Funktionen verwenden {#navigraph-all}

Ignoriert die Simulator-Datenbank vollständig und übernimmt alle Informationen aus der Navigraph-Datenbank.

##### Nutze Navigraph für Navigationshilfen und Prozeduren {#navigraph-navaid-proc}

Dieser Modus mischt Navigationshilfen und mehr aus der Navigraph-Datenbank mit der Simulator-Datenbank. Dies betrifft die Kartendarstellung, alle Informationen und alle Suchfenster.

##### Navigraph-Datenbank nicht benutzen {#navigraph-none}

Ignoriert die Navigraph-Datenbank und zeigt nur Informationen an, die aus der Simulatorlszenerie gelesen wurden

#### Zeige Datenbankdateien {#show-database-files}

Öffnen Sie das Datenbankverzeichnis von _Little Navmap_ in einem Dateimanager. Für weitere Informationen zum Kopieren von Datenbankdateien zwischen verschiedenen Computern siehe [Betrieb ohne Flugsimulator-Installation](RUNNOSIM.md#running-without-flight-simulator-installation). Dadurch kann _Little Navmap_ auf einem Remote-Computer  \(z.B. Windows, Mac oder Linux\) mit der gleichen Datenbank, die auf dem Computer erstellt wurde, auf dem der Flugsimulator läuft, ausgeführt werden.

#### ![Load Scenery Library](../images/icons/database.png "Load Scenery Library") Szeneriebibliothek laden {#load-scenery-library}

Öffnet den `Szeneriebibliothek laden` Dialog. Für weitere Informationen siehe [Szeneriebibliothek laden Dialog](SCENERY.md#load-scenery-library-dialog). Dieser Menüpunkt ist deaktiviert, wenn keine Flugsimulator-Installationen gefunden werden.

#### ![Copy Airspaces to X-Plane Database](../images/icons/airspacecopy.png "Copy Airspaces to X-Plane Database") Lufträume zur X-Plane Datenbank kopieren {#copy-airspaces-to-xplane}

Kopiert Luftrauminformationen aus einer FSX- oder P3D-Datenbank in eine X-Plane-Datenbank. Dies ist notwendig, da X-Plane mit begrenzten Luftrauminformationen ausgestattet ist.

Alle bereits aus X-Plane geladenen Lufträume werden vor dem Kopieren gelöscht. Für weitere Informationenn siehe [X-Plane Lufträume](SCENERY.md#load-scenery-library-dialog-xp-airspaces).

Sie müssen zuerst zu einer FSX- oder P3D-Simulator-Datenbank wechseln, um diesen Menüpunkt zu aktivieren.

Die Luftrauminformationen werden beim Neuladen der X-Plane Datenbank gelöscht. Daher müssen Sie die Lufträume nach dem Nachladen erneut kopieren.

### Menü Nutzerdaten {#userdata-menu}

Für weitere Informationen zu benutzerdefinierten Wegpunkten siehe [Nutzerpunkte](USERPOINT.md).

#### Zeige Suche {#userdata-menu-show-search}

Öffnete das Fenster `Suche` und die Registerkarte `Nutzerpunkte` wo Sie benutzerdefinierte Wegpunkte bearbeiten, löschen und suchen können.

#### Importiere CSV {#userdata-menu-import-csv}

Importiert eine CSV-Datei, die mit dem weit verbreiteten Format von Plan-G kompatibel ist und fügt den gesamten Inhalt der Datenbank hinzu.

Beachten Sie, dass das CSV-Format das einzige Format ist, das das Schreiben und Lesen aller unterstützten Datenfelder ermöglicht.

Für weitere Informationen siehe [CSV Format](USERPOINT.md#userpoints-csv).

#### Importiere X-Plane user_fix.dat {#userdata-menu-import-user-fix}

Importiert benutzerdefinierte Wegpunkte aus der Datei `user_fix.dat`. Die Datei existiert standardmäßig nicht in X-Plane und muss entweder manuell oder durch den Export aus _Little Navmap_ erstellt werden.

Der Standardspeicherort ist `XPLANE/Custom Data/user_fix.dat`.

Die importierten Benutzerpunkte sind vom Typ `Wegpunkt` ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") die nach dem Import mit Hilfe der Massenbearbeitungsfunktionalität geändert werden kann.

Das Format wird von Laminar Research hier beschrieben.: [XP-FIX1101-Spec.pdf](https://developer.x-plane.com/wp-content/uploads/2016/10/XP-FIX1101-Spec.pdf).

Für weitere Informationen siehe [X-Plane user_fix.dat Data Format](USERPOINT.md#userpoints-xplane).

#### Importiere Garmin GTN {#userdata-menu-import-garmin-gtn}

Liest benutzerdefinierte Wegpunkte aus der Garmin. `user.wpt` Datei. Weitere Informationen zu Format und Speicherort finden Sie im Handbuch des von Ihnen verwendeten Garmin-Geräts.

Die importierten Benutzerpunkte sind vom Typ `Wegpunkte` ![Waypoint](../images/icons/userpoint_Waypoint.png "Waypoint") die nach dem Import mit Hilfe der Massenbearbeitungsfunktionalität geändert werden können.

Für weitere Informationen siehe [Garmin user.wpt Data Format](USERPOINT.md#userpoints-garmin).

#### Exportiere CSV {#userdata-menu-export-csv}

Erstellen oder Anhängen von benutzerdefinierten Wegpunkten an eine CSV-Datei. Ein Dialog fragt, ob nur ausgewählte Benutzerpunkte exportiert werden sollen und ob die Benutzerpunkte an eine bereits vorhandene Datei angehängt werden sollen.

Beachten Sie, dass die exportierte Datei eine zusätzliche Spalte `Region` im Vergleich zum Plan-G-Format enthält. Das Beschreibungsfeld unterstützt mehr als eine Zeile Text und Sonderzeichen. Daher können möglicherweise nicht alle Programme diese Datei importieren. Passen Sie bei Bedarf die benutzerdefinierten Wegpunkte an.

#### Exportiere X-Plane user_fix.dat {#userdata-menu-export-user-fix}

Es können nur ausgewählte Benutzerpunkte oder alle exportiert werden. Die exportierten Daten können optional an eine bereits vorhandene Datei angehängt werden.

Nicht alle Datenfelder können in dieses Format exportiert werden. Das Identfeld wird für den Export benötigt.

Außerdem müssen Sie sicherstellen, dass die Benutzer-Wegpunkt-ID eindeutig innerhalb der `user_fix.dat` ist.

Für weitere Informationen siehe [X-Plane user_fix.dat Data Format](USERPOINT.md#userpoints-xplane).

#### Exportiere Garmin GTN {#userdata-menu-export-garmin-gtn}

Es können nur ausgewählte Benutzerpunkte oder alle exportiert werden. Die exportierten Daten können optional an eine bereits vorhandene Datei angehängt werden.

Nicht alle Datenfelder können in dieses Format exportiert werden. Das Identfeld wird für den Export benötigt.
Einige Felder wie der Name unterliegen Beschränkungen.

Für weitere Informationen siehe [X-Plane user_fix.dat Data Format](USERPOINT.md#userpoints-xplane).

#### Exportiere XML für FSX/P3D BGL Compiler {#userdata-menu-export-bgl}

Diese Exportoptionen erstellt eine XML-Datei, die in eine BGL-Datei mit Wegpunkten kompiliert werden kann.

Die Felder Region und Identität sind für diese Exportmöglichkeit erforderlich.

In der Dokumentation zum Prepar3D SDK finden Sie Informationen darüber, wie Sie das BGL kompilieren und wie Sie es dem Simulator hinzufügen können.

#### Erstelle Logbucheinträge {#userdata-menu-create-logbook}

Wenn Sie diesen Menüpunkt markieren, wird eine einfache Logbuchfunktion aktiviert.

_Little Navmap_ erstellt bei jedem Start und jeder Landung, wenn sie mit einem Simulator verbunden sind, einen Benutzerpunkt vom Typ `Logbuch` ![Logbook](../images/icons/userpoint_Logbook.png "Logbook").

Diese beiden Logbucheinträge enthalten alle verfügbaren Informationen, wie Flugplan, Zeit, Treibstoffverbrauch und vieles mehr.

#### Datenbank löschen {#userdata-menu-clear-database}

Entfernt alle benutzerdefinierten Wegpunkte aus der Datenbank.

Eine CSV-Backup-Datei namens `little_navmap_userdata_backup.csv` wird im Einstellungsverzeichnis `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`  angelegt, bevor alle benutzerdefinierten Wegpunkte gelöscht werden.

_Little Navmap_ erstellt auch bei jedem Start eine vollständige Datenbanksicherung. Siehe [Dateien](FILES.md#userdata).

### Menü Aircraft {#aircraft-menu}

Dieses Menü enthält Funktionen für Flugzeugleistungsprofile, die eine Kraftstoffplanung und Reisezeitschätzung ermöglichen.

Für weitere Informationen siehe [Aircraft Performance](AIRCRAFTPERF.md) und [Aircraft Performance bearbeiten](AIRCRAFTPERFEDIT.md).

#### ![New Aircraft Performance](../images/icons/aircraftperfnew.png "New Aircraft Performance") Neue Aircraft Perfomance {#aircraft-menu-new}

Erstellt ein neues Leistungsprofil mit Standardwerten. Ein Profil mit 3 nm pro
1000 ft für Abstiegs- und Aufstiegsregeln und kein Kraftstoffverbrauch
ist die Voreinstellung. Solange das Profil nicht vollständig ist, werden rote Warnmeldungen angezeigt .

#### ![Load Aircraft Performance](../images/icons/aircraftperfload.png "Load Aircraft Performance") Lade Aircraft Performance {#aircraft-menu-load}

Läd ein `lnmperf` Aircraft Performance Profil. Sie können ein Profil auch laden, indem Sie die Datei aus einem Dateimanager wie dem Windows Explorer in das Hauptfenster von _Little Navmap_ ziehen.

#### ![Save Aircraft Performance](../images/icons/aircraftperfsave.png "Save Aircraft Performance") Speicher Aircraft Performance {#aircraft-menu-save}

Speichert das aktuelle Profil. Öffnet einen Datei-Dialog, wenn es vorher noch nicht gespeichert wurde.

#### ![Save Aircraft Performance as](../images/icons/aircraftperfsaveas.png "Save Aircraft Performance as") Speicher Aircraft Performance als {#aircraft-menu-save-as}

Ermöglicht das Speichern des aktuellen Profils unter einem neuen Dateinamen.

#### ![Bearbeite Aircraft Performance](../images/icons/aircraftperfedit.png "Edit Aircraft Performance as") Edit Aircraft Performance {#aircraft-menu-edit}

Öffnet den [Bearbeite Aircraft Performance](AIRCRAFTPERFEDIT.md) Dialog für das aktuelle Leistungsprofil.

#### Vorhandene Performance Dateien {#aircraft-menu-recent}

Zeigt alle zuletzt geladenen Flugzeugleistungsdateien für den schnellen Zugriff an. Sie können die Liste löschen, indem Sie den Untermenüpunkt `Clear Menu` auswählen.

#### Sammelt Performance von dem Flug {#aircraft-menu-collect}

Zeigt einen Bestätigungsdialog mit einer Kurzhilfe an und startet die automatische Leistungserfassung während des Fluges.

Siehe [Sammelt Performance von dem Flug](AIRCRAFTPERF.md#aircraft-performance-collect).

### Menü Werkzeuge {#tools-menu}

#### ![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection") Flugsimulatorverbindung {#flight-simulator-connection}

Öffnet den `Verbindung` Dialog, der es _Little Navmap_ ermöglicht, sich direkt mit einem Flugsimulator, mit *Little Xpconnect* X-Plane Plugin oder Remote mit Hilfe von [Little Navconnect](https://albar965.github.io/littlenavconnect.html) Agent zu verbinden. Für weitere Informationen siehe [Verbinden mit einem Flugsimulator](CONNECT.md#connecting-to-a-flight-simulator).

#### Alle Meldungen zurücksetzen {#reset-all-messages}

Aktiviert alle Dialoge wieder, die durch die Auswahl von `Diesen Dialog nicht mehr anzeigen` oder ähnliche Meldungen aabgeschaltet wurden.

#### ![Options](../images/icons/settings.png "Options") Einstellungen {#options}

Öffnet den [Einstellungsdialog](OPTIONS.md#options-dialog).

### Menü Fenster {#window-menu}

#### Karten-Overlays {#map-overlays}

Fließende Kartenüberlagerungen, wie die Übersicht oben links oder der Kompass oben rechts im Kartenfenster, ein- oder ausblenden.

#### Stil {#window-styles}

Ermöglicht es, den Stil der grafischen Benutzeroberfläche während der Laufzeit zu ändern. Ein Neustart ist nicht erforderlich.

Die Styles der Benutzeroberfläche enthalten einen `Nacht` Modus, der für Flüge in einer dunklen Umgebung verwendet werden kann. Sie können die Karten- und Höhenprofilanzeige für diesen Stil auch im Dialog  `Einstellungen` auf der Registerkarte `Kartenanzeige` \(`Karte im Nachtstil verdunkeln` am unteren Rand des Dialogs\) dimmen.

The colors for the styles `Fusion` and `Night` can be changed by editing configuration files. See [Customize](CUSTOMIZE.md) for more information.

Die verfügbaren Stile hängen mit Ausnahme von `Fusion` und `Night`, die immer verfügbar sind, vom Betriebssystem ab.

#### Alle offenen Fenster anzeigen {#search}

Zieht alle abgekoppelten Fenster \(z.B. fließend) vor das Hauptfenster. Dies kann hilfreich sein, wenn ein Fenster verloren geht.

#### ![Search](../images/icons/searchdock.png "Search") Suche {#search}

#### ![Flight Plan](../images/icons/routedock.png "Flight Plan") Flugplan {#flight-plan}

#### ![Information](../images/icons/infodock.png "Information") Informationen {#information}

#### ![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile") Höhenprofil Flugplan {#flight-plan-elevation-profile}

#### ![Simulator Aircraft](../images/icons/aircraftdock.png "Simulator Aircraft") Simulatorflugzeug {#simulator-aircraft}

#### ![Legend](../images/icons/legenddock.png "Legend") Legende {#legend}

Öffnen oder schließen Sie diese Dockfenster. Das Kartendockfenster kann nicht geschlossen werden.

#### Haupt-Werkzeugleiste, Werkzeugleiste Karten, Werkzeugleiste Lufträume , Werkzeugleiste Kartenoptionen, Werkzeugleiste Flugplan, Werkzeugleiste Fenster anheften, Statusleiste {#main-toolbar-options}

Diese Symbolleisten und die Statusleiste ein- oder ausblenden.

#### Fensteranordnung zurücksetzen {#reset-layout}

Setzen Sie das Layout des Hauptfensters wieder auf den Standardwert zurück. Dazu gehören Sichtbarkeit, Position und Zustand aller Dockfenster sowie der Symbolleisten. Diese Funktion kann hilfreich sein, wenn ein Dockfenster bei Multi-Monitor-Setups verloren geht.

### Menü Hilfe {#help-menu}

#### ![Contents \(Online\)](../images/icons/help.png "Contents \(Online\)") Inhalte \(Online\) {#help-contents}

Zeigen Sie das Online-Benutzerhandbuch im Standard-Webbrowser an.

#### ![Tutorials \(Online\)](../images/icons/help.png "Tutorials \(Online\)") Tutorials \(Online\) {#help-tutorials}

Zeigt die Online-Tutorials im Standard-Webbrowser an.

#### ![Frequently asked Questions \(Online\)](../images/icons/help.png "Frequently asked Questions \(Online\)") Häufig gestellte Fragen \(Online\) {#help-faq}

Zeigt die häufig gestellten Fragen im Webbrowser an.

#### ![Contents \(Offline, PDF\)](../images/icons/help.png "Contents \(Offline, PDF\)") Inhalte \(Offline, PDF\) {#help-contents-offline}

Zeigt das mitgelieferte PDF-Benutzerhandbuch im Standard-PDF-Viewer an.

#### ![NavMap Legend](../images/icons/help.png "NavMap Legend") NavMap Legende {#navmap-legend-map-legend}

Zeigt die Legende der navigationsbezogenen Karte im Dockfenster `Legende`. Sie können die Legende auch hier aufrufen: [Navmap Legende](LEGEND.md).

#### ![Map Legend for current Map Theme](../images/icons/help.png "Map Legend for current Map Theme") Kartenlegende für aktuelles Kartenthema {#navmap-legend-map-legend}

Zeigen Sie die kartenmotivabhängige Basislegende im Dockfenster `Legend`. Beachten Sie, dass die Legende nicht für alle Kartenmotive verfügbar ist.

#### ![About Little Navmap](../images/icons/littlenavmap.png "About Little Navmap") Über Little Navmap {#about-little-navmap}

Zeigt Versions- und Revisionsnummer für _Little Navmap_ , enthält auch Links zum Datenbankverzeichnis, zur Konfigurationsdatei, zur Protokolldatei und zur E-Mail-Adresse des Autors.

#### ![About Marble](../images/icons/marble.png "About Marble") Über Marble {#about-marble}

Zeigt Informationen über [Marble widget](https://marble.kde.org) an, das zum Herunterladen und Anzeigen der Karten verwendet wird.

#### ![About Qt](../images/icons/qticon.png "About Qt") Über Qt {#about-qt}

Zeigt Informationen über das [Qt application framework](https://www.qt.io), das von _Little Navmap_ verwendet wird, an.

#### ![Donate for this Program](../images/icons/about.png "Dontate for this Program") Für dieses Programm spenden {#donate}

Öffnet die Spenden-Webseite in Ihrem Standardbrowser.

Wenn Sie Ihre Wertschätzung zeigen möchten, können Sie mit Hilfe von PayPal spenden.

Spenden sind rein optional, aber sehr willkommen.

#### ![Check for Updates](../images/icons/revert.png "Check for Updates") Auf Aktualisierungen prüfen {#check-updates}

Ermöglicht die manuelle Suche nach Updates. Dies zeigt auch Updates an, die kürzlich durch Drücken der Taste `Dieses Update ignorieren` im Benachrichtigungsdialog ignoriert wurden.

Für weitere Informationen siehe [Auf Updates prüfen](UPDATE.md).

## Statusanzeige {#statusbar}

Die Statusleiste am unteren Rand des Hauptfensters zeigt verschiedene Anzeigen \(von links nach rechts\) an:

* Letzte Aktion oder Kurzhilfe zur Erläuterung eines Menüpunktes oder einer Schaltfläche in der Symbolleiste.
* Verbindungsstatus für eine lokale oder Remote-Verbindung. Der Tooltip enthält weitere Details über den Status, wie z.B. den Hostnamen für Remote-Verbindungen.
  * `Connecting...`: Das Programm versucht, eine Verbindung herzustellen, die entweder manuell oder automatisch hergestellt wurde.
  * `Connected`: Es wurde eine Verbindung hergestellt..
  * `Disconnected`: Der Simulator oder _Little Navconnect_ wurde verlassen.
* Indikator, der die derzeit auf der Karte sichtbaren Flughafentypen, Lufträume, Navigationssysteme oder KI-Fahrzeuge anzeigt. Der Tooltip enthält weitere Details.
  * Eine rote Warnmeldung `Zu viele Objekte` wird angezeigt, wenn aufgrund eines zu hohen Detaillierungsgrades zu viele Objekte auf der Karte angezeigt werden. Die Kartendarstellung wird in diesem Fall unvollständig sein.
  * Eine rote `Database empty` Meldung wird angezeigt, wenn die aktuell ausgewählte Datenbank keinen Inhalt hat und geladen werden muss.
* Detaillierungsgrad der Karte. Der Bereich ist -5 für kleinste Details bis +5 für größte Details.
* Online-Karten-Download-Fortschrittsanzeige. Hier wird der Status des aktuellen Kartendownloads angezeigt. Dem Text ist eine rote Markierung `Offline.` vorangestellt, wenn der Offline-Modus aktiviert ist.
  * `Done.`: Alle Kartendaten wurden erfolgreich geladen.
  * `Waiting for Data ...`: Kartendaten fehlen im Cache und wurden angefordert. Auf die Antwort wird gewartet.
  * `Waiting for Update ...`: Die Kartendaten sind bereits geladen, aber nach zwei Wochen abgelaufen. Warten auf neue Daten nach Anforderung einer Aktualisierung.
  * `Incomplete.`: Der Download ist fehlgeschlagen. Beachten Sie, dass die Fortschrittsanzeige so aussehen kann, als wäre sie in der Nachricht  `Waiting for Data ...` stecken geblieben,wenn für eine _OpenStreetMap_ Region keine Bergschattierung verfügbar ist oder wenn Sie bei Verwendung bestimmter Online-Karten zu nah heranzoomen.
* Zoom-Distanz \(Blickwinkel-Distanz zur Erdoberfläche\) in Seemeilen oder Kilometern.
* Cursorposition auf der Karte als Breiten- und Längengrad in Abhängigkeit von der gewählten Einheit im Dialog `Options`.
  * Bodenerhebung unter dem Cursor nach einer kurzen Verzögerung, wenn die [GLOBE](https://ngdc.noaa.gov/mgg/topo/globe.html) Offline-Höhendaten werden ausgewählt wurden.
  * Magnetische Varianz an der Cursorposition in Grad West oder Ost.
* Aktuelles Datum des Monats und Zulu/UTC-Zeit `Stunden:Minuten:Sekunden`. Dies ist die reale Weltzeit und nicht die Simulatorzeit. Der Tooltip zeigt mehr Datums- und Zeitinformationen an.

![Statusbar](../images/statusbar.jpg "Statusbar")

_**Bild oben:** Statusleiste der Version 1.8.5 mit Meldung über die letzte Aktion auf der linken Seite \(_`Options changed.`_\), den Verbindungsstatus und einen Tooltip, der anzeigt, was gerade auf der Karte angezeigt wird. Alle Kartenfunktionen werden angezeigt. Die Kartendetailstufe bleibt unverändert und die Kartenkoordinaten werden unten rechts angezeigt. Die Höhe am Cursor wird ebenfalls angezeigt, da Offline-Höhendaten installiert sind. Die Fortschrittsanzeige für den Online-Kartendownload zeigt _`Done.`_ an, die anzeigt, dass alle Kartenkacheln heruntergeladen wurden. Die Zoom-Entfernung beträgt 7,8 Seemeilen._

