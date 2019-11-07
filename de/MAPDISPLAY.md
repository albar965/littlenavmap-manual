## Karte {#map-display}

Für Details zu den verschiedenen Symbolen, die auf der Karte angezeigt werden, siehe  [Legende der Kartenanzeige](LEGEND.md).

### Bewegen {#moving}

Bewegen Sie die Karte per Mausklick und Drag&Drop und das Mausrad zum Vergrößern oder Verkleinern. Verwenden Sie `Shift+Mausrad`, um in kleinen Schritten zu zoomen. Sie können auch die Overlay-Buttons auf der rechten Seite der Karte verwenden.

Alternativ können Sie sich auch mit der Tastatur durch die Karte bewegen:

* Cursortasten: Scrollen Sie durch die Karte
* `+` und `-`: Vergrößern und Verkleinern
* `*` und `/`: Vergrößern und Verkleinern in kleinen Schritten
* `Alt+Links` und `Alt+Rechts`: Vorwärts- oder Rückwärtsgehen in der Kartenpositionshistorie
* `Strg++` und `Strg+-`: Details vergrößern oder verkleinern
* `Strg+Haus`: Zur Startseite gehen
* `Strg+Ende`: Gehe zur Mitte für die Entfernungssuche

Vergessen Sie nicht, das Kartenfenster zu aktivieren, indem Sie darauf klicken, bevor Sie die Tasten zur Bewegung verwenden.

### Mausklicks {#mouse-clicks}

Ein einziger Klick zeigt Details über alle Kartenobjekte in der Nähe der angeklickten Position im Dockfenster `Information`. Fenster und Registerkarten werden je nach angeklickten Objekten geöffnet.

Ein einfacher Klick auf ein Benutzerflugzeug, KI-Flugzeug oder Multiplayer-Flugzeug zeigt Details im Dockfenster des `Simulatorflugzeuges` an.

Ein Doppelklick vergrößert die Darstellung des Flughafendiagramms oder der Navaid und zeigt Details im Dockfenster `Information` an. Dasselbe gilt für alle KI- oder Multiplayer-Flugzeuge oder -Schiffe.

Die Doppelklick- und Ein-Klick-Funktionalität funktioniert nicht für Flugplan-Wegpunkte oder Flughäfen, wenn der Flugplan-Editiermodus aktiviert ist. Der Bearbeitungsmodus kann über die Symbolleiste oder `Hauptmenü` -&gt; `Flugplan` -&gt; `Flugplan auf Karte bearbeiten` deaktiviert werden.

Die Empfindlichkeit des Mausklicks kann im Dialogfeld `Einstellungen` auf der Registerkarte `Karte` eingestellt werden.


### Mausklick-Hotspots {#mouse-click-hotspots}

Kartenmarkierungen wie Entfernungsringe oder Messlinien haben Hotspots, die anzeigen, dass ein Modifikatorklick sie entfernen kann oder eine Aktion im Kontextmenü verfügbar ist. Gleiches gilt für den Drag&Drop-Bearbeitungsmodus des Flugplans.

Der Mauszeiger verwandelt sich in eine Hand ![Hand Cursor](../images/cursorhand.jpg), um einen Klickpunkt anzuzeigen.

Klickpunkte sind:
* Mitte der Entfernungsringe (kleiner Kreis).
* Ende einer Messlinie (Kreuz).
* Start- und Landebahn-Schwellenpunkt \(kleiner Kreis\ für Flughafenverkehrsmuster.


### Mausklicks und Modifikatoren {#mouse-clicks-modifiers}

Mit der Tastatur und dem Mausklick können Sie schnell auf die folgenden Funktionen zugreifen:

* `Umschalt+Klick`: Hinzufügen oder Entfernen von Entfernungsringen oder Navaid Entfernungsringen.
* `Strg+Klick`: Starten Sie die Rhumb-Line-Messung oder löschen Sie eine Messlinie.
* `Alt+Klick`: Starten Sie die Messung der Großkreislinie oder löschen Sie die Messlinie.
* `Strg+Shift+Klick`: Hinzufügen oder Bearbeiten eines Benutzerpunktes.
* `Strg+Alt+Klick`: Fügen Sie Flughafen, Navaid, Benutzerpunkt oder Position in die nächstgelegene Flugplan-Strecke ein.
* `Umschalt+Alt+Klick`: Fügen Sie Flughafen, Navigation, Benutzerpunkt oder Position an den Flugplan an.

Clicking again on the hotspot removes the marks, measurement lines or flight plan waypoints.

### Flugzeug {#aircraft}

Das Benutzerflugzeug und KI- oder Mehrspielerflugzeug oder -schiffe werden auf der Karte angezeigt, wenn das Programm mit einem Flugsimulator verbunden ist. Die Farbe zeigt den Benutzer oder ein KI- oder Mehrspielerfahrzeug an und die Symbolform zeigt an, ob es sich bei dem Flugzeug um einen Kolben/Turboprop, Jet, Helikopter oder ein Schiff handelt. Die Symbolumrandung wird grau, wenn sich ein Flugzeug am Boden befindet.

Little Navmap begrenzt die Anzeige von KI-Fahrzeugen je nach Größe. Zoomen Sie nah heran, um kleine Flugzeuge oder Boote zu sehen.

KI- und Multiplayer-Flugzeuge  werden am Boden nur in kleinen Zoomabständen angezeigt, um überfüllte Flughäfen zu vermeiden. Das bedeutet, dass ein KI-Flugzeug bei der Landung auf einem Flughafen von der Karte verschwinden kann.

Auf der untersten Zoomdistanz werden alle Flugzeuge sowie die Parkplätze maßstabsgetreu dargestellt, so dass Sie leicht überprüfen können, ob Ihr Flugzeug auf ein Vorfeld, einen Parkplatz oder einen Rollweg passt.

Ein gelber Windpfeil und Bezeichnungen für die Verhältnisse um das Benutzerflugzeug herum können in der oberen Mitte der Karte angezeigt werden.
 Die angezeigten Labels für Flugzeuge können im Dialog `Einstellungen` auf der Registerkarte `Kartenanzeige` konfiguriert werden.   Es werden keine Labels für den Schiffsverkehr angezeigt.


Siehe auch [Navigationskartenlegende](LEGEND.md#aircraft) für Details über den Flugzeugtyp.

### Tooltips {#tooltips}

Wenn Sie mit der Maus über die Karte fahren, werden QuickInfos für alle Kartenobjekte angezeigt, einschließlich Flughäfen, VOR, NDB, Luftstraßen, Parkplätze, Treibstofftanks, Türme, Flugzeuge und Schiffe. Der Tooltip wird abgeschnitten und zeigt eine Meldung `Mehr....` an, wenn er zu lang wird. In diesem Fall reduzieren Sie Details oder zoomen Sie näher heran.

Die Empfindlichkeit für die Tooltip-Anzeige kann im Dialog `Einstellungen` auf der Registerkarte `Karte` eingestellt werden.


![Tooltip](../images/tooltip.jpg "Tooltip") ![Tooltip Airspace](../images/tooltipairspace.jpg "Tooltip Airspace")

_**Bild oben:** Tooltip mit Informationen für einen Flughafen und ein VOR und ein Tooltip mit Informationen über Lufträume._

### Highlights {#highlights}

Flughäfen, Navaids oder andere Merkmale, die in der Flugplantabelle oder in einer Suchergebnistabelle ausgewählt sind, werden auf der Karte mit einem grün/schwarzen bzw. gelb/schwarzen Ring markiert.

Wegpunkte, die in der Prozedurvorschau ausgewählt werden, werden mit einem blau/schwarzen Ring markiert.

Diese Markierungskreise bieten alle Funktionen der sichtbaren Kartenobjekte, auch wenn die Objekte bei der aktuellen Zoomdistanz nicht angezeigt werden \(Ring ist leer\). Dies ermöglicht einen Doppelklick zum Vergrößern, einen einfachen Klick für das Informations-Dockfenster und alle Einträge im Kontextmenü.

Sie können die Schaltfläche `Auswahl löschen` ![Clear Selection](../images/icons/clearselection.png "Clear Selection") oben im Flugplan und in den Suchfenstern verwenden, um eventuelle Kartenhighlights zu entfernen.

### Flughafendiagram {#airport-diagram}

Die Anzeige wechselt von einem einzelnen Symbol zu einem Flughafendiagramm, wenn Sie tief genug in einen Flughafen hineinzoomen. Das Diagramm zeigt alle Rollwege, Parkpositionen, Tore, Start- und Landebahnen und mehr.

Das Flughafendiagramm bietet weitere Informationen durch Tooltips für Park- und Towerpositionen. Ein Rechtsklick auf eine Parkposition öffnet das Kontextmenü und ermöglicht die Auswahl der Startposition für den Start des Flugplans.

**Lufträume werden ausgeblendet, wenn das Flughafendiagramm angezeigt wird.**

Siehe [Navigationskartenlegende](LEGEND.md#airport-diagram) für weitere Details über den Flughafen.

![Airport Diagram](../images/airportdiagram1.jpg "Airport Diagram")

_**Bild oben:** High-Level-Ansicht des Flughafendiagramms von EDDH._

![Airport Diagram](../images/airportdiagram2.jpg "Airport Diagram")

_**Bild oben:** Detailansicht des Flughafendiagramms. Zeigt rechts blaue Tore und links ein paar grüne Parkplätze für die allgemeine Luftfahrt. Die langgestellte Schwelle der Piste 33 ist sichtbar. Gestrichelte gelbe Linien zeigen Taxistrecken an._

### Kontextmenü Karte {#map-context-menu}

Das Kontextmenü der Karte kann durch Rechtsklick oder die Menütaste aktiviert werden. Je nach ausgewähltem Objekt werden Menüpunkte aktiviert oder deaktiviert, und einige Menüpunkte enthalten zur Verdeutlichung den Namen des ausgewählten Kartenobjekts.

#### ![Show Information](../images/icons/globals.png "Show Information") Zeige Information {#show-information}


Zeigt detaillierte Informationen für den nächstgelegenen Flughafen, die Luftstraßen, den Luftraum oder die Navaid im Dockfenster`Information` an, deren Name im Menüpunkt angezeigt wird.

Wenn Sie Informationen über alle Objekte in der Nähe einer Klickposition sehen möchten, klicken Sie mit einem einzigen Linksklick in die Karte.

Siehe [Information Dock Fenster](INFO.md#information-dock-window) für weitere Details.

#### ![Show Procedures](../images/icons/approach.png "Show Procedures") Zeige Prozeduren {#show-procedures}

Öffnet die Registerkarte Verfahrenssuche des Suchdockfensters und zeigt alle Verfahren für den Flughafen an.

Siehe [Prozedurensuche](SEARCHPROCS.md) für weitere Informationen.

#### ![Create Approach](../images/icons/approachcustom.png "Create Approach") Anflug erstellen {#show-approach-custom}

Öffnet einen Dialog, der es ermöglicht, einen einfachen, benutzerdefinierten Endanflug zu erstellen.

Weitere Informationen finden Sie unter [Benutzerdefinierter Anflug](CUSTOMPROCEDURE.md).

#### ![Measure GC Distance from here](../images/icons/distancemeasure.png "Measure GC Distance from here") Messe den GC Abstand von hier aus. {#measure-gc-distance-from-here}

Zeigt Entfernungen vom ausgewählten Ursprung an, während Sie mit der Maus über die Karte fahren. Klicken Sie mit der linken Maustaste auf die Karte, um die Messung zu beenden und die Messlinie beizubehalten. Alle Messleitungen werden gespeichert und beim nächsten Start wiederhergestellt.

Sie können mit der Tastatur, dem Mausrad oder den Kartenüberlagerungen scrollen und zoomen, während Sie eine Linie ziehen.

Klicken Sie mit der rechten Maustaste, drücken Sie die Escape-Taste oder klicken Sie außerhalb des Kartenfensters, um die Bearbeitung der Messlinie abzubrechen.

Messlinien verwenden Seemeilen, Kilometer oder Statuenmeilen als Einheit. Feet oder Meter werden als Einheit hinzugefügt, wenn die Linien kurz genug sind. Auf diese Weise kann z.B. die Startstrecke für kreuzende Starts gemessen werden.

Ein Großkreis gibt die kürzeste Entfernung von Punkt zu Punkt auf der Erde an, verwendet aber keinen konstanten Kurs. Aus diesem Grund zeigt die Messlinie zwei Kurswerte an. Eine für die Start- und eine für die Endposition.

Der Kurs wird immer in Grad true angegeben, was durch das Suffix `°T` angezeigt wird. Zusätzliche Informationen wie Identität oder Frequenz werden der Zeile hinzugefügt, wenn die Messung an einem Navaid oder einem Flughafen beginnt.

Die Breite der Distanzmesslinien kann im Dialog `Einstellungen` auf der Registerkarte `Kartendarstellung` geändert werden.
Siehe [Navigationskartenlegende](LEGEND.md#map-marks) für Details zu den Messlinien.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Holdings auf der Karte ausgeblendet sind (Menü `Ansicht` -> `Nutzerobjekte`). Der Menüpunkt wird in diesem Fall mit dem Text `auf der Karte versteckt` versehen.

#### ![Measure Rhumb Distance from here](../images/icons/distancemeasurerhumb.png "Measure Rhumb Distance from here") Rhumb Distance von hier aus messen. {#measure-rhumb-distance-from-here}

Eine Rhumb-Linie ist eine Linie mit konstantem Verlauf, die zwischen den Wegpunkten eines Luftwegs oder bei der Annäherung an eine VOR- oder NDB-Station verwendet wird. Der Abstand zwischen den Punkten ist etwas größer als die Großkreisroute.

Der Kurs einer Rhumb-Linie wird in Grad magnetisch und wahr (`°M`, `°T` oder `°M/T`) angegeben, wenn beide Werte gleich sind.

Zu beachten ist, dass die Rhumb-Linie, die zwei Punkte auf der Erde verbindet, länger ist als der Großkreisweg. Auch in der Nähe der Pole und bei größeren Entfernungen ist die Rhumb-Linie nicht verwendbar.

Die magnetische Abweichung zur Berechnung des magnetischen Verlaufs wird aus der globalen Datei `magdec.bgl` am Anfang der Messung übernommen.

Die magnetische Abweichung von einem Flughafen oder einer Navaid wird verwendet, wenn die Messung an einem solchen Punkt beginnt. Zusätzliche Informationen wie Identität und Frequenz werden in diesem Fall ebenfalls in die Leitung eingefügt.

Sieh [Magnetische Deklination](INTRO.md#magnetic-declination) für Hinweise zu diesem Thema.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Messlinien auf der Karte ausgeblendet sind (Menü `Ansicht` -> `Nutzerobjekte`). Der Menüpunkt wird in diesem Fall mit dem Text `auf der Karte versteckt` versehen.

#### ![Remove Distance measurement](../images/icons/distancemeasureoff.png "Remove Distance measurement") Entfernungsmessung entfernen {#remove-distance-measurement}

Entfernt die ausgewählte Zeile. Dieser Menüpunkt ist aktiv, wenn Sie mit der rechten Maustaste auf den Endpunkt einer Abstandsmesslinie \(kleines Kreuz\) klicken. 

#### ![Display Airport Traffic Pattern](../images/icons/trafficpattern.png "Display Airport Traffic Pattern") Flughafen-Verkehrsdiagramm anzeigen {#show-traffic-pattern}

Dieser Menüpunkt ist aktiviert, wenn Sie auf einen Flughafen klicken. Zeigt einen Dialog an, der es ermöglicht, ein Flughafen-Verkehrsdiagramm auf der Karte anzupassen und anzuzeigen.

Siehe [Traffic Pattern](TRAFFICPATTERN.md).

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Messlinien auf der Karte ausgeblendet sind (Menü `Ansicht` -> `Nutzerobjekte`). Der Menüpunkt wird in diesem Fall mit dem Text `auf der Karte versteckt` versehen.

#### ![Remove Airport Traffic Pattern](../images/icons/trafficpatternoff.png "Remove Airport Traffic Pattern") Flughafenverkehrsmuster entfernen {#remove-traffic-pattern}

Aktiviert, wenn auf den Hotspot des Flughafen-Verkehrsmusters (weißer gefüllter Kreis an der Schwelle der Start- und Landebahn) geklickt wird, der durch einen manuellen Cursor angezeigt wird. Entfernt das Verkehrsmuster aus der Karte.

See [Traffic Pattern](TRAFFICPATTERN.md).

##### ![Display Holding](../images/icons/hold.png "Display Holding") Holding anzeigen {#holding}

Ermöglicht die Darstellung eines Holdings an beliebiger Stelle auf der Karte. Das Holding kann auch an Navaids angehängt werden. Öffnet einen Dialog zur Anpassung des einmal ausgewählten Holdings.

Siehe Kapitel [Holding](HOLD.md) für weitere Informationen.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Holdings auf der Karte ausgeblendet sind (Menü `Ansicht` -> `Nutzerobjekte`). Der Menüpunkt wird in diesem Fall mit dem Text `auf der Karte versteckt` versehen.

##### Holding entfernen

Aktiviert, wenn auf den Hotspot geklickt wird (Holding fix, weiß gefülltes Dreieck), der durch einen manuellen Mauszeiger angezeigt wird.
Entfernt das Holding von der Karte.

Siehe Kapitel [Holding](HOLD.md) für weitere Informationen.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Reichweitenringe anzeigen {#show-range-rings}

Zeigt mehrere rote Bereichsringe um die angeklickte Position herum an. Die Anzahl und Entfernung der Entfernungsringe kann im Dialogfeld `Einstellungen`  auf der Registerkarte `Kartenanzeige` geändert werden. Ein Label zeigt den Radius jedes Rings in Seemeilen an.

Die Breite aller Range Ringe kann im Dialog `Einstellungen` auf der Registerkarte `Kartendarstellung` geändert werden.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Holdings auf der Karte ausgeblendet sind (Menü `Ansicht` -> `Nutzerobjekte`). Der Menüpunkt wird in diesem Fall mit dem Text `auf der Karte versteckt` versehen.

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Navaid Bereich anzeigen {#show-navaid-range}

Zeigt einen Ring um das angeklickte Radio navaid \(VOR oder NDB\), der die Reichweite des Navaids anzeigt. Ein Label zeigt Ident- und Frequenzangaben und die Ringfarbe zeigt den Navaid-Typ an.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Holdings auf der Karte ausgeblendet sind (Menü `Ansicht` -> `Nutzerobjekte`). Der Menüpunkt wird in diesem Fall mit dem Text `auf der Karte versteckt` versehen.

#### ![Remove Range Ring](../images/icons/rangeringoff.png "Remove Range Ring") Entfernungsringe entfernen {#remove-range-ring}

Entfernt die ausgewählten Ringe aus der Karte. Dieser Menüpunkt ist aktiv, wenn Sie mit der rechten Maustaste auf den Mittelpunkt eines Entfernungsrings (kleiner Kreis) klicken.

#### ![Remove all Range Rings and Distance measurements](../images/icons/rangeringsoff.png "Remove all Range Rings and Distance measurements") Entferne alle Entfernungsringe und Distanzmessungen. {#remove-all-range-rings-and-distance-measurements}

Entfernt alle Ringe und Distanzmesslinien aus der Karte.

#### ![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure") Als Startflugplatz setzen {#set-as-flight-plan-departure}

Dies ist aktiv, wenn sich der Klick auf einem Flughafen, einer Flughafen-Parkplatz oder einer Kraftstoffbox befindet. Er ersetzt entweder den aktuellen Flugplanstart oder fügt einen neuen Flug hinzu, wenn der Flugplan leer ist.

Die standardmäßige Startbahn wird als Startposition verwendet, wenn das angeklickte Objekt ein Flughafen ist. Die Flughafen- und Parkposition ersetzt sowohl die aktuelle Abflug- als auch die Startposition, wenn eine Parkposition in einem Flughafendiagramm angeklickt wird.

#### ![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination") Als Zielflugplatz setzen {#set-as-flight-plan-destination}

Dieser Menüpunkt ist aktiv, wenn sich der Klick auf einem Flughafen befindet. Er ersetzt entweder das Flugplanziel oder fügt den Flughafen hinzu, wenn der Flugplan leer ist.

#### ![Set as Flight Plan Alternate](../images/icons/airportroutealt.png "Set as Flight Plan Alternate") Als Flugplanalternative festlegen {#set-as-flight-plan-alternate}

Dieser Menüpunkt ist aktiv, wenn Sie an einem Flughafen angeklickt haben. Wenn Sie diesen Punkt auswählen, wird der Flughafen als Alternative zum aktuellen Flugplan hinzugefügt.

Dem Flugplan können mehr als eine Alternative hinzugefügt werden. Die Flugstrecken zu den alternativen Flughäfen beginnen alle vom Zielort aus.

#### ![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan") Position zum Flugplan hinzufügen {#add-position-to-flight-plan}

Fügt das angeklickte Objekt in die nächstgelegene Flugplanstrecke ein. Das Objekt wird vor dem Start oder nach dem Ziel hinzugefügt, wenn sich die angeklickte Position in der Nähe der Flugplanendpunkte befindet.

Der Text `Position` wird durch einen Objektnamen ersetzt, wenn sich ein Flughafen, Navaid oder Benutzerpunkt an der angeklickten Position befindet.

Eine benutzerdefinierte Flugplanposition wird dem Plan hinzugefügt, wenn sich kein Flughafen oder Navaid in der Nähe des angeklickten Punktes befindet.

Ein Benutzerpunkt wird in eine benutzerdefinierte Flugplanposition umgewandelt, wenn er dem Plan hinzugefügt wird.
#### ![Append Position to Flight Plan](../images/icons/routeadd.png "Append Position to Flight Plan") Position an den Flugplan anhängen {#append-position-to-flight-plan}

Das Gleiche wie `Position zum Flugplan hinzufügen`, aber das ausgewählte Objekt oder die ausgewählte Position wird immer hinter dem Zielflugplatz oder dem letzten Wegpunkt des Flugplans angehängt.

#### ![Delete from Flight Plan](../images/icons/routedeleteleg.png "Delete from Flight Plan") Aus dem Flugplan löschen {#delete-from-flight-plan}

Löscht die ausgewählte Flughafen-, Navigations- oder Benutzerflugplanposition aus dem Plan. Dies kann Abflug, Ziel, alternativer Flughafen oder ein Zwischenziel sein.

#### ![Edit Flight Plan Position](../images/icons/routestring.png "Edit Flight Plan Position") Flugplan Position bearbeiten {#edit-name-of-user-waypoint}

Ändert den Namen oder die Position eines benutzerdefinierten Wegpunktes. Siehe [Flugplanposition bearbeiten](EDITFPPOSITION.html).

Die Länge des Namens ist beim Speichern in einer PLN-Datei auf 10 Zeichen begrenzt. Andere Flugplanformate haben stärkere Einschränkungen in Bezug auf Länge und zulässige Zeichen.

Sie können die Koordinaten auch direkt bearbeiten, anstatt die Flugplanposition zu ziehen \([Flugplanbearbeitung](MAPFPEDIT.md#map-flight-plan-editing)\). 

Siehe [Koordinatenformate](COORDINATES.md) für eine Liste von Formaten, die vom Bearbeitungsdialog erkannt werden.

#### ![Add Userpoint](../images/icons/userdata_add.png "Add Userpoint") Füge Nutzerpunkt hinzu {#add-userpoint}

Fügt einen benutzerdefinierten Wegpunkt zu den Benutzerdaten hinzu. Einige Felder des Benutzerpunkt-Dialogs werden abhängig vom ausgewählten Kartenobjekt automatisch ausgefüllt.

Koordinaten werden immer ausgefüllt. Wenn es sich bei dem ausgewählten Objekt um einen Flughafen oder eine Navaid handelt, wird ein Benutzerpunkt vom Typ `Flughafen` bzw. `Wegpunkt` erstellt und die Felder Identität, Region, Name und Höhe werden ausgefüllt.

Wenn die ausgewählte Position ein leerer Kartenraum ist, wird an dieser Position ein Benutzerpunkt vom Typ `Bookmark` erstellt. Die Höhe wird ausgefüllt, wenn GLOBE Offline-Höhendaten installiert sind. Siehe [Flugplan-Höhenprofil](OPTIONS.md#cache-elevation).

Weitere Informationen finden Sie unter [Benutzerpunkte hinzufügen](USERPOINT.md#userpoints-dialog-add).


#### ![Edit Userpoint](../images/icons/userdata_edit.png "Edit Userpoint") Bearbeite Nutzerpunkt {#edit-userpoint}

Öffnet den Bearbeitungsdialog für einen Benutzerpunkt. Nur aktiviert, wenn das ausgewählte Objekt ein Benutzerpunkt ist.  Siehe [Benutzerpunkte bearbeiten](USERPOINT.md#userpoints-dialog-edit).

#### ![Move Userpoint](../images/icons/userdata_move.png "Move Userpoint") Verschiebe Nutzerpunkt {#move-userpoint}

Verschiebt den Benutzerpunkt an eine neue Position auf der Karte. Nur aktiviert, wenn das ausgewählte Objekt ein Benutzerpunkt ist.

Mit einem Linksklick wird der Benutzerpunkt an die neue Position gesetzt. Klicken Sie mit der rechten Maustaste oder drücken Sie die Escape-Taste, um den Vorgang abzubrechen und um den Benutzerpunkt wieder an seine vorherige Position zu bringen.
#### ![Delete Userpoint](../images/icons/userdata_delete.png "Delete Userpoint") Lösche Nutzerpunkt {#delete-userpoint}

Entfernt den benutzerdefinierten Wegpunkt nach Bestätigung aus den Benutzerdaten. Nur aktiviert, wenn das ausgewählte Objekt ein Benutzerpunkt ist.

#### ![Edit Log Entry](../images/icons/logdata_edit.png "Edit Log Entry") Logbucgeintrag bearbeiten {#edit-log-entry}

Aktiv, wenn Sie auf die blaue Großkreidelinie oder einen Flughafen eines Logbucheintrags klicken.

Ermöglicht das Bearbeiten des jeweiligen Logbucheintrags. Siehe [Logbucheintrag bearbeiten](LOGBOOK.md#logbuch-dialog-edit).

#### ![Show in Search](../images/icons/search.png "Show in Search") Zeige in der Suche {#show-in-search}

Zeigt den nächstgelegenen Flughafen, Navaid, Benutzerpunkt, Online-Client oder Online-Center im Suchdialog an. Die aktuellen Suchparameter werden zurückgesetzt.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Zentrum für Distanzsuche setzen {#set-center-for-distance-search}

Setzt das Zentrum der Distanzsuche für die Suchfunktion. Siehe [Distanzsuche](SEARCH.md#distance-search). Das Zentrum der Distanzsuche ist hervorgehoben duch ein  ![Distance Search Symbol](../images/icons/distancemark.png "Distance Search Symbol") Symbol.

#### ![Set Home](../images/icons/home.png "Set Home") Heimansicht setzen {#set-home}

Legt die aktuell sichtbare Kartenansicht als Heimansicht fest. Die Mitte des Home-Bereichs wird hervorgehoben durch ein  ![Home Symbol](../images/icons/homesymbol.png "Home Symbol") Symbol.

