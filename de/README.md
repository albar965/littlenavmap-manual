# Little Navmap Benutzerhandbuch {#little-navmap-benutzerhandbuch}

![Little Navmap](../images/littlenavmap.svg "Little Navmap")

Version 1.0.5

**Veraltet. Freiwillige zur Übersetzung gesucht.**

## Inhalt {#inhalt}

Eigenschaften und Einschränkungen

Kartenlegende

1.  [Installation](#installation)
2.  [Schnellübersicht](#quick-overview)
3.  [Allgemeine Anmerkungen](#general-remarks)
4.  [Erster Start](#first-start)
5.  [Menüs und Werkzeugleisten](#menus-and-toolbars)
6.  [Statusleiste](#statusbar)
7.  [Kartenanzeige](#map-display)
8.  [Flugplanbearbeitung auf der Karte](#map-flight-plan-editing)
9.  [Suchfenster](#search-dock-window)
10.  [Flugplanfenster](#flight-plan-dock-window)
11.  [Informationsfenster](#information-dock-window)
12.  [Simulatorflugzeug](#simulator-aircraft-dock-window)
13.  [Höhenprofil](#flight-plan-elevation-profile-dock-window)
14.  [Wetter](#weather)
1. [Drucken](#printing)
1. [Flugplan Routenbeschreibung](#flight-plan-from-route-description)
15.  [Einstellungsdialog](#options-dialog)
16.  [Szeneriedialog](#load-scenery-library-dialog)
17.  [Ohne Flugsimulatorinstallation laufen lassen](#running-without-flight-simulator-installation)
18.  [Mit dem Flugsimulator verbinden](#connecting-to-a-flight-simulator)
19.  [Kartenthemen hinzufügen](#creating-or-adding-map-themes)
20.  [Problemlösung](#troubleshoot)
21.  [Bekannte Probleme](#known-problems)
22.  [Fehler berichten](#how-to-report-a-bug)
23.  [Dateien](#files)
24.  [Danksagungen](#acknowlegments)
25.  [Lizenz](#license)

Dieses Programm darf nicht für die Navigation in der realen Luftfahrt verwendet werden.

## Installation {#installation}

`Hervorgehobener Text` zeigt Fenster-, Menü-, Schaltflächen-, Datei- oder Verzeichnisnamen an.

Ein Installations- oder Setupprogramm steht nicht zur Verfügung.

Das Archiv sollte nicht in `c:\Program Files\` oder `c:\Program Files (x86)\` installiert werden, da dazu unter manchen Windows Versionen Administratorrechte nötig sind. Da Windows Kontrolle über diese Ordner behält, können weitere Probleme auftreten, wie durch das System gelöschte oder ersetzte Dateien.

Das Zip-Archiv in einen beliebigen Ordner, wie z.B. `c:\Meine Programme\Little Navmap` extrahieren. Das Programm anschließend durch Doppelklick auf die `littlenavmap.exe` starten. Siehe auch [Erster Start](#first-start) für mehr Informationen.

_Little Navmap_ ist ein 32-bit Programm und wurde mit Windows XP, Windows 7, Windows 8 und Windows 10 getestet.

## Schnellübersicht {#quick-overview}

![Little Navmap Übersicht](../images/overview.jpg "Little Navmap Übersicht")

Bild oben (anklicken für große Ansicht): _Little Navmap_ Übersicht der wichtigsten Funktionen.

## Allgemeine Anmerkungen {#general-remarks}

### Benutzerschnittstelle {#benutzerschnittstelle}

Die graphische Oberfläche von _Little Navmap_ besteht aus mehreren Dock-Fenstern, die um das Karten- bzw. Hauptfenster angeordnet sind.

Die Dock-Fenster können im angedockten Zustand verschoben und auch vom Hauptfenster abgelöst werden, indem sie einfach vom Kartenfenster abgelöst werden. Alternativ kann man auch doppelt auf die Titelleiste oder auf das Fenstersymbol oben rechts klicken.

Ein Doppelklick auf die Titelzeile oder das Fenstersymbol bringt das Fenster zurück in seine angedockte Position.

Alle Dock-Fenster kann man schließen, wenn sie nicht gebraucht werden. Man kann die Dock-Fenster auch aufeinander stapeln, wobei dann eine Tableiste an der Unterseite des Stapels erscheint.

Werkzeugleisten können auch verschoben oder vom Hauptfenster abgelöst werden, wenn man auf das Symbol links auf der Leiste klickt.

Über das Menü `Main Menu` -> `Window` können Fenster oder Werkzeugleisten wieder hervorgeholt werden.

Der Titel des Hauptfensters zeigt die aktuell gewählte Simulator-Datenbank (`FSX`, `FSXSE`, `P3DV2` oder `P3DV3`), den Dateinamen des Flugplanes und ein angehängtes `*`, falls der Flugplan geändert wurde.

Fast alle Dialoge, Texte und alle Informationsfenster in _Little Navmap_ erlauben Kopieren und Einfügen von formatiertem Text. Der Text kann mit der Maus ausgewählt werden und dann entweder mit der Tastenkombination `Strg-C` oder dem Kontextmenü in die Zwischenablage kopiert werden.

Die Tabellenansichten des Flugplanes oder der Suche erlauben es, den Inhalt im CSV-Format in die Zwischenablage zu kopieren.

![Little Navmap](../images/all.jpg "Little Navmap")

Bild oben (anklicken für große Ansicht): _Little Navmap_ mit Karte und angedockten Fenstern. Die momentan ausgewählte Simulator-Datenbank ist FSX, der aktuelle Flugplan ist `IFR Les Eplatures (LSGC) to Dagali (ENDI).pln`.

### Übersetzung und Gebietsschema {#bersetzung-und-gebietsschema}

_Little Navmap_ ist momentan nur in Englisch verfügbar. Trotz der englischen Sprache wird jedoch das Gebietsschema des Betriebssystems benutzt. Das heißt, dass z.B. im Deutschen ein Komma als Dezimaltrennzeichen anstatt des englischen Punktes benutzt wird.

Die Bildschirmfotos in dieser Anleitung wurden mit einem deutschen Gebietsschema erstellt. Daher wird das Komma als Dezimaltrennzeichen gezeigt.

Einheiten können momentan nicht eingestellt bzw. geändert werden. Es werden ausschließlich Fuß, nautische Meilen und Knoten verwendet.

### Kartenlegende {#kartenlegende}

Die Legende erklärt alle Kartensymbole und die Symbole des `Flight Plan Elevation Profile` Fensters. Sie ist im `Information` Dock-Fenster sowie als Web-Dokument Little Navmap Kartenlegende verfügbar.

### Namenskonventionen {#namenskonventionen}

*   `Hervorgehobener Text` zeigt Fenster-, Menü-, Schaltflächen-, Datei- oder Verzeichnisnamen an.
*   Leerer Flugplatz (Empty airport): Ein Flugplatz, der keine Rollbahnen, Parkpositionen, Flugsteige (Gates) und keine Vorfelder hat und auch kein Add-On Flugplatz ist. Eine Ausnahme von dieser Regel bilden Wasserflugplätze.
*   Erweiterungsflugplatz (Add-on airport): Dies ist ein Flugplatz, der während des Ladens außerhalb der Standardszenerie im Flugsimulator gefunden wurde.
*   Szeneriedatenbank (Scenery Library Database): Dies ist die interne Datenbank ([SQLite](http://sqlite.org)), die von _Little Navmap_ beim Lesen der Szeneriedaten erzeugt wird. Sie erlaubt das Indizieren, die schnelle Suche und Kartenanzeige.
*   Navigationspunkt (Navaid): VOR- oder NDB-Funkfeuer sowie Wegpunkte.
*   Funkfeuer (Radio navaid): VOR oder NDB
*   Parkposition (Parking): Parkposition der allgemeinen Luftfahrt, Frachtrampe, Tankposition oder Flugsteig.
*   Start Position: Startposition für Flugpläne. Kann eine beliebige Parkposition sowie auch Landebahn oder Helikopterlandeplatz sein.
*   Wertung (Rating): Flugplätze bekommen eine Null- bis Fünf-Sterne-Wertung, abhängig davon, welche Anlagen vorhanden sind. Flugplätze ohne Wertung werden als langweilig erachtet und werden mit einem grauen Symbol hinter allen anderen Flugplätzen auf der Karte angezeigt (_Empty Airport_). Dieses Verhalten kann im Dialog `Options` auf dem Tab `Map Display` ausgeschaltet werden. Die folgenden Kriterien werden benutzt, um die Wertung zu berechnen. Jeder Punkt ergibt einen Stern:
    1.  Erweiterung (Add-on)
    2.  Parkpositionen (Rampe oder Flugsteig)
    3.  Rollbahnen
    4.  Vorfelder
    5.  Tower-Gebäude (nur wenn mindestens eine der oben genannten Bedingungen erfüllt ist).

## Erster Start {#first-start}

Beim erstmaligen Starten von _Little Navmap_ wird der [Szeneriedialog](#load-scenery-library-dialog) angezeigt. Dort können alle erkannten Flugsimulatorinstallationen ausgewählt und ihre Szeneriebibliotheken in die interne Datenbank geladen werden. Für jeden Simulator wird eine Datenbank erstellt, die ohne Neustart des Programmes im Menü [Scenery Library](#men-scenery-library) gewechselt werden kann.

Wenn beim ersten Start keine Flugsimulatorinstallation gefunden wurde, wird ein Warndialog angezeigt. Siehe [Ohne Flugsimulatorinstallation laufen lassen](#running-without-flight-simulator-installation) für mehr Informationen.

Falls eine neue Version von _Little Navmap_ installiert wurde, kann es sein, dass die Szeneriedatenbank aktualisiert werden muss. In diesem Fall wird ein Abfragedialog angezeigt, in dem das Löschen der inkompatiblen Datenbank oder Datenbanken bestätigt werden muss. Nach dem Löschen kann die interne Szeneriedatenbank im [Szeneriedialog](#load-scenery-library-dialog) wieder neu gefüllt werden.

## Menüs und Werkzeugleisten {#menus-and-toolbars}

Dieses Kapitel beschreibt alle Menüpunkte von _Little Navmap_. Viele Funktionen sind auch auf den Werkzeugleisten aufzufinden, weswegen diese nicht gesondert beschrieben werden. Tastenkombinationen können in den Menüpunkten eingesehen werden und werden nicht separat aufgeführt.

![Little Navmap Menüs und Werkzeugleisten](../images/menutoolbar.jpg "Little Navmap Menü und Werkzeugleisten")

Bild oben: Menüs und Werkzeugleisten in ihren angedockten Standardpositionen.

### Menü File {#men-file}

#### New Flight Plan {#new-flight-plan}

![New Flight Plan](../images/icons/filenew.png "New Flight Plan")

Löscht den aktuellen Flugplan und erstellt einen neuen.

#### Open Flight Plan {#open-flight-plan}

![Open Flight Plan](../images/icons/fileopen.png "Open Flight Plan")

Öffnet einen Flugplan (PLN-Datei). FS9 Flugpläne werden nicht unterstützt.

Ein geöffneter Flugplan wird beim Neustart wieder geladen. Das Neuladen und das Anzeigen bzw. Zentrieren des Flugplanes kann im `Options` Dialog auf den `Startup` und `User Interface` Tabs eingestellt werden.

#### Append Flight Plan {#append-flight-plan}

![Append flight plan](../images/icons/fileappend.png "Append flight plan")

Start, Ziel und alle Wegpunkte werden an den aktuellen Flugplan angehängt.

Die Funktion `Append Flight Plan` erlaubt es, komplette Flugpläne oder Flugplanfragmente zu einem neuen Flugplan zusammenzufügen. Alle Wegpunkte werden am Ende des aktuellen Flugplanes angehängt. Diese können dann mit den Menüpunkten `Delete selected Legs` und `Move selected Legs up/down` aus dem Kontextmenu verschoben werden. Siehe [Flugplantabelle Kontextmenü](#flugplantabelle-kontextmen) für mehr Informationen.

#### Save Flight Plan {#save-flight-plan}

![Save Flight Plan](../images/icons/filesave.png "Save Flight Plan")

#### Save Flight Plan as {#save-flight-plan-as}

![Save Flight Plan as](../images/icons/filesaveas.png "Save Flight Plan as")

Speichert den aktuellen Flugplan in eine FSX PLN Date (XML-Format).

_Little Navmap_ erlaubt es Flugpläne zu erstellen, die vom Flugsimulator nicht nutzbar sind. Das ist der Fall, wenn ein Flugplan keinen Flugplatz als Start- oder Zielposition hat. Ein Warndialog wird beim Speichern angezeigt, wenn das der Fall ist.

Ein Warndialog wird außerdem angezeigt, wenn der Startflugplatz Parkpositionen hat, im Flugplan jedoch keine benutzt wird.

#### Add Google Earth KML {#add-google-earth-kml}

![Add Google Earth KML](../images/icons/kmlfileopen.png "Add Google Earth KML")

Dieser Menüpunkt erlaubt es, Google Earth KML- bzw. KMZ-Dateien zur Kartenansicht hinzuzufügen. Die Dateien werden beim Neustart wieder geladen. Das Neuladen und das Anzeigen bzw. Zentrieren des Flugplanes kann im `Options` Dialog auf den `Startup` und `User Interface` Tabs eingestellt werden.

#### Clear Google Earth KML from Map {#clear-google-earth-kml-from-map}

![Clear Google Earth KML from Map](../images/icons/cancel.png "Clear Google Earth KML from Map")

Entfernt alle geladenen Google Earth KML- bzw. KMZ-Dateien von der Karte.

#### Work Offline {#work-offline}

![Offline](../images/icons/offline.png "Offline")

Stoppt das Laden von Kartendaten aus dem Internet. Dies betrifft alle Onlinekarten, wie die _OpenStreetMap_, die _OpenTopoMap_ sowie die Daten für das Flugplan-Höhenprofil.

Nachdem die Anwendung wieder auf Online Betrieb umgeschaltet wurde, sollte ein Neustart durchführt werden.

### File -> Quit {#file-quit}

![Quit](../images/icons/application-exit.png "Quit")

Beendet das Programm. Ein Abfragedialog erscheint, wenn der Flugplan noch Änderungen enthält.

### Menü Flight Plan {#men-flight-plan}

#### Undo/Redo {#undo-redo}

![Undo](../images/icons/undo.png "Undo")![Redo](../images/icons/redo.png "Redo")

Erlaubt es, Änderungen am Flugplan rückgängig zu machen oder zu wiederholen.

#### Select a Start Position for Departure {#select-a-start-position-for-departure}

![Select a Start Position for Departure](../images/icons/parkingstartset.png "Select a Start Position for Departure")

Eine Parkposition (Rampe, Tankposition oder Flugsteig), Landebahn oder Helikopterlandeplatz kann mit dieser Funktion für den Startflugplatz festgelegt werden. Eine Startposition kann auch über das Kontextmenü der Karte mit dem Menüpunkt [Set as Flight Plan Departure](#set-as-flight-plan-departure) ausgewählt werden. Wenn keine Startposition ausgewählt wurde, wird automatisch ein Startpunkt auf der längsten Landebahn gewählt.

![Select Start Position Dialog](../images/selectstartposition.jpg "Select Start Position Dialog")

Bild oben: Der Auswahldialog für Startpositionen für Nürnberg (EDDN).

#### Edit Flight Plan on Map {#edit-flight-plan-on-map}

![Edit Flight Plan on Map](../images/icons/routeedit.png "Edit Flight Plan on Map")

Schaltet den Drag-und-Drop Bearbeitungsmodus für den Flugplan in der Karte an oder aus. Siehe auch [Flugplanbearbeitung auf der Karte](#map-flight-plan-editing).

#### Calculate Direct {#calculate-direct}

![Calculate Direct](../images/icons/routedirect.png "Calculate Direct")

Löscht alle Wegpunkte und verbindet Start und Ziel mit einer direkten Messlinie (Großkreisroute).

Flugpläne können zwischen allen Wegpunkttypen erstellt werden, sogar zwischen benutzerdefinierten Wegpunkten (zum Erzeugen eines benutzerdefinierten Wegpunktes in die Karte rechtsklicken und `Add Position to Flight plan` auswählen). Dies ermöglicht das Erstellen von Flugplanfragmenten, die zu Flugplänen zusammengefügt bzw. kombiniert werden können. Sämtliche Berechnungsmodi für Flugpläne können auch auf Fragmente angewendet werden.

#### Calculate Radionav {#calculate-radionav}

![Calculate Radionav](../images/icons/routeradio.png "Calculate Radionav")

Berechnet einen Flugplan, der nur VOR- und NDB-Funkfeuer berücksichtigt. Bei der Berechnung wird, soweit möglich, sichergestellt, dass sich das Flugzeug immer in Reichweite eines Funkfeuers befindet. VOR-Funkfeuer werden gegenüber NDB-Funkfeuern bevorzugt und DME Stationen werden vermieden. Die Berechnung kann fehlschlagen, wenn nicht genügend Stationen zwischen Start und Ziel gefunden werden. In diesem Fall kann der Flugplan manuell erstellt werden.

Diese Berechnung kann auch dazu benutzt werden, um ein Flugplanfragment zwischen beliebigen Wegpunkten zu erzeugen.

#### Calculate high Altitude {#calculate-high-altitude}

![Calculate high Altitude](../images/icons/routehigh.png "Calculate high Altitude")

Erstellt einen Flugplan entlang von Jet Luftstraßen.

Die sich aus der Berechnung ergebende minimale Reiseflughöhe wird in das Feld im Flugplanfenster eingetragen. Die Reiseflughöhe im Flugplanfenster wird nicht geändert, falls keine Höhenrestriktionen entlang der Luftstraßen gefunden wurden.

Eine vereinfachte Ost/West-Regel wird benutzt, um die Reiseflughöhe an gerade bzw. ungerade Flughöhen anzupassen. Diese Anpassung kann im `Options` Dialog auf dem `Flight Plan` Tab ausgeschaltet werden.

Das Standardverhalten ist ein Sprung zum nächsten Wegpunkt einer passenden Luftstraße von der Startposition aus und umgekehrt für das Ziel. Dieses Verhalten kann im `Options` Dialog im `Flight Plan` Tab geändert werden, so dass VOR- oder NDB-Funkfeuer bevorzugt werden, um eine passende Luftstraße zu erreichen.

Das Luftstraßennetzwerk im Flugsimulator ist nicht komplett, z.B. fehlen die Nordatlantik-Tracks, welche sich täglich ändern. Daher kann die Berechnung über große Wasserflächen fehlschlagen. In diesem Fall kann der Flugplan manuell erstellt werden oder aus Fragmenten zusammengeführt werden.

Diese Berechnung kann auch dazu benutzt werden, um ein Flugplanfragment zwischen beliebigen Wegpunkten zu erzeugen.

#### Calculate low Altitude {#calculate-low-altitude}

![Calculate low Altitude](../images/icons/routelow.png "Calculate low Altitude")

Benutzt Victor Luftstraßen, um einen Flugplan zu erstellen. Alles Weitere ist gleich zu `Calculate high Altitude`.

#### Calculate based on given Altitude {#calculate-based-on-given-altitude}

![Calculate based on given Altitude](../images/icons/routealt.png "Calculate based on given Altitude")

Benutzt das Feld Reiseflughöhe im Flugplanfenster, um einen geeigneten Flugplan entlang von Victor oder Jet Luftstraßen zu berechnen. Die Berechnung kann fehlschlagen, wenn die Reiseflughöhe zu niedrig angesetzt wird. Alles Weitere ist gleich zu `Calculate high Altitude`.

#### Reverse Flight Plan {#reverse-flight-plan}

![Reverse Flight Plan](../images/icons/routereverse.png "Reverse Flight Plan")

Vertauscht die Start- und Zielposition und kehrt die Reihenfolge aller Wegpunkte um. Die längste Landebahn wird automatisch als Startposition zugewiesen.

### Menü Map {#men-map}

#### Goto Home {#goto-home}

![Goto Home](../images/icons/home.png "Goto Home")

Springt auf der Karte zu dem Bereich, der mit [Set Home](#set-home) festgelegt wurde. Das Zentrum dieses Bereiches wird durch das Symbol ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") gekennzeichnet.

#### Go to Center for Distance Search {#go-to-center-for-distance-search}

![Go to Center for Distance Search](../images/icons/centermark.png "Go to Center for Distance Search")

Springt auf der Karte zum Zentrum, das für die Distanzsuche festgelegt wurde. Siehe [Set Center for Distance Search](#set-center-for-distance-search) für mehr Informationen zur Distanzsuche. Das Zentrum für die Distanzsuche wird durch das Symbol ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") markiert.

#### Center Flight Plan {#center-flight-plan}

![Center Flight Plan](../images/icons/centerroute.png "Center Flight Plan")

Zeigt den Flugplan auf der Karte.

#### Center Aircraft {#center-aircraft}

![Center Aircraft](../images/icons/centeraircraft.png "Center Aircraft")

Zeigt das Simulatorflugzeug auf der Karte, wenn das Programm über [Little Navconnect](https://albar965.github.io/littlenavconnect.html) mit dem Flugsimulator verbunden ist.

Die Zentrierung des Flugzeuges kann im `Options` Dialog auf dem `Simulator Aircraft` Tab eingestellt werden.

#### Delete Aircraft Trail {#delete-aircraft-trail}

![Delete Aircraft Trail](../images/icons/aircrafttraildelete.png "Delete Aircraft Trail")

Löscht die Spur des Simulatorflugzeuges. Die Spur wird beim Neustart wieder geladen und erst gelöscht, wenn eine neue Verbindung mit dem Simulator aufgebaut wird.

#### Map Position Back/Forward {#map-position-back-forward}

![Map Position Back](../images/icons/back.png "Map Position Back")![Map Position Forward](../images/icons/next.png "Map Position Forward")

Springt vor- oder rückwärts in der Historie der Kartenpositionen. Die Historie wird gespeichert und beim Neustart wieder geladen.

#### More/Default/Less Details {#more-default-less-details}

![More Details](../images/icons/detailmore.png "More Details")![Default Details](../images/icons/detaildefault.png "Default Details")![Less Details](../images/icons/detailless.png "Less Details")

Stellt mehr oder weniger Details für die Kartendarstellung ein. Mehr Details bedeuten mehr Flugplätze, mehr Navigationspunkte, mehr Textinformationen und größere Symbole.

Die maximale Anzahl von Kartenobjekten ist auf 3000 begrenzt.

#### Projection {#projection}

##### Mercator {#mercator}

Eine flache Projektion, welche die flüssigste Kartenbewegung und die schärfsten Kartendetails ergibt, wenn sie mit einem Kachel- bzw. bildbasierenden Kartenthema, wie der _OpenStreetMap_ oder der _OpenTopoMap_ benutzt wird.

##### Spherical {#spherical}

Zeigt die Erde als runden Globus und ist die natürlichste Kartendarstellung. Kartenbewegungen sind nicht so flüssig und die Darstellung nicht so scharf, wenn sie mit einem Kachel- bzw. Bildbasierenden Kartenthema, wie der _OpenStreetMap_ oder der _OpenTopoMap_ benutzt wird. Die Kartenthemen `Simple`, `Plain` oder `Atlas` vermeiden diese Nachteile.

Die unscharfe Darstellung der Karten ist ein Ergebnis der Konvertierung von flachen Bildkacheln auf die Globusdarstellung.

![Little Navmap Spherical projection und Simple Map Theme](../images/sphericalpolitical.jpg "Little Navmap Spherical projection und Simple Map Theme")

Bild oben: Sphärische Kartenprojektion mit dem `Simple` Offline Kartenthema.

#### Theme {#theme}

Die Kartenthemen von _Little Navmap_ werden von freien Kartendiensten ausgeliefert, die keine Verfügbarkeit oder Ladegeschwindigkeit garantieren können. Auf jedem Fall können eigene Konfigurationen für neue Kartenthemen erstellt werden, ohne eine neue Version von _Little Navmap_ erstellen zu müssen. Siehe [Kartenthemen hinzufügen](#creating-or-adding-map-themes) für mehr Informationen zu diesem Thema.

##### OpenStreetMap {#openstreetmap}

Dies ist eine Online-Rasterkarte (basierend auf Bildkacheln), die eine Option für Bergschattierung zur Verfügung stellt. Die Bergschattierung der _OpenStreetMap_ steht nicht weltweit zur Verfügung.

_OpenStreetMap_ Daten werden nicht direkt von den _OpenStreetMap_ Onlinedienst heruntergeladen, sondern benutzen den [MapTiles proxy service](https://maptiles.xyz).

![OpenStreetMap und Hill shading](../images/osmhillshading.jpg "OpenStreetMap und Hill shading")

Bild oben: Italienischer Flugplatz mit _OpenStreetMap_ Kartenthema und Bergschattierung.

##### OpenMapSurfer {#openmapsurfer}

Die [OSM Roads](http://korona.geog.uni-heidelberg.de) Online-Rasterkarten werden von der [Universität Heidelberg](http://giscience.uni-hd.de) zur Verfügung gestellt. Dieses Kartenthema beinhaltet eine Option für Bergschattierung, die weltweit zur Verfügung steht.

Die Option für Bergschattierung ist in dieser Karte als experimentell markiert.

Die Kartendaten dieser Karte sind © [OpenStreetMap](http://osm.org) Beiträger, die Kartendarstellung [GIScience Research Group @ Heidelberg University](http://giscience.uni-hd.de) und der Kartenstil von Maxim Rylov.

[SRTM](http://srtm.csi.cgiar.org); ASTER GDEM ist ein Produkt von [METI](http://www.meti.go.jp/english/index.html) und [NASA](https://lpdaac.usgs.gov/dataset_discovery/aster/aster_policies).

![OSM Roads und Hill shading](../images/osmroad.jpg "OSM Roads und Hill shading")

Bild oben: Italienischer Flugplatz mit _OpenMapSurfer_ Kartenthema und Bergschattierung.

##### OpenTopoMap {#opentopomap}

Dies ist eine Online-Rasterkarte, die eine topographische Karte nachahmt. Sie beinhaltet Bergschattierung und Höhenkonturlinien auf niedrigen Zoomstufen.

Die Bildkacheln für diese Karte werden von [OpenTopoMap](http://www.opentopomap.org) zur Verfügung gestellt.

![OpenTopoMap](../images/otm.jpg "OpenTopoMap")

Bild oben: Sicht auf die östlichen Alpen mit dem _OpenTopoMap_ Kartenthema. Nördlich der Alpen ist ein Flugplan zu sehen.

##### Stamen Terrain {#stamen-terrain}

Eine Online-Rasterkarte und Geländekarte mit weltweit verfügbarer Bergschattierung und natürlichen Vegetationsfarben.

Die Karte wird von [Stamen Design](http://stamen.com), unter der [CC BY 3.0](http://creativecommons.org/licenses/by/3.0) Lizenz zur Verfügung gestellt. Die Daten stehen von der [OpenStreetMap](http://openstreetmap.org) unter der [ODbL](http://www.openstreetmap.org/copyright) zur Verfügung.

![Stamen Terrain](../images/stamenterrain.jpg "Stamen Terrain")

Bild oben: Das _Stamen Terrain_ Kartenthema.

##### Simple (Offline) {#simple-offline}

Eine politische Offline-Karte mit gefärbten Landesflächen. Grenzen und Wasserflächen werden nur grob dargestellt. Die Karte wird zusammen mit _Little Navmap_ ausgeliefert und hat einen Option, um Stadt- und Ländernamen anzuzeigen.

##### Plain (Offline) {#plain-offline}

Eine sehr einfache Offline-Karte. Grenzen und Wasserflächen werden nur grob dargestellt. Die Karte wird zusammen mit _Little Navmap_ ausgeliefert und hat eine Option, um Stadt- und Ländernamen anzuzeigen.

##### Atlas (Offline) {#atlas-offline}

Eine sehr einfache Offline-Karte, die auch Bergschattierung und Landfarben enthält. Grenzen und Wasserflächen werden nur grob dargestellt. Die Karte wird zusammen mit _Little Navmap_ ausgeliefert und hat eine Option, um Stadt- und Ländernamen anzuzeigen.

#### Force Show Addon Airports {#force-show-addon-airports}

![Force Show Addon Airports](../images/icons/airportaddon.png "Force Show Addon Airports")

Add-on Flugplätze werden unabhängig von den anderen Flugplatzeinstellungen (Hard oder Soft Runways) der Karte immer angezeigt, wenn diese Option ausgewählt ist. Dies erlaubt es nur, Add-on Flugplätze auf der Karte anzuschauen, wenn diese Option ausgewählt wird und alle anderen Flugplatzoptionen ausgeschaltet werden.

#### Show Airports with hard Runways {#show-airports-with-hard-runways}

![Show Airports with hard Runways](../images/icons/airport.png "Show Airports with hard Runways")

Zeige Flugplätze, die mindestens eine feste Landebahn haben.

#### Show Airports with soft Runways {#show-airports-with-soft-runways}

![Show Airports with soft Runways](../images/icons/airportsoft.png "Show Airports with soft Runways")

Zeige Flugplätze, die nur weiche oder Wasserlandebahnen haben. Dieser Typ Flugplatz wird abhängig von der Zoomstufe nicht in der Karte angezeigt.

#### Show empty Airports {#show-empty-airports}

![Show empty Airports](../images/icons/airportempty.png "Show empty Airports")

Zeige leere Flugplätze. Diese Schaltfläche bzw. dieser Menüpunkt kann abhängig von den Einstellungen im `Options` Dialog auf dem `Map Display` Tab verborgen oder sichtbar sein. Die Funktion dieses Menüpunktes wird zusammen mit den anderen Flugplatzeinstellungen kombiniert. Das heißt: Um leere Fluglätze mit nur weichen Landebahnen zu sehen, müssen Flugplätze mit weichen Landebahnen und diese Option eingeschaltet sein.

Ein leerer Flugplatz ist kein Add-On, hat keine Rollbahnen, keine Parkpositionen, keine Flugsteige und auch keine Vorfelder. Diese Flugplätze werden in _Little Navmap_ anders behandelt, da sie die langweiligsten aller Standardflugplätze sind. Leere Flugplätze werden grau hinter allen anderen Flugplätzen auf der Karte gezeichnet.

Wasserflugplätze sind von dieser Definition ausgenommen, um ein unabsichtliches Verbergen zu vermeiden.

#### Show VOR Stations {#show-vor-stations}

![Show VOR Stations](../images/icons/vor.png "Show VOR Stations")

#### Show NDB Stations {#show-ndb-stations}

![Show NDB Stations](../images/icons/ndb.png "Show NDB Stations")

#### Show Waypoints {#show-waypoints}

![Show Waypoints](../images/icons/waypoint.png "Show Waypoints")

#### Show ILS Feathers {#show-ils-feathers}

![Show ILS Feathers](../images/icons/ils.png "Show ILS Feathers")

#### Show Jet Airways {#show-jet-airways}

![Show Jet Airways](../images/icons/airwayjet.png "Show Jet Airways")

#### Show Victor Airways {#show-victor-airways}

![Show Victor Airways](../images/icons/airwayvictor.png "Show Victor Airways")

Zeigt oder verbirgt diese Elemente auf der Karte. Navigationspunkte können abhängig von der Zoomstufe der Karte versteckt werden.

#### Show Flight Plan {#show-flight-plan}

![Show Flight Plan](../images/icons/route.png "Show Flight Plan")

Zeigt oder verbirgt den Flugplan auf der Karte. Der Flugplan wird unabhängig von der Zoomstufe immer angezeigt.

#### Show Aircraft {#show-aircraft}

![Show Aircraft](../images/icons/aircraft.png "Show Aircraft")

Zeigt das Simulatorflugzeug, falls eine Verbindung besteht. Das Simulatorflugzeug wird unabhängig von der Zoomstufe immer angezeigt.

Das Verfolgen des Simulatorflugzeugs wird ausgeschaltet, wenn eine der folgenden Funktionen aufgerufen wird:

*   Doppelklick in die Karte oder eine Tabellenansicht, um einen Flugplan oder Navigationspunkt auf der Karte zu zeigen.
*   Aufruf des Menüpunktes `Show on map` in einem Kontextmenü.
*   Aufruf von `Goto Home` oder `Goto Center for Distance Search`.
*   Anklicken des `Map` Links im `Information` Dock-Fenster.
*   Aufruf von `Show Flight Plan`. Entweder manuell im Menü oder nach dem Laden eines Flugplanes.
*   Anzeigen einer Google Earth KML/KMZ Datei nach dem Laden.

Dies erlaubt es, einen schnellen Blick auf einen Flugplatz oder Navigationspunkt während eines Fluges zu werfen. Um zum Simulatorflugzeug zurückzukehren, `Map Position Back` auswählen und `Show Aircraft` wieder aktivieren.

#### Show Aircraft Trail {#show-aircraft-trail}

![Show Aircraft Trail](../images/icons/aircrafttrail.png "Show Aircraft Trail")

Zeigt die Spur des Simulatorflugzeuges. Die Spur wird unabhängig von der Zoomstufe immer angezeigt und beim Neustart des Programmes wieder geladen.

Die Spur wird beim Verbindungsaufbau zu einem Flugsimulator gelöscht. Manuelles Löschen ist möglich, indem `Main Menu` -> `Map` -> `Delete Aircraft Trail` ausgewählt wird.

Die Größe der Spur ist aus Performancegründen limitiert. Punkte werden vom Start der Spur entfernt, wenn sie zu lang wird.

#### Show Map Grid {#show-map-grid}

![Show Map Grid](../images/icons/mapgrid.png "Show Map Grid")

Zeigt ein Längen- und Breitengradgitter auf der Karte sowie den [Nullmeridian und Antimeridian](http://de.wikipedia.org/wiki/Nullmeridian) auf der Karte.

#### Show Country und City Names {#show-country-und-city-names}

![Show Country und City Names](../images/icons/cities.png "Show Country und City Names")

Zeigt Länder- und Stadtnamen sowie weitere interessante Punkte auf der Karte. Die Verfügbarkeit dieser Option hängt vom Kartenthema ab. Siehe auch Informationen zum Menüpunkt [Theme](#theme).

#### Show Hillshading {#show-hillshading}

![Show Hillshading](../images/icons/hillshading.png "Show Hillshading")

Zeigt Bergschattierung auf der Karte. Die Verfügbarkeit dieser Option hängt vom Kartenthema ab. Siehe auch Informationen zum Menüpunkt [Theme](#theme).

### Menü Scenery Library {#men-scenery-library}

#### Flight Simulators {#flight-simulators}

Für jeden gefunden Flugsimulator oder jede gefundene Simulatordatenbank wird hier ein Menüeintrag erzeugt. Diese Menüpunkte erlauben ein Umschalten zwischen den Simulatordatenbanken im laufenden Betrieb. Falls nur ein Flugsimulator gefunden wurde, werden keine Menüpunkte angezeigt.

Das Menü ist mit der Auswahl im [Load Scenery Library Dialog](#load-scenery-library-dialog) synchronisiert. Wenn eine Szeneriebibliothek erfolgreich geladen wurde, werden die Karte, Suche und alle anderen Funktionen auf die neue Datenbank umgestellt.

#### Show Database Files {#show-database-files}

Dies öffnet das Verzeichnis mit den Datenbankdateien von _Little Navmap_ in einem Dateimanager (Windows Explorer, Apple Finder, etc.). Siehe [Ohne Flugsimulatorinstallation laufen lassen](#running-without-flight-simulator-installation) für eine Anleitung, wie die Flugsimulatordatenbanken zwischen verschieden Rechnern kopiert werden können.

#### Load Scenery Library {#load-scenery-library}

![Load Scenery Library](../images/icons/database.png "Load Scenery Library")

Öffnet den `Load Scenery Library` Dialog. Siehe [Szeneriedialog](#load-scenery-library-dialog) für mehr Informationen. Dieser Menüpunkt ist deaktiviert, wenn keine Flugsimulatorinstallationen gefunden wurden.

### Menü Tools {#men-tools}

#### Flight Simulator Connection {#flight-simulator-connection}

![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection")

Öffnet den `Connect` Dialog, der es erlaubt, sich mittels [Little Navconnect](https://albar965.github.io/littlenavconnect.html) mit einem Flugsimulator zu verbinden. Siehe auch [Mit dem Flugsimulator verbinden](#connecting-to-a-flight-simulator) für mehr Information.

#### Reset all Messages {#reset-all-messages}

Dies erlaubt wieder alle Dialoge, die mittels `Do not show this dialog again` ausgeschaltet wurden.

#### Options {#options}

![Options](../images/icons/settings.png "Options")

Öffnet den [Einstellungsdialog](#options-dialog).

### Menü Window {#men-window}

#### Search {#search}

![Search](../images/icons/searchdock.png "Search")

#### Flight Plan {#flight-plan}

![Flight Plan](../images/icons/routedock.png "Flight Plan")

#### Information {#information}

![Information](../images/icons/infodock.png "Information")

#### Flight Plan Elevation Profile {#flight-plan-elevation-profile}

![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile")

#### Simulator Aircraft {#simulator-aircraft}

![Simulator Aircraft](../images/icons/aircraftdock.png "Simulator Aircraft")

Öffnet oder schließt diese Dock-Fenster.

#### Main Toolbar, Map Toolbar, Map Options Toolbar, Flight Plan Toolbar, Dock Window Toolbar, Statusbar {#main-toolbar-map-toolbar-map-options-toolbar-flight-plan-toolbar-dock-window-toolbar-statusbar}

Werkzeug- und Statusleiste verstecken oder anzeigen.

### Menü Help {#men-help}

#### Contents {#contents}

![Contents](../images/icons/help.png "Contents")

Zeigt diese Hilfe im Web-Browser.

#### NavMap Legend, Map Legend {#navmap-legend-map-legend}

![NavMap Legend, Map Legend](../images/icons/help.png "NavMap Legend, Map Legend")

Zeigt die Kartenlegende im `Information` Dock-Fenster. Die Legende steht auch hier zum Anzeigen im Web-Browser zur Verfügung: Little Navmap Kartenlegende

#### About Little Navmap {#about-little-navmap}

![About Little Navmap](../images/icons/littlenavmap.png "About Little Navmap")

Zeigt die Versions- und Revisionsnummern für _Little Navmap_. Enthält auch Verknüpfungen zum Datenbankverzeichnis, der Konfigurationsdatei, der Logdatei und den E-Mail Adressen des Autors.

#### About Marble {#about-marble}

![About Marble](../images/icons/marble.png "About Marble")

Informationen über das [Marble widget](https://marble.kde.org), das zum Herunterladen und Anzeigen der Karten benutzt wird.

#### About Qt {#about-qt}

![About Marble](../images/icons/about.png "About Marble")

Information über den [Qt application framework](https://www.qt.io), der von _Little Navmap_ benutzt wird.

## Statusleiste {#statusbar}

Die Statusleiste zeigt folgendes an (von links nach rechts):

*   Zuletzt ausgeführte Aktion oder eine kleine Hilfe zum Menüpunkt oder zur Werkzeugleiste.
*   Ein Indikator, der die aktuell dargestellten Flugplatztypen und Navigationspunkte anzeigt. Eine Kurzhilfe (Tooltip) zeigt mehr Informationen an.
*   Detail Level der Karte, wie mit `More Details` oder `Less Details` eingestellt.
*   Fortschrittsindikator für das Herunterladen von Onlinekarten. Folgende Status werden angezeigt:
    *   `Done.`:Alle Bilderkacheln wurden für den angezeigten Kartenausschnitt erfolgreich heruntergeladen.
    *   `Waiting for Data ...`:Bilderkacheln fehlen in Zwischenspeicher und wurden beim Server angefordert. Nun wird auf die Antwtort gewartet.
    *   `Waiting for Update ...`: Kartendaten wurden schon geladen, sind aber nach zwei Wochen abgelaufen. Es wird versucht aktualisierte Bilderkacheln herunterzuladen und nun wird auf eine Antwort gewartet.
    *   `Incomplete.`:Das Herunterladen ist fehlgeschlagen.Der Fortschrittsindikator kann manchmal mit der Anzeige `Waiting for Data ...` stehen bleiben, wenn keine Daten für die Bergschattierung einer _OpenStreetMap_ Region verfügbar sind.
*   Zoomstufe bzw. -distanz (Höhe über der Erdoberfläche) in nautischen Meilen.
*   Mauszeigerposition in Grad/Minuten/Sekunden in Breiten- und Längengrad.

![Statusbar](../images/statusbar.jpg "Statusbar")

Bild oben: Statusleiste mit einer Nachricht über die letzte Aktion `Flight plan opened.` auf der linken Seite und einer Kurzhilfe, die anzeigt, was momentan auf der Karte dargestellt wird. Die Karte zeigt nur Flugplätze, die eine Landebahn von mindestens 4000 Fuß Länge haben. Navigationspunkte werden nicht angezeigt. Die Detailstufe der Karte wurde um eins erhöht und die Koordinaten an der Mauszeigerposition werden nicht angezeigt, da sich der Zeiger nicht über der Karte befindet (`not available`). Der Fortschrittsindikator für das Herunterladen von Karten ist leer.

## Kartenanzeige {#map-display}

### Karte Verschieben {#karte-verschieben}

Zum Bewegen der Karte einfach klicken und schieben. Das Mausrad kann zum Herein- und Herauszoomen benutzt werden. Die Schaltflächen auf der Karte können ebenso zum Zoomen und Bewegen benutzt werden.

Alternativ können die Cursor-Tasten zum Bewegen und die Tasten `+` und `-` zum Zoomen benutzt werden. Dabei nicht vergessen, die Karte vorher durch Anklicken zu aktivieren.

### Mausklicks {#mausklicks}

Ein einfacher Klick auf einen Flugplatz, Navigationspunkt oder eine Luftstraße zeigt Details über das Objekt im `Information` Dock-Fenster.

Ein Doppelklick zoomt zu dem angeklickten Objekt hinein und zeigt gleichzeitig Details im `Information` Dock-Fenster.

Die Klick Funktionalität funktioniert nicht für Wegpunkte oder Flugplätze, die Bestandteil von Flugplänen sind, wenn der Modus Flugplanbearbeitung auf der Karte aktiviert ist. Der Bearbeitungsmodus kann über die Werkzeugleiste oder in `Main Menu` -> `Flight Plan` -> `Edit Flight Plan on Map` abgestellt werden.

Die Empfindlichkeit für Mausklicks kann im `Options` Dialog auf dem `Map Display` Tab eingestellt werden.

### Kurzhilfen (Tooltips) {#kurzhilfen-tooltips}

Für viele Kartenobjekte, wie Flugplätze, Wegpunkte, Funkfeuer, Luftstraßen, Parkpositionen, Tankpositionen und dem Tower wird eine Kurzhilfe angezeigt, wenn man mit dem Mauszeiger darüber fährt. Die Kurzhilfe wird in ihrer Größe begrenzt, wenn sie zu lang wird. In diesem Fall wird mit `More...` am Ende des Textes darauf hingewiesen.

Die Empfindlichkeit für Kurzhilfen kann im `Options` Dialog auf dem `Map Display` Tab eingestellt werden.

![Tooltip](../images/tooltip.jpg "Tooltip")

Bild oben: Kurzhilfe mit Informationen über einen französischen Flugplatz.

### Hervorhebungen {#hervorhebungen}

Flugplätze oder Navigationspunkte, die in der Flugplantabelle oder in der Ergebnistabelle der Suche selektiert sind, werden in der Karte entsprechend mit einem grün-schwarzen oder einem gelb-schwarzen Ring markiert.

Diese Hervorhebungen stellen sämtliche Funktionalität von sichtbaren Kartenobjekten zur Verfügung, auch wenn die hervorgehobenen Objekte nicht auf der Karte sichtbar sind (Markierungsring ist leer). Das beinhaltet den Doppelklick zum Heranzoomen, den Einfachklick zur Anzeige von Informationen und alle Menüeinträge im Kontextmenü.

### Flugplatzdiagramm {#flugplatzdiagramm}

Wenn man nahe genug an einen Flugplatz heranzoomt, ändert sich das Flugplatzsymbol in ein komplettes Flugplatzdiagramm, welcher Rollbahnen, Landebahnen, Parkpositionen, Flugsteige und mehr anzeigt.

Das Flugplatzdiagramm stellt auch zusätzliche Informationen mit Kurzhilfen für Park- und Tower-Positionen an. Ein Rechtsklick auf eine Parkposition erlaubt es, die Startposition in einem Flugplan festzulegen.

Siehe auch Little Navmap Kartenlegende.

![Airport Diagram](../images/airportdiagram1.jpg "Airport Diagram")

Bild oben: Flugplatzdiagramm vom Hamburg (EDDH).

![Airport Diagram](../images/airportdiagram2.jpg "Airport Diagram")

Bild oben: Detaillierte Ansicht des Flugplatzdiagrammes. Es zeigt blaue Flugsteige (Gates) an der rechten Seite und grüne Parkpositionen der allgemeinen Luftfahrt (GA Ramp) links unten. Die lange versetzte Anflugschwelle der Landebahn 33 ist sichtbar.

### Kontextmenü der Karte {#kontextmen-der-karte}

Das Kontextmenü der Karte kann mittels Rechtsklick oder der Menütaste aufgerufen werden.

#### Show Information {#show-information}

![Show Information](../images/icons/globals.png "Show Information")

Zeigt detaillierte Information im `Information` Dock-Fenster für den Flugplatz, die Navigationspunkte oder Luftstraßen, die den Mauszeiger am nächsten sind.

Siehe auch [Informationsfenster](#information-dock-window).

#### Measure GC Distance from here {#measure-gc-distance-from-here}

![Measure GC Distance from here](../images/icons/distancemeasure.png "Measure GC Distance from here")

Startet eine Entfernungsmessung mit dem ersten Klick. Der zweite Klick beendet den Messvorgang und behält die Linie auf der Karte. Alle Entfernungsmessungen werden gespeichert und beim Neustart wieder geladen.

Während des Ziehens der Messlinie kann die Tastatur, das Mausrad oder die Karten-Overlay-Schaltfächen benutzt werden, um die Karte zu bewegen.

Ein Rechtsklick, das Drücken der Esc-Taste oder ein Klick außerhalb des Kartenfensters bricht das Ziehen der Messlinie ab.

Entfernungsmessungen benutzen nautische Meilen als Einheit. Wenn die Linien kurz genug sind, wird Fuß als Einheit hinzugefügt, um z.B. die Startdistanz bei einem verkürzten Start oder andere Entfernungen innerhalb eines Flugplatzes zu messen.

Eine Großkreisroute (Great Circle) gibt die kürzeste Distanz zwischen zwei Punkten auf der Erde, benutzt aber keinen konstanten Kurs. Daher zeigt diese Entfernungsmessung den Start- und Endkurs an.

Der Kurs wird Grad als wahrer Kurs angezeigt. Zusätzliche Informationen, wie die Kennung oder die Funkfrequenz werden angezeigt, falls die Entfernungsmessung an einem Navigationspunkt oder einem Flugplatz startet.

Siehe auch Little Navmap Kartenlegende.

#### Measure Rhumb Distance from here {#measure-rhumb-distance-from-here}

![Measure Rhumb Distance from here](../images/icons/distancemeasurerhumb.png "Measure Rhumb Distance from here")

Eine Rhumb-Linie oder auch Loxodrome ist eine Linie von konstantem Kurs und wird benutzt, wenn zwischen Wegpunkten einer Luftstraße navigiert wird oder wenn man an ein Funkfeuer heran fliegt. Die Distanz zwischen zwei Punkten ist größer als bei einer Großkreisroute.

Der Kurs der Messlinie wird normalerweise als wahrer Kurs in Grad angezeigt. Wenn die Messlinie an einem Flugplatz oder Navigationspunkt startet, die eine magnetische Variation haben, wird ein magnetischer Kurs angezeigt. In diesem Fall werden zusätzliche Informationen, wie Kennung oder Funkfrequenz, an der Linie angezeigt.

#### Remove Distance measurement {#remove-distance-measurement}

![Remove Distance measurement](../images/icons/distancemeasureoff.png "Remove Distance measurement")

Dieser Menüpunkt ist aktiv, wenn auf das Ende einer Messlinie geklickt wird (das kleine Kreuz). Nur die ausgewählte Linie wird entfernt.

#### Show Range Rings {#show-range-rings}

![Show Range Rings](../images/icons/rangerings.png "Show Range Rings")

Zeigt mehrere Entfernungsringe um die angeklickte Position. Die Anzahl und Entfernung der Ringe kann im `Options` Dialog auf dem `Map Display` Tab eingestellt werden. Die Entfernung des Ringes wird als Text am Ring angezeigt. Entfernungsringe werden gespeichert und beim Neustart des Programmes neu geladen.

#### Show Navaid range {#show-navaid-range}

![Show Navaid range](../images/icons/navrange.png "Show Navaid range")

Zeigt einen Entfernungsring um das angeklickte Funkfeuer (VOR- oder NDB-Station). Ein Text zeigt die Kennung und die Funkfrequenz. Die Farbe des Ringes zeigt den Typ des Navigationspunktes. Die Entfernungsringe werden gespeichert und beim Neustart des Programmes neu geladen.

#### Remove Range Ring {#remove-range-ring}

![Remove Range Ring](../images/icons/rangeringoff.png "Remove Range Ring")

Dieser Menüpunkt ist nur aktiv, wenn auf das Zentrum der Entfernungsringe geklickt wird (kleiner Kreis). Entfernt den Ring bzw. die Ringe von der Karte.

#### Remove all Range Rings and Distance measurements {#remove-all-range-rings-and-distance-measurements}

![Remove all Range Rings und Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings und Distance measurements")

Löscht alle Entfernungsringe und Distanzmesslinien von der Karte.

#### Set as Flight Plan Departure {#set-as-flight-plan-departure}

![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure")

Dieser Menüpunkt erlaubt das Setzen der Startposition für einen Flugplan und ist aktiv, wenn der Rechtsklick über einen Flugplatz, einer Park- oder Tankposition erfolgt. Diese Funktion ersetzt den aktuellen Start im Flugplan oder fügt einen neuen hinzu, wenn der Flugplan leer ist.

Eine Startposition auf der längsten Landebahn wird hinzugefügt, wenn das angeklickte Objekt ein Flugplatz ist. Der Flugplatz und die Startposition ersetzen die aktuellen Positionen im Flugplan, wenn auf eine Parkposition in einem Flughafendiagramm geklickt wurde.

#### Set as Flight Plan Destination {#set-as-flight-plan-destination}

![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination")

Dieser Menüpunkt ist aktiv, wenn auf einen Flugplatz geklickt wurde und ersetzt das aktuelle Ziel im Flugplan oder fügt ein neues hinzu, wenn der Flugplan leer ist.

#### Add Position to Flight Plan {#add-position-to-flight-plan}

![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan")

Fügt das angeklickte Objekt in den nächsten Flugplanabschnitt ein. Das Objekt wird vor dem Start oder nach dem Ziel eingefügt, wenn die angeklickte Position in der Nähe der Flugplanenden ist.

Der Name des Navigationspunktes oder Flugplatzes wird im Menüpunkt angezeigt.

Wenn kein Kartenobjekt in der Nähe der angeklickten Position ist, wird eine benutzerdefinierte Position zum Flugplan hinzugefügt.

#### Delete from Flight Plan {#delete-from-flight-plan}

![Delete from Flight Plan](../images/icons/routedeleteleg.png "Delete from Flight Plan")

Löscht das angeklickte Objekt von Flugplan.

#### Show in Search {#show-in-search}

![Show in Search](../images/icons/search.png "Show in Search")

Zeigt das angeklickte Objekt im Suchdialog. Die aktuellen Suchparameter werden dabei zurückgesetzt.

#### Set Center for Distance Search {#set-center-for-distance-search}

![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search")

Setzt das Zentrum für die Distanzsuche. Siehe [Distanzsuche](#distanzsuche). Das Zentrum für die Distanzsuche wird mit einen ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") Symbol hervorgehoben.

#### Set Home {#set-home}

![Set Home](../images/icons/home.png "Set Home")

Legt den Home-Bereich fest. Das Zentrum des Home-Bereiches wird mit einem ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") Symbol angezeigt.

## Flugplanbearbeitung auf der Karte {#map-flight-plan-editing}

Der Flugplanbearbeitungsmodus ist standardmäßig aktiviert und kann auf der Werkzeugleiste oder in `Main Menu` -> `Flight Plan` -> `Edit Flight Plan on Map` ausgeschaltet werden.

Während des Bearbeitens kann die Tastatur, das Mausrad oder die Karten-Overlay-Schaltfächen benutzt werden, um die Karte zu bewegen.

Der Flugplanbearbeitungsmodus ist dafür konzipiert, dass eine direkte Verbindung zwischen Start und Ziel schon existiert.

Vor dem Bearbeiten des Planes sollten immer Start und Ziel zuerst festgelegt werden, wenn ein manuelles Erstellen des Flugplanes gewünscht ist. Basierend auf der Direktverbindung können dann Navigationspunkte hinzugefügt werden.

Die folgende Funktionalität ist verfügbar:

*   Klick auf einen Flugplanabschnitt: Startet die Bearbeitung und fügt einen neuen Wegpunkt zum Flugplan hinzu, abhängig davon, wo der nächste Klick erfolgt:
*   *   Auf einen einzelnen Flugplatz oder Navigationspunkt: Das Objekt wird in das ausgewählte Flugplansegment eingefügt.
    *   Auf mehrere Flugplätze oder Navigationspunkte: Ein Menü erscheint, das die Auswahl des einzufügenden Objektes erlaubt.
    *   Kein Flugplatz oder Navigationspunkt: Eine benutzerdefinierte Position wird in das ausgewählte Flugplansegment eingefügt.
*   Klick auf einen Wegpunkt im Flugplan: Startet die Bearbeitung und ersetzt den angeklickten Wegpunkt, abhängig davon, wo der nächste Klick erfolgt:
*   *   Auf einen einzelnen Flugplatz oder Navigationspunkt: Das Objekt ersetzt den ausgewählten Wegpunkt.
    *   Auf mehrere Flugplätze oder Navigationspunkte: Ein Menü erscheint, das die Auswahl des Objektes erlaubt.
    *   Kein Flugplatz oder Navigationspunkt: Der angeklickte Wegpunkt wird durch eine benutzerdefinierte Position ersetzt.
*   Klick auf Start- oder Zielposition: Ersetzt Start oder Ziel, abhängig davon, wo der nächste Klick erfolgt:
*   *   Auf einen Flugplatz: Der Flugplatz ersetzt Start oder Ziel. Eine Startposition auf der längsten Landebahn wird zugewiesen, wenn der Start durch einen Flugplatz ersetzt wird.
    *   Auf einen Navigationspunkt: Das angeklickte Objekt ersetzt Start oder Ziel, was in einem ungültigen Flugplan resultiert. Der Flugplan kann gespeichert oder geladen werden (eine Warnung wird in diesem Fall angezeigt), ist aber im Flugsimulator nicht zu nutzen.
    *   Auf mehrere Flugplätze oder Navigationspunkte: Ein Menü erlaubt die Auswahl des neuen Starts oder Ziels.
    *   Kein Flugplatz oder Navigationspunkt: Start oder Ziel werden durch eine benutzerdefinierte Position ersetzt, was wiederum in einem ungültigen Flugplan resultiert.
*   Rechtklick, Esc-Taste oder Klick außerhalb des Kartenfensters: Die Bearbeitung wird abgebrochen.

![Flight Plan Edit](../images/fpedit.jpg "Flight Plan Edit")

Bild oben: Einfügen des VOR EUR in das angeklickte Flugplansegment. Eine Kurzhilfe wird für das Funkfeuer angezeigt.

![Flight Plan Edit](../images/fpedit2.jpg "Flight Plan Edit")

Bild oben: Das VOR TRA im Flugplan wird durch ein anderes ersetzt, indem der Wegpunkt TRA auf KLO gezogen wird. Ein Menü erscheint, um das gewünschte Objekt auszuwählen.

## Suchfenster {#search-dock-window}

![Search](../images/icons/searchdock.png "Search")

### Allgemeines {#allgemeines}

Zwei Such-Tabs sind verfügbar für die Suche nach Flugplätzen und Navigationspunkten (Funkfeuer und Wegpunkte).

Diese Tabs enthalten mehrere Reihen von Suchfiltern, die mit dem Menü auf der Hamburger-Schaltfläche ![Hamburger Button](../images/icons/menubutton.png "Hamburger Button") oben rechts verborgen werden können.

In dem Menü wird einer Suchzeile ein `*` vorangestellt, um zu zeigen, dass der betroffene Filter eine Änderung enthält. Dies kann benutzt werden, um herauszufinden, warum eine Suche keine oder unerwartete Ergebnisse erbringt.

Die Suchfilter werden durch verschieden Kontrollelemente definiert, die selbsterklärend sind. Nur die Textfilter und die sogenannten Tri-State-Schaltflächen, wie `Lighted`, `Approach` oder `Closed`, benötigen nähere Erläuterungen weiter unten.

Alle Filter können zusammen benutzt werden, wobei sämtliche Bedingungen für ein Objekt erfüllt sein müssen, um im Ergebnis angezeigt zu werden (`und` Operator). Alle Filter werden sofort ausgeführt, außer der Distanzsuche, die nach jeder Änderung erst nach einer kurzen Verzögerung ausgeführt wird.

Eine Kurzhilfe auf dem blauen Fragezeichen-Etikett oben rechts gibt Hinweise zur Suche.

#### Textfilter {#textfilter}

Die Standardsuche für Texte findet alle Namen, die mit dem eingegebenen Text beginnen.

Der Platzhalter `*` steht für beliebigen Text. Wenn ein `*` im Suchbegriff enthalten ist, wird die Standardsuche nicht länger benutzt. In dem Fall kann es nötig sein, ein `*` am Ende des Suchbegriffes einzufügen, um das erwartete Ergebnis zu erhalten.

Die Suche wird negiert (d.h. finde alle Text die nicht passen), wenn das erste Zeichen im Text ein `-` ist.

Obiges gilt nicht für numerische Felder, wie `Runways: Min` oder `Altitude: Max`.

#### Tri-State-Schaltflächen {#tri-state-schaltfl-chen}

Diese werden benutzt, um Flugplätze anhand des Vorhandenseins bestimmter Anlagen oder Attribute zu filtern.

*   Grau: Bedingung wird ignoriert.
*   Ausgewählt (Haken): Bedingung muss erfüllt sein.
*   Nicht ausgewählt (kein Haken): Bedingung darf nicht erfüllt sein.

Die Farbe und das Aussehen dieser Tri-State Schaltflächen variiert je nach Betriebssystem. Anstatt z.B. Grau können andere Farben oder Symbole benutzt werden (rot gefüllt auf Linux oder ein `-` auf macOS).

#### Distanzsuche {#distanzsuche}

Diese Funktion erlaubt es, alle Suchkriterien mit einer einfachen räumlichen Suche zu kombinieren.

Die Schaltfläche `Distance` muss ausgewählt sein, um diese Suchfunktion einzuschalten. Das Ergebnis wird nur Flugplätze oder Navigationspunkte enthalten, die in die minimale und maximale Entfernung vom Suchzentrum fallen. Das erlaubt die schnelle Suche nach einem Ziel, das sich innerhalb der Reichweite des gewählten Flugzeuges befindet und gleichzeitig andere Kriterien, wie z.B. beleuchtete Landebahnen oder Treibstoff, erfüllt.

Das Zentrum für die Distanzsuche wird durch ein ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") Symbol angezeigt.

Für eine weitere Einschränkung kann die Richtung auf Norden, Osten, Westen und Süden limitiert werden.

Falls nicht das gewünschte Ergebnis erscheint, sollte das Hamburger-Menü auf das `*` Symbol überprüft werden, um herauszufinden, ob andere Suchkriterien die Suche beeinflussen.

![Complex Distance Search](../images/complexsearch.jpg "Complex Distance Search")

Bild oben (anklicken für große Ansicht): Eine komplexe Suche, die alle Flugplätze mit einer Entfernung zwischen 200 und 400 nautischen Meilen von Frankfurt (EDDF) findet. Die Flugplätze müssen eine Wertung größer als Null und mindestens eine beleuchtete Landebahn haben. Militärische und geschlossene Flugplätze sind ausgeschlossen. Die Flugplätze werden auf der Karte hervorgehoben, indem alle Einträge im Suchergebnis selektiert werden.

### Tabelle für das Suchergebnis {#tabelle-f-r-das-suchergebnis}

Alle selektierten Elemente im Suchergebnis werden auf der Karte mit gelb-schwarzen Kreisen hervorgehoben. Siehe [Hervorhebungen](#hervorhebungen) für mehr Informationen. Mehrfachselektion mittels `Umschalt-Click` oder `Strg-Click` sind möglich.

Die Titelzeile aller Tabellenansichten erlaubt folgende Manipulationen:

*   Klick auf die obere linke Ecke: Alle Einträge auswählen.
*   Klick auf die Kopfzeile einer Spalte: Auf- oder absteigend sortieren (nur für Suchergebnisse, nicht für die Flugplantabelle).
*   Klicken und verschieben der Kopfzeile einer Spalte: Spaltenreihenfolge ändern.
*   Doppelklick auf den Rand eines Spaltenkopfes: Spaltenbreite automatisch an Inhalt anpassen.
*   Klicken und verschieben auf dem Rand einer Kopfzeile: Spaltenbreite ändern.

Die Manipulationsmöglichkeiten oben stehen für alle Tabellenansichten im Programm zur Verfügung.

Das Programm speichert die Sortierreihenfolge, die Spaltenbreiten und -positionen und stellt sie bei einem Neustart wieder her. Der Menüpunkt `Reset View` stellt die Standardeinstellungen wieder her.

![Airport Search Result Table](../images/airportsearchtable.jpg "Airport Search Result Table")

Bild oben: Suchergebnisse für eine Flugplatzsuche. Alle zusätzlichen Suchoptionen wurden verborgen.

![Navaid Search Result Table](../images/navaidsearchtable.jpg "Navaid Search Result Table")

Bild oben: Eine Suche nach Funkfeuern. Alle Suchoptionen sind sichtbar. Das Suchergebnis ist limitiert auf die Region `LI` (Italien) und VOR- und NDB-Funkfeuer.

### Mausklicks {#mausklicks-0}

Ein Doppelklick auf einen Eintrag in den Suchergebnissen zeigt entweder das Flugplatzdiagramm oder den entsprechenden Navigationspunkt. Zusätzlich werden Details im `Information` Dock-Fenster angezeigt. Einfache Klicks selektieren das Objekt und heben es auf der Karte mit einem gelb-schwarzen Kreis hervor.

### Kontextmenü in den Suchergebnissen {#kontextmen-in-den-suchergebnissen}

#### Show Information {#show-information-0}

![Show Information](../images/icons/globals.png "Show Information")

Gleiche Funktion wie im [Kontextmenü der Karte](#kontextmen-der-karte).

#### Show on Map {#show-on-map}

![Show on Map](../images/icons/showonmap.png "Show on Map")

Zeigt entweder das Flugplatzdiagramm oder den Navigationspunkt.

#### Filter by Entries including/excluding {#filter-by-entries-including-excluding}

![Filter by Entries including](../images/icons/filter-add.png "Filter by Entries including")![Filter by Entries excluding](../images/icons/filter-remove.png "Filter by Entries excluding")

Nimmt den Text unter dem Mauszeiger und setzt ihn als Suchkriterium in den entsprechenden Filter für die Spalte. Der Menüpunkt ist nur für Textspalten aktiviert.

#### Reset Search {#reset-search}

![Reset Search](../images/icons/clear.png "Reset Search")

Löscht alle Suchfilter.

#### Show All {#show-all}

![Reset Search](../images/icons/load-all.png "Show All")

Die Tabellenansicht zeigt aus Performancegründen initial nicht alle Einträge an. Dieser Menüpunkt erlaubt es, sämtliche Ergebnisse in die Tabelle zu laden. Die Tabellenansicht springt wieder zur limitierten Ansicht, wenn Suchkriterien oder die Sortierung geändert werden. Die Anzahl der angezeigten, die Gesamtanzahl und die Anzahl der selektierten Einträge werden im unteren Teil des Such-Tabs angezeigt.

Die Anzeige einer großen Menge Suchergebnisse und insbesondere das Hervorheben auf der Karte kann einige Zeit in Anspruch nehmen. Das Programm stürzt nicht ab, braucht aber ein paar Sekunden, um alle Einträge auf der Karte hervorzuheben.

#### Show Range Rings {#show-range-rings-0}

![Show Range Rings](../images/icons/rangerings.png "Show Range Rings")

#### Show Navaid range {#show-navaid-range-0}

![Show Navaid range](../images/icons/navrange.png "Show Navaid range")

#### Remove all Range Rings and Distance measurements {#remove-all-range-rings-and-distance-measurements-0}

![Remove all Range Rings und Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings und Distance measurements")

#### Set as Flight Plan Departure {#set-as-flight-plan-departure-0}

![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure")

#### Set as Flight Plan Destination {#set-as-flight-plan-destination-0}

![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination")

#### Add Position to Flight Plan {#add-position-to-flight-plan-0}

![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan")

Gleiche Funktion wie im [Kontextmenü der Karte](#kontextmen-der-karte).

#### Copy {#copy}

![Copy](../images/icons/copy.png "Copy")

Kopiert die selektierten Einträge im CSV-Format in die Zwischenablage. Dies beinhaltet alle Änderungen in der Tabellenansicht, wie die Spaltenreihenfolge und Sortierreihenfolge. Das kopierte CVS enthält eine Kopfzeile.

#### Select All {#select-all}

Wählt alle sichtbaren Einträge aus. Um alle verfügbaren Einträge auszuwählen, muss die Funktion `Show All` erst benutzt werden.

#### Reset View {#reset-view}

![Reset View](../images/icons/cleartable.png "Reset View")

Setzt die Sortierreihenfolge, die Spaltenreihenfolge und die Spaltenbreiten zurück auf den Standardwert.

#### Set Center for Distance Search {#set-center-for-distance-search-0}

![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search")

Gleiche Funktion wie im [Kontextmenü der Karte](#kontextmen-der-karte).

## Flugplanfenster {#flight-plan-dock-window}

![Flight Plan](../images/icons/routedock.png "Flight Plan")

### Oberer Teil {#oberer-teil}

Der obere Teil zeigt Start, Startposition (Parkposition, Landebahn oder Helikopterlandeplatz), Ziel, Flugplandistanz, Reisezeit und den Typ des Flugplanes.

Abgesehen davon stehen drei weitere Eingabefelder zur Verfügung:

*   Geschwindigkeit (Knoten): Der Wert dieses Feldes wird nur dazu benutzt, um die Reise- und Ankunftszeiten in der Tabellenansicht zu ermitteln: `Leg Time` (Flugzeit für den Abschnitt) und `ETA` (geschätzte Ankunftszeit am Wegpunkt basierend auf der Startzeit 0:00). Der Wert des Feldes wird nicht im Flugplan gespeichert und wird nicht für Berechnungen zum Simulatorflugzeug benutzt.
*   Reiseflughöhe (Fuß): Dieser Wert wird im Flugplan gespeichert und auch dazu benutzt, um einen Flugplan entlang Luftstraßen für eine gegebene Flughöhe zu berechnen. Dieses Feld erhält die minimale Reiseflughöhe für den Flugplan, wenn bei einer Berechnung entlang von Victor oder Jet Luftstraßen Höhenrestriktionen gefunden wurden. Siehe auch [Calculate based on given Altitude](#calculate-based-on-given-altitude).
*   Type des Flugplanes (IFR oder VFR): Dies wird mit dem Flugplan gespeichert.

### Flugplantabelle {#flugplantabelle}

Die Tabelle erlaubt die gleichen Manipulationen, wie die Tabelle der Suchergebnisse, mit Ausnahme der Sortierung. Siehe [hier](#tableviewops) für mehr Informationen.

Alle in der Flugplantabelle selektierten Elemente werden auf der Karte mit einem grün-schwarzen Kreis hervorgehoben. Siehe auch [Hervorhebungen](#hervorhebungen). Mehrfachselektion mittels `Umschalt-Click` oder `Strg-Click` sind möglich.

Anmerkungen zu den Spalten `Course °M` und `Direct °M`:

*   `Direct °M:` Dies ist der konstante Kurs der Rhumb-Linie, die zwei Wegpunkte verbindet. Abhängig von der Route und Entfernung kann diese sich vom Kurs der Großkreis-Route unterscheiden. Dieser Kurs sollte benutzt werden, wenn ein Flugplan Luftstraßen folgt oder Funkfeuer zum Navigieren benutzt. Im Gegensatz zum Kurs, den das GPS im Flugsimulator anzeigt, ergibt dieser Kurs das genaue Radial, wenn ein NDB- oder VOR-Funkfeuer angesteuert wird.
*   `Course °M:` Dies ist der Startkurs der Großkreis-Route, die zwei Wegpunkte eines Flugplansegmentes verbindet. Dieser Kurs sollte benutzt werden, wenn der Flugplan entlang langer Segmente ohne Navigationspunkte führt. Dazu muss der Kurs beim Fliegen regelmäßig geändert werden.

![Flight Plan](../images/flightplan.jpg "Flight Plan")

Bild oben: Das `Flight Plan` Dock-Fenster.

### Mausklicks {#mausklicks-1}

Ein Doppelklick zoomt zu dem angeklickten Objekt hinein und zeigt gleichzeitig Details im `Information` Dock-Fenster. Ein einfacher Mausklick selektiert das Objekt und hebt es auf der Karte mit einem grün-schwarzen Kreis hervor.

### Flugplantabelle Kontextmenü {#flugplantabelle-kontextmen}

#### Move Selected Legs up/down {#move-selected-legs-up-down}

![Move Selected Legs up](../images/icons/routelegup.png "Move Selected Legs up")![Move Selected Legs down](../images/icons/routelegdown.png "Move Selected Legs down")

Verschiebt alle Flugplansegmente in der Liste hoch oder herunter. Das funktioniert auch, wenn mehrere Einträge selektiert sind.

Die Namen von Luftstraßen werden entfernt, wenn Wegpunkte in Flugplan verschoben oder entfernt werden, da die neuen Flugplansegmente keine Luftstraßen benutzen, sondern direkte Verbindungen sind.

#### Delete Selected Legs {#delete-selected-legs}

![Delete Selected Legs](../images/icons/routedeleteleg.png "Delete Selected Legs")

Löscht alle markierten Flugplansegmente (auch Start und Ziel, wenn markiert). Die Änderungen können mit `Undo` rückgängig gemacht werden, falls Segmente ungewollt gelöscht wurden.

#### Show Information {#show-information-1}

![Show Information](../images/icons/globals.png "Show Information")

Gleiche Funktion wie im [Kontextmenü der Karte](#kontextmen-der-karte).

#### Show on Map {#show-on-map-0}

![Show on Map](../images/icons/showonmap.png "Show on Map")

Zeigt entweder das Flugplatzdiagramm oder springt zum Navigationspunkt auf der Karte.

#### Show Range Rings {#show-range-rings-1}

![Show Range Rings](../images/icons/rangerings.png "Show Range Rings")

Gleiche Funktion wie im [Kontextmenü der Karte](#kontextmen-der-karte).

#### Show Navaid range {#show-navaid-range-1}

![Show Navaid range](../images/icons/navrange.png "Show Navaid range")

Zeigt die Entfernungsringe für alle selektierten Funkfeuer auf der Karte. Für jedes ausgewählte Funkfeuer wird ein Entfernungsring gezeichnet.

Sonst die gleiche Funktion wie im [Kontextmenü der Karte](#kontextmen-der-karte).

#### Remove all Range Rings and Distance measurements {#remove-all-range-rings-and-distance-measurements-1}

![Remove all Range Rings und Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings und Distance measurements")

Gleiche Funktion wie im [Kontextmenü der Karte](#kontextmen-der-karte).

#### Copy {#copy-0}

![Copy](../images/icons/copy.png "Copy")

Kopiert die selektierten Einträge im CSV-Format in die Zwischenablage. Dies beinhaltet alle Änderungen in der Tabellenansicht, wie die Spaltenreihenfolge. Das kopierte CVS enthält eine Kopfzeile.

#### Select All {#select-all-0}

Selektiert alle Flugplansegmente.

#### Reset View {#reset-view-0}

![Reset View](../images/icons/cleartable.png "Reset View")

Setzt die Spaltenreihenfolge und die Spaltenbreiten zurück auf den Standardwert.

#### Set Center for Distance Search {#set-center-for-distance-search-1}

![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search")

Same as the [Map Context Menu](#kontextmen-der-karte).

## Informationsfenster {#information-dock-window}

![Information](../images/icons/infodock.png "Information")

Dieses Dock-Fenster enthält in mehreren Tabs Informationen zu Flugplätzen. Ein weiterer Tab zeigt Details zu mehreren Navigationspunkten oder Luftstraßen. Weiterhin ist die Legende für die Navigationskarte und eine allgemeine Legende für das jeweilige Kartenthema enthalten.

Sämtliche Informationen können als formatierter Text in die Zwischenablage kopiert werden. Dazu kann das Kontextmenü oder die Tastenkombinationen `Strg-A`, um alles auszuwählen und `Strg-C`, um die Auswahl in die Zwischenablage zu kopieren, benutzt werden.

Beim Anzeigen der Informationen wird der Flugplatz-Tab bevorzugt. Wenn man also auf einen Flugplatz und z.B. ein VOR-Funkfeuer klickt, wird der Flugplatz-Tab nach vorne geholt. Der Tab `Navaid` wird trotzdem gleichzeitig mit Informationen zum VOR gefüllt.

Ein Verweis `Map` erlaubt es, das Objekt auf der Karte anzuzeigen.

![Airport Information](../images/infoairport.jpg "Airport Information")

Bild oben: Flugplatzinformationen. Zusätzliche Tabs zeigen Informationen zu Landebahnen (`Runways`), Funkfrequenzen (`Com`) und Anflugprozeduren (`Approaches`).

![Navaid Information](../images/infonavaid.jpg "Navaid Information")

Bild oben: Information zu Navigationspunkten. Zwei Funkfeuer waren nahe der Klickposition.

## Simulatorflugzeug {#simulator-aircraft-dock-window}

![Simulator Aircraft](../images/icons/aircraftdock.png "Simulator Aircraft")

Dieses Dock-Fenster zeigt Informationen über das Simulatorflugzeug ähnlich eines Flight Management Systems an. _Little Navmap_ muss mit dem Flugsimulator verbunden sein, um diese Funktionalität zu ermöglichen. Ein Tab des Fensters zeigt allgemeine Flugzeugdaten, wie Gesamtgewicht, und ein weiterer Tab zeigt Flugdaten, Fortschritt im Flugplan, Wetter und Umgebungsparameter.

Siehe auch [Mit dem Flugsimulator verbinden](#connecting-to-a-flight-simulator).

![Aircraft Information](../images/infoac.jpg "Aircraft Information")

Bild oben: Fenster Simulatorflugzeug mit Verbindung zum Flugsimulator.

![Aircraft Progresss Information](../images/infoacprogress.jpg "Aircraft Progresss Information")

Bild oben: Fortschritts- und Umgebungsinformationen der aktuellen Flugsituation. Einige Felder, wie `Next Waypoint`, sind nur verfügbar, wenn ein Flugplan geladen wurde.

## Höhenprofil {#flight-plan-elevation-profile-dock-window}

![Flight Plan Elevation Profile](../images/icons/profiledock.png "Flight Plan Elevation Profile")

Dieses Dock-Fenster zeigt die Bodenhöhe und Reiseflughöhe zusammen mit allen Wegpunkten des Flugplanes. Es ist nur verfügbar, wenn ein Flugplan geladen wurde. Wenn _Little Navmap_ mit dem Flugsimulator verbunden ist, wird auch das Simulatorflugzeug angezeigt.

Die Verarbeitung der Höhendaten findet im Hintergrund statt, da diese heruntergeladen werden müssen und die Berechnung CPU intensiv ist. Daher kann die Aktualisierung der Anzeige ein paar Sekunden bis zu einer halben Minute dauern. Die Hintergrundverarbeitung startet nach dem Erzeugen oder Ändern eines Flugplanes oder wenn neue Daten heruntergeladen wurden. Die Anzeige wird aktualisiert, sobald neue Höhendaten verfügbar sind.

Falls die Hintergrundverarbeitung Probleme oder Stottern im Flugsimulator verursacht, kann das Fenster `Flight Plan Elevation Profile` geschlossen werden. Alle Hintergrundprozesse werden in diesem Fall abgebrochen.

Das Höhenprofil deckt nur den Flugplan ab und wird die Darstellung nicht ändern, wenn das Simulatorflugzeug sich vom Flugplan entfernt. Steig- und Sinkflug werden in der Flugplandarstellung ebenfalls nicht berücksichtigt, da noch keine Leistungsprofile für Flugzeuge zur Verfügung stehen. Der Flugplan wird nur in der Reiseflughöhe dargestellt. Die Flugzeugspur jedoch zeigt Steig- und Sinkflüge an.

Die verwendeten Höhendaten stehen nicht weltweit zur Verfügung, sondern schließen manche Länder, wie z.B. Neuseeland, aus und enden bei 60° nördlicher Breite.

Zusätzliche Informationen werden im oberen Teil des Fensters angezeigt, wenn der Mauszeiger über das Diagramm bewegt wird. Die entsprechende Position wird auf der Karte ebenfalls hervorgehoben.

Folgendes wird angezeigt, wenn der Mauszeiger über das Diagramm bewegt wird:

*   Vorheriger und nächster Wegpunkt
*   Distanz von Start und zum Ziel
*   Bodenhöhe
*   Flugplanhöhe über Grund
*   Sichere Höhe über Grund für das entsprechende Flugplansegment

Für mehr Informationen siehe auch im `Navmap Legend` Tab im `Information` Dock-Fenster oder der Little Navmap Kartenlegende.

![Flight Plan Elevation Profile](../images/profile.jpg "Flight Plan Elevation Profile")

Bild oben: Höhenprofile des FLugplanes mit einer vertikalen Linie, die die Mausposition anzeigt.

## Wetter {#weather}

_Little Navmap_ kann [METAR](https://de.wikipedia.org/wiki/METAR)s aus vier verschiedenen Quellen anzeigen:

* TODO FS Wetter
*   [NOAA](http://www.weather.gov) Online Wetterdienst
*   [VATSIM](http://www.vatsim.net) Netzwerk Online Wetterdienst
*   [HiFi Simulation Technologies](http://www.hifisimtech.com) _Active Sky Next_
*   [HiFi Simulation Technologies](http://www.hifisimtech.com) _AS16_

Im `Options` Dialog auf dem `Weather` Tab kann eingestellt werden, welche Quellen benutzt werden sollen, um METARs in der Kurzhilfe der Karte oder im `Information` Dock-Fenster darzustellen.

Beide Active Sky Programme werden automatisch für jeden Simulator erkannt. Die Datei `current_wx_snapshot.txt` wird geladen und auf Änderungen überwacht.

Die Datei `current_wx_snapshot.txt` kann auch manuell ausgewählt werden. In dem Fall werden die METARs aus der Datei für alle installierten Simulatoren angezeigt.

## Drucken {#printing}

### Karte Drucken, Karte Speichern

TODO

### Flugplan Drucken {#printing-the-flight-plan}

TODO

## Flugplan Routenbeschreibung {#flight-plan-from-route-description}

TODO

## Einstellungsdialog {#options-dialog}

![Options](../images/icons/settings.png "Options")

Die meisten Einstellungen im Dialog `Options` sind selbst erklärend und durch Kurzhilfen (Tooltips) ergänzt. Auf eine detaillierte Beschreibung wird daher hier verzichtet.

Die Schaltfläche `Restore Defaults` setzt nur die Einstellungen des Dialoges zurück. Andere, wie z.B. die Einstellungen zur Kartenanzeige, sind davon nicht betroffen. Siehe unter [Problemlösung](#troubleshoot), wie alle Einstellungen im Falle von Fehlern komplett zurückgesetzt werden können.

![Options](../images/options.jpg "Options")

Bild oben: Der `Startup` Tab des Dialog `Options`.

## Szeneriedialog {#load-scenery-library-dialog}

![Load Scenery Library](../images/icons/database.png "Load Scenery Library")

Dieser Dialog erlaubt es, die Daten aus der Szeneriebibliothek eines Flugsimulators in die interne Datenbank von _Little Navmap_ zu laden. Die zu ladende Szeneriebibliothek kann in dem Eingabefeld `Simulator:` ausgewählt werden.

Der Dialog zeigt Informationen über die momentan ausgewählte Szeneriedatenbank, wie die Anzahl der geladenen Flugplätze, die Datenbankversion und mehr an.

Die Pfade zum Flugsimulator und der `scenery.cfg` Datei werden in zwei Textfeldern für den momentan ausgewählten Simulator angezeigt. Die Pfade werden automatisch ermittelt, können aber vom Benutzer geändert werden. Alle Einstellungen werden für jeden Flugsimulator gespeichert.

Das Laden einer Szeneriebibliothek kann, je nach Rechner und der Menge der installierten Add-ons, zwischen drei und sechs Minuten dauern. Das Laden kann beschleunigt werden, indem Verzeichnisse ohne Navigationsdaten im `Options` Dialog im `Scenery Library Database` Tab ausgeschlossen werden, die man dazu in der oberen Liste einträgt.

Das Programm stellt die vorherige Szeneriedatenbank wieder her, falls der Ladeprozess mit einem Fehler abbricht oder durch den Benutzer abgebrochen wird.

Alle Flugplätze, die nicht im Verzeichnis `Scenery` im Basisverzeichnis gefunden wurden, werden als Add-On markiert und auf der Karte entsprechend hervorgehoben. Verzeichnisse können von diesem Verhalten ausgeschlossen werden, indem man sie im `Options` Dialog auf dem `Scenery Library Database` Tab in der unteren Liste einträgt. Das kann hilfreich sein, wenn Add-Ons z.B. lediglich die Flugplatzhöhe korrigieren und die entsprechenden Plätze nicht auf der Karte in kursiv und unterstrichen hervorgehoben werden sollen.

Das Menü `Scenery Library` -> `Flight Simulators` wird mit dem ausgewählten Simulator im Dialog synchronisiert. Wenn eine Szeneriebibliothek erfolgreich geladen wurde, werden die Karte, Suche und alle anderen Funktionen auf die neue Datenbank umgestellt.

Das Programm versucht, die Flugsimulator Basispfade und die Pfade zu den jeweiligen `Scenery.cfg`-Dateien automatisch zu ermitteln. Die typischen Pfade für die jeweiligen Simulatoren zur `Scenery.cfg`-Datei unter Windows 7/8/10 sind:

*   Flight Simulator X: `C:\ProgramData\Microsoft\FSX\Scenery.cfg`
*   Flight Simulator - Steam Edition: `C:\ProgramData\Microsoft\FSX-SE\Scenery.cfg`
*   Prepar3D v2: `C:\Users\BENUTZERNAME\AppData\Roaming\Lockheed Martin\Prepar3D v2\Scenery.cfg`
*   Prepar3D v3: `C:\ProgramData\Lockheed Martin\Prepar3D v3\Scenery.cfg`

Ein Fehlerdialog wird am Ende des Ladevorganges angezeigt, falls beim Laden der Szeneriebibliothek ein Fehler aufgetreten ist und eine BGL-Datei nicht gelesen werden konnte. In dem Fall sollte die Szeneriedarstellung in _Little Navmap_ überprüft werden, ob alle Add-On Flugplätze erscheinen.

![Load Scenery Dialog](../images/loadscenery.jpg "Load Scenery Dialog")

Bild oben: Der Ladedialog für die Szeneriedatenbank. FSX ist ausgewählt und die Datenbank ist noch leer.

![Load Scenery Progress Dialog](../images/loadsceneryprogress.jpg "Load Scenery Progress Dialog")

Bild oben: Ladefortschritt während des Lesens der Szeneriebibliothek aus dem Simulator in _Little Navmap_s interne Datenbank.

Die Anzahl der Flugplätze, Navigationspunkte und anderer Objekte, die im `Load Scenery Library` Dialog angezeigt werden, kann sich von der Anzahl Objekte im Fortschrittsdialog unterscheiden. Das rührt daher, dass Add-On Flugplätze die Originalflugplätze ersetzen und sie im Fortschrittsdialog als gelesenen Flugplätze aufgelistet werden, während im `Load Scenery Library` Dialog nur das Endergebnis angezeigt wird. Ebenso werden nach dem Laden Duplikate von Navigationspunkten gelöscht.

## Ohne Flugsimulatorinstallation laufen lassen {#running-without-flight-simulator-installation}

Diese Schritte beschreiben die Vorgehensweise, mit der man _Little Navmap_ auf einem Rechner ohne Flugsimulatorinstallation laufen lassen kann. Abgesehen vom Laden der Szeneriebibliothek steht sämtliche Funktionalität in dieser Konfiguration zur Verfügung.

Die gleiche Prozedur wird auch verwendet, wenn _Little Navmap_ unter Linux oder macOS benutzt werden soll.

Typischerweise wird dieser Szenario benutzt, um sich über ein Netzwerk mit dem Flugsimulator zu verbinden und den Fortschritt des Fluges zu beobachten. Flugpläne können weiterhin erstellt, geladen und gespeichert werden. Es muss lediglich sichergestellt werden, dass die Flugpläne über Windows Dateifreigaben oder andere Methoden zum Rechner mit dem Flugsimulator kopiert werden.

Zwei Rechner werden in dem Szenario benutzt: Der Flugrechner, auf dem der Simulator installiert ist, und der entfernte Netzwerkrechner, auf dem lediglich _Little Navmap_ läuft.

1.  Zuerst muss _Little Navmap_ für die Vorbereitung des Netzwerkbetriebes auf beiden Rechnern, nämlich dem Flugrechner und dem Netzwerkrechner, installiert werden.
2.  Dann muss das Programm auf dem Flugrechner gestartet und die Szeneriedatenbbank erstellt werden. Siehe [Szeneriedialog](#load-scenery-library-dialog) für mehr Informationen.
3.  Nachdem die Datenbank generiert wurde, `Main Menu` -> `Scenery Library` -> `Show Database Files` auf dem Flugrechner anklicken. Dies öffnet das Verzeichnis mit den Szeneriedatenbanken in einem Dateimanager (z.B. Windows Explorer oder Apple Finder). Dort können eine oder mehrere Datenbanken, wie `little_navmap_fsx.sqlite` oder `little_navmap_p3dv3.sqlite`, gespeichert sein.
4.  Nun _Little Navmap_ auf dem Flugrechner beenden.
5.  Anschließend in _Little Navmap_ auf dem Netzwerkrechner `Scenery Library` -> `Show Database Files` auswählen.
6.  _Little Navmap_ auf dem Netzwerkrechner beenden.
7.  Die Datenbankdateien nun über Windows Shares oder USB Sticks zum Netzwerkrechner kopieren. Dazu können die Fenster der Dateimanager benutzt werden, die zuvor geöffnet wurden.
8.  Wenn jetzt _Little Navmap_ auf dem Netzwerkrechner gestartet wird, sollta das Menü `Scenery Library` einen Eintrag für jede kopierte Datenbank enthalten oder keinen Eintrag, wenn nur eine Datenbank kopiert wurde. Auf jeden Fall sollten Flugplatzsymbole auf der Karte sichtbar sein.

Siehe nächstes Kapitel für Informationen zum Verbindungsaufbau zum Flugsimulator.

## Mit dem Flugsimulator verbinden {#connecting-to-a-flight-simulator}

![Flight Simulator Connection](../images/icons/network.png "Flight Simulator Connection")

Daten zum Simulatorflugzeug werden zu _Little Navmap_ mittels [Little Navconnect](https://albar965.github.io/littlenavconnect.html) auf dem Flugrechner übertragen. Dies erspart die fehleranfällige Einrichtung einer SimConnect-Verbindung über ein Netzwerk.

Die Einrichtungsprozedur ist die gleiche für entfernte Netzwerkverbindungen, wie auch für lokale Verbindungen. In letzterem Fall laufen alle Programme (Simulator, _Little Navmap_ und _Little Navconnect_) auf dem gleichen Rechner.

_Little Navmap_ kann sich nicht direkt mit dem Flugsimulator verbinden. _Little Navconnect_ ist auf jedem Fall notwendig, auch wenn alle Programme auf dem gleichen Rechner laufen.

1.  Zuerst [Little Navconnect](https://albar965.github.io/littlenavconnect.html) auf dem Flugrechner installieren. Das Programm starten und die Meldung merken, die im Log-Fenster ausgegeben wird. Nur die farbigen Werte werden gebraucht. Es kann die IP-Adresse oder der Rechnername (Hostname) benutzt werden. Abhängig von der Netzwerkkonfiguration kann _Little Navconnect_ mehrere IP-Adressen bzw. mehrere Rechnernamen ausgeben. Das ist z.B. der Fall, wenn eine Ethernet- und WLAN-Verbindung besteht. Im Zweifelsfalle alle IP-Adressen bzw. Rechnernamen ausprobieren. `localhost` und `127.0.0.1` wird benutzt, wenn keine Verbindung zu einem Netzwerk besteht.

    ![Little Navconnect](../images/littlenavconnect.jpg "Little Navconnect")

    Bild oben: [Little Navconnect](https://albar965.github.io/littlenavconnect.html) wurde gestartet und wartet auf einen Flugsimulator.

    Der Port muss in _Little Navconnect_s `Options` Dialog geändert werden, wenn eine Fehlermeldung wie unten erscheint:

    <pre>[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.
    </pre>

2.  _Little Navmap_ auf dem Netzwerkrechner starten.
3.  Den Verbindungsdialog in _Little Navmap_ im `Main Menu` -> `Tools` -> `Flight Simulator Connection` öffnen.

    ![Little Navmap Connect Dialog](../images/connect.jpg "Little Navmap Connect Dialog")

    Bild oben: Dialog mit den korrekten Werten, um mit der oben gezeigten [Little Navconnect](https://albar965.github.io/littlenavconnect.html) Instanz Verbindung aufzunehmen.

4.  Den Rechnernamen (Hostname) oder die IP-Adresse eingeben. Wenn alle Programme auf dem gleichen Rechner laufen, kann man `localhost` benutzen.
5.  Den Wert für Port überprüfen. `51968` ist der Standardwert und muss üblicherweise nicht geändert werden.
6.  Jetzt `Connect` auswählen, um Verbindung aufzunehmen. Der Dialog wird nun geschlossen und _Little Navmap_ versucht im Hintergrund eine Verbindung aufzunehmen. Dies kann, abhängig von der Netzwerkkonfiguration, eine Weile dauern. Das Simulatorflugzeug wird auf der Karte und im `Simulator Aircraft` Dock-Fenster angezeigt, sobald ein Flug eingerichtet und geladen wurde. Falls noch kein Flug geladen ist, wird eine Nachricht `Connected. Waiting for update.` im `Simulator Aircraft` Dock-Fenster angezeigt. Dies kann z.B. der Fall sein, wenn der Simulator sich noch im Eröffnungsbildschirm befindet. Es kann einige Zeit dauern, bis eine Fehlermeldung angezeigt wird, wenn fehlerhafte Werte eingegeben wurden.

## Kartenthemen hinzufügen {#creating-or-adding-map-themes}

_Little Navmap_ erlaubt das Hinzufügen von beliebigen Offline- und Online-Karten. Zu dem Zweck muss die heruntergeladene oder selbst erstelle Karte in das Verzeichnis `data\maps\earth` kopiert werden.

Der komplette Pfad zur DGML-Datei (siehe weiter unten für Verweise zu DGML), welche die Karte beschreibt, muss z.B. `c:\Own Programs\Little Navmap\data\maps\earth\opencyclemap\opencyclemap.dgml` sein, falls die [OpenCycleMap](http://www.opencyclemap.org) hinzugefügt werden soll. Die DGML-Daten können entweder zu einem Online-Kartendienst oder eigenen Kartendaten verweisen. Ein Kartenthema enthält üblicherweise mehr Dateien als nur die DGML-Datei.

Das Menü `Main Menu` -> `Map` -> `Theme` und die Eingabeliste in der Werkzeugleiste erhalten einen neuen Eintrag für jedes neue Kartenthema.

Die Optionen `Show Country and City Names` und `Show Hillshading` sind für alle neuen Kartenthemen eingeschaltet, könnten jedoch abhängig von den Eigenschaften des Kartenthemas nicht funktionieren.

Mehr Karten, Kartenkonfigurationen und DGML-Dateien können auf den Marble/KDE-Seiten gefunden werden:

*   Karten für das Marble Widget (nur Karten für die Erde werden in _Little Navmap_ unterstützt): [Zusätzliche Karten (Englisch)](https://marble.kde.org/maps.php)
*   Eine Einführung, die zeigt, wie man Kartenthemen erstellt, die auf gekachelten Bildern basieren: [Marble/CustomMaps (Englisch)](https://techbase.kde.org/Marble/CustomMaps)
*   Eine Einführung, die zeigt, wie man Kartenthemen erstellt, die auf [OSM Slippy Maps (Englisch)](http://wiki.openstreetmap.org/wiki/Slippy_map_tilenames) basieren: [How to create map themes based on OSM slippy maps (Englisch)](https://techbase.kde.org/Marble/OSMSlippyMaps)
*   Wie man eine historische Karte für Marble erstellt: [Historical Maps for Marble (Englisch)](https://techbase.kde.org/Marble/HistoricalMaps)

## Problemlösung {#troubleshoot}

*   Falls das Programm beim Starten abstürzt, sollten sämtliche Konfigurationsdateien und Datenbanken gelöscht bzw. verschoben werden. In Windows 7, 8 oder 10 können diese im Verzeichnis `c:\Users\BENUTZERNAME\Appdata\Roaming\ABarthel` gefunden werden. In diesem Verzeichnis sollten die Dateien `little_navmap.ini`, `little_navmap.track`, `little_navmap.history` und das Unterverzeichnis `little_navmap_db` gelöscht werden.
*   Das Verstecken (Hide) von Overlay-Schaltfächen in der Karte kann nicht rückgängig gemacht werden. Um die Overlay-Schaltfächen wieder zu erhalten, muss _Little Navmap_ neu gestartet werden.
*   Das Zoomen in der Karte kann zu schnell sein, wenn ein Touchpad mit der _OpenStreetMap_, _OpenTopoMap_ oder einem anderen Online-Kartenthema benutzt wird. Als Abhilfe entweder eine der Offline-Kartenthemen, wie `Plain`, `Simple` oder `Atlas`, die Overlay-Schaltfächen oder die Tastatur benutzen (`+` und `-`).
*   Online-Karten, wie die _OpenStreetMap_ oder die _OpenTopoMap_, können unscharf erscheinen, wenn Funktionalität wie `Center Flight Plan` oder `Go to Home` benutzt wird. Zum Beseitigen einmal hinein- und herauszoomen.
*   Die _OpenStreetMap_ zeigt einen dunkelgrauen Hintergrund in manchen Ländern, die keine Abdeckung für Bergschattierung benutzen (z.B. Neuseeland). Zum Beseitigen kann entweder ein anderes Kartenthema benutzt oder die Bergschattierung ausgeschaltet werden.
*   Falls das Programm beim Laden der Szeneriebibliothek abstürzt, kann im `Options` Dialog auf dem Tab `Scenery Library Database` das betreffende Verzeichnis ausgeschlossen werden. Dazu das Programm nach dem Absturz nicht neu starten, sondern die Datei `C:\Users\BENUTZERNAME\AppData\Local\Temp\abarthel-little_navmap.log` öffnen. Der Pfad zu Log-Date kann je nach Installation variieren. In der Log-Datei nach der letzten Zeile suchen, die ähnlich wie unten aussieht:

    <pre>[2016-10-14 22:58:21.903 default INFO ]  unknown: ==== &quot;404 of 521 (77 %)&quot; &quot;APX41080.bgl&quot;
    </pre>

    Nun die Datei `APX41080.bgl` suchen und ihr Verzeichnis `Options` Dialog vom Laden ausschließen.

## Bekannte Probleme {#known-problems}

*   Manche Flugplatz-Add-On Szenerien ändern nicht die Standardflugplätze, sondern fügen nur neue Szenerie und Gebäude hinzu. Diese Flugplätze können von _Little Navmap_ nicht als Add-On erkannt werden und werden daher in der Karte auch nicht mit kursivem und unterstrichenem Text hervorgehoben.
*   Add-On Entwickler müssen alle möglichen Methoden anwenden, um Fehler und Limitierungen im Flugsimulator zu umgehen. Daher sind Darstellung und Informationen von Add-On-Flugplätzen nicht immer korrekt. Typische Beispiele sind: Flugplätze ohne Landebahnen, Landebahndimensionen von null mal null Fuß, Landebahnbreite von null Fuß, Rollbahnen ohne Breite, scheinbar geschlossene Rollbahnen, Flugplatzduplikate und mehr.
*   Manche Google Earth KML- bzw. KMZ-Dateien lassen sich auf der Karte nicht darstellen. Das Hinzufügen eines sogenannten Pushpins im Zentrum der Datei kann das Problem lösen..
*   Die Abdeckung für Bergschattierung in der _OpenStreetMap_ ist begrenzt und endet momentan bei 60° nördlicher Breite. Alternativ können die _OpenTopoMap_, _OpenMapSurfer_ oder _Stamen Terrain_ Kartenthemen benutzt werden, die weltweite Abdeckung für Bergschattierung haben.
*   In den Höhendaten sind Fehler enthalten, die im Höhenprofil in Erscheinung treten (z.B. in Norditalien, Po Ebene).
*   Die Mercator-Projektion zeigt gelegentlich Darstellungsprobleme, die von der Zoomstufe abhängen. Die Probleme zeigen sich in verschwindenden Flugplansegmenten oder horizontalen Linien nahe der Datumsgrenze.
*   Die _OpenTopoMap_ zeigt Namen in manchen asiatischen Ländern nicht korrekt an.
*   Die Marble Overlay-Schaltfächen können konfiguriert werden, speichern aber nicht alle Einstellungen.
*   Flugpläne und Luftstraßen werden als Großkreisrouten gezeichnet, anstatt Rhumb-Linien zu verwenden. Entfernung und Kurs sind davon nicht betroffen.
*   Die Magnetische Varianz ist für manche Szenerieobjekte nicht korrekt gesetzt (z.B. VORDME Cambridge Bay YCB). Dies ist ein Fehler in den Quelldaten und wird in einem zukünftigen Update von _Little Navmap_ beseitigt werden.
*   Flugplätze sind im Vergleich zur Hintergrundkarte fehlplatziert. Dies sind Fehler in den Quelldaten und können nicht beseitigt werden..
*   Die Flugplanberechnung entlang Luftstraßen kann zu nutzlosen Flugplänen oder Abstürzen führen, wenn die Navigationsdaten von [FSX/P3D Navaids update](http://www.aero.sors.fr/navaids3.html) installiert wurden. Sämtliche weitere Funktionalität ist nicht betroffen.
*   macOS: Dock-Fenster können nicht in der Größe geändert werden, wenn sie vom Hauptfenster abgelöst wurden.
*   macOS: Die Startposition auf der Karte wird beim Neustart nicht wiederhergestellt. Stattdessen sollte die Home-Position festgelegt werden.
*   macOS: Google Earth KML- bzw. KMZ-Dateien werden beim Laden nicht auf der Karte zentriert.

## Fehler berichten {#how-to-report-a-bug}

Im Falle eines Fehlers sollten mir sämtliche involvierten Dateien, wie KML, PLN oder BGL (falls es das Copyright erlaubt), _Little Navmap_s Logdatei und Konfigurationsdatei geschickt werden. Der About-Dialog enthält Verweise auf die Log- und Konfigurationsdateien. Mein E-mail Adresse wird ebenfalls im About-Dialog von _Little Navmap_ angezeigt.

Bitte alle Schritte erklären, die notwendig sind, um den Fehler zu reproduzieren.

Wenn ein Fehler während des Ladens der Szeneriebibliothek auftritt, sollte mir die BGL-Datei geschickt werden, die den Fehler auslöst. Der Pfad und der Name der Datei kann im Fehlerdialog ermittelt werden, wenn eine BGL-Datei den Fehler ausgelöst hat.

Falls die Privatsphäre beim Verschicken der Logdateien ein Problem ist: Die Logdateien enthalten alle Systempfade, wie das `Dokumente`-Verzeichnis, wobei der Pfad auch den Nutzernamen enthält. Unter Umständen können auch der Rechnername und die IP-Adresse enthalten sein.

In keinen Fall wird die Logdatei andere Pfade oder Dateien, als vom Flugsimulator verwendete, enthalten. Keine Namen oder Inhalte von persönlichen Dateien sind in den Logdateien enthalten.

Die Informationen können auch aus der Logdatei entfernt werden, falls sie ein Problem darstellen.

Auf keinen Fall sollten die Logdateien in öffentlich einsehbaren Foren eingestellt werden, sondern per E-Mail oder privater Forennachricht zugesendet werden.

## Dateien {#files}

Logdateien von _Little Navmap_ werden unter Windows 7/8/10 typischerweise im folgenden Verzeichnis gespeichert:

`C:\Users\YOURUSERNAME\AppData\Local\Temp`

_Little Navmap_ behält drei Logdateien und rotiert diese mit jedem Neustart des Programmes. Daher können bis zu drei Logdateien gefunden werden:

`abarthel-little_navmap.log`, `abarthel-little_navmap.log.1` und `abarthel-little_navmap.log.2`.

Die Konfigurationsdateien aller meiner Programme werden unter Windows 7/8/10 typischerweise im folgenden Verzeichnis gespeichert:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`

_Little Navmap_ speichert drei Konfigurationsdateien:

*   `little_navmap.ini`: Textdatei im Windows INI-Stil.
*   `little_navmap.history`: Die Historie der Kartenpositionen als Binärdatei.
*   `little_navmap.track`: Die Spur des Simulatorflugzeuges als Binärdatei.

Der Zwischenspeicher für Online-Karten, der benutzt wird, um die heruntergeladenen Bildkacheln zu speichern, befindet sich im Verzeichnis unten:

`C:\Users\YOURUSERNAME\AppData\Local\.marble\data`

Die Szeneriedatenbanken werden im folgenden Verzeichnis abgelegt:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

Bis zu fünf Datenbankdateien können in dem Verzeichnis gespeichert werden, abhängig davon, welche Flugsimulatoren installiert sind und welchen Szeneriebibliotheken geladen wurden.

All diese Datenbanken werden im [SQLite](http://sqlite.org) Format abgelegt und können z.B. mit dem [DB Browser for SQLite](https://github.com/sqlitebrowser/sqlitebrowser/releases) betrachtet werden, falls Interesse an relationalen Datenbanken besteht.

Die Datenbankdateien sind:

*   `little_navmap_.sqlite`:Ein leere Platzhalter.
*   `little_navmap_fsx.sqlite`:Flight Simulator X
*   `little_navmap_fsxse.sqlite`:Flight Simulator - Steam Edition
*   `little_navmap_p3dv2.sqlite`:Prepar3D v2
*   `little_navmap_p3dv3.sqlite`:Prepar3D v3

## Danksagungen {#acknowlegments}

Vielen Dank an meine geduldige und liebe [Ehefrau und Schriftstellerin Anja](http://www.anja-fahrner.de), für die Korrektur der deutschen Anleitung.

Ein großen Dankeschön an alle, die mich während der Beta-Phase unterstützt haben, die mir ihre Logdateien, Bildschirmfotos, Ideen und Verbesserungsvorschläge, freundliche Worte und mehr geschickt haben.

Ein ganz besonderes Dankeschön an Roberto S. aus der Schweiz für seine wertvollen Rückmeldungen und seine Fähigkeit, noch die verborgensten Fehler zu finden.

Danke an alle in den unten genannten Foren, die mir geduldig Unterstützung, wertvolle Rückmeldungen und Fehlerberichte während der Testphase zukommen ließen:

[AVSIM](http://www.avsim.com), [SimOuthouse](http://www.sim-outhouse.com), [FlightX.net](http://flightx.net) und [FSDeveloper.com](http://www.fsdeveloper.com).

Dieses Projekt und meine Bibliothek [atools](https://github.com/albar965/atools) würden nicht existieren ohne die fabelhafte Dokumentation des BGL-Formates im [FSDeveloper Wiki](http://www.fsdeveloper.com/wiki). Ein riesengroßes Dankeschön an alle Beteiligten.

Ohne die quelloffene [Marble](https://marble.kde.org) Bibliothek, die es mir erlaubt die Karten zu laden und darzustellen, wäre ich noch ein paar Jahre damit beschäftigt, all das selbst zu erstellen..

Kein [Qt application framework](https://www.qt.io) und ich könnte nicht einmal eine Schaltfläche zeichnen.

Nicht zu vergessen, all die Online-Dienste, die Karten kostenlos zur Verfügung stellen.

[Stamen Design](http://maps.stamen.com), [MapTiles](http://maptiles.xyz) und [OpenTopoMap](http://www.opentopomap.org).

Ein Dankeschön an die [GIScience / Geoinformatics Research Group](http://www.geog.uni-heidelberg.de/gis/index_en.html) der Universität Heidelberg für ihre freundliche Erlaubnis, ihre Karte [OpenMapSurfer](http://korona.geog.uni-heidelberg.de) zu benutzen.

Und zu guter Letzt: Wenn es keine [OpenStreetMap](http://www.openstreetmap.org) und ihre vielzähligen Beiträger gäbe, hätten wir alle keine Karte.

## Lizenz {#license}

Dieses Programm ist freie Software: Sie können es unter den Bedingungen der GNU General Public License, wie von der Free Software Foundation, Version 3 der Lizenz oder (nach Ihrer Wahl) jeder neueren veröffentlichten Version, weiterverbreiten und/oder modifizieren.

Dieses Programm wird in der Hoffnung, dass es nützlich sein wird, aber OHNE JEDE GEWÄHRLEISTUNG, bereitgestellt; sogar ohne die implizite Gewährleistung der MARKTFÄHIGKEIT oder EIGNUNG FÜR EINEN BESTIMMTEN ZWECK. Siehe die GNU General Public License für weitere Details.

Sie sollten eine Kopie der GNU General Public License zusammen mit diesem Programm erhalten haben. Wenn nicht, siehe &lt;[http://www.gnu.org/licenses/](http://www.gnu.org/licenses/)>.

<p>
<img alt="GPL V3" title="GPL V3" style="width: 166px; height: 82px;" src="../images/gpl-v3-logo.svg" />
</p>

Letzte Aktualisierung 08.11.2016
