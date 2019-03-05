## ![Search](../images/icons/searchdock.png "Search") Dockfenster Suche {#search-dock-window}

Das Dockfenster für die Suche enthält mehrere Registerkarten mit ähnlicher Funktionalität, mit denen Sie nach Objekten nach Namen, Identität oder anderen Kriterien suchen können.

Die Registerkarten Flughafen, Navaid, Userpoint und Online-Suche enthalten mehrere Zeilen von Suchfiltern. Diese Zeilen können über das Dropdown-Menü auf der Menütaste ![Menu Button](../images/icons/menubutton.png  "Menütaste") oben rechts in den Registerkarten Flughafen, Navaid und Userpoint ein- und ausgeschaltet werden.

Das Dropdown-Menü kennzeichnet Menüpunkte mit einer Änderungsanzeige `*`, um anzuzeigen, dass die zugehörige Filterzeile Änderungen aufweist. Auf diese Weise können Sie herausfinden, warum eine Suche nicht die erwarteten Ergebnisse liefert.

**Wenn Sie nicht oder gar nicht die erwarteten Ergebnisse erhalten, verwenden Sie den Menüpunkt `Suche zurücksetzen`, Schaltfläche ![Reset Search](../images/icons/clear.png "Reset Search") oder drücken Sie `Strg+R`, um alle Suchkriterien zu löschen.**

Filter werden durch verschiedene Kontrollen definiert, die meist selbsterklärend sind. Nur Textfilter und die Kontrollkästchen mit drei Zuständen wie `Beleuchtung`, `Ansatz` oder `Geschlossen` benötigen unten ein paar zusätzliche Bemerkungen.

Alle Filter können zusammen verwendet werden, wenn alle Bedingungen erfüllt sein müssen \(`und` Operator\). Alle Filter mit Ausnahme des Entfernungssuchfilters werden sofort angewendet. Die Entfernungssuche wird bei jeder Änderung mit einer kurzen Verzögerung durchgeführt.

**Die Eingabe von drei oder vier Zeichen im Feld `ICAO Code` auf der Registerkarte Flughafensuche löst eine Schnellsuche aus, die alle anderen Filter ignoriert und die Flughäfen anzeigt, die mit diesem teilweisen oder vollständigen ICAO-Code übereinstimmen.**

Ein Tooltip auf der blauen Hilfetaste oben rechts zeigt Informationen zur Suche.

### Textfilter {#text-filters}

Standard ist die Suche nach Einträgen, die mit dem eingegebenen Text beginnen.

Der Platzhalter `*` steht für einen beliebigen Text. Sobald ein `*` in den Begriff aufgenommen wird, wird die Standardsuche \(Matchanfang des Textes\) nicht mehr verwendet. In diesem Fall müssen Sie eventuell auch ein `*` am Ende des Suchbegriffs hinzufügen, um das erwartete Ergebnis zu erhalten.

Die Suche wird negiert \(findet alle Einträge, die nicht übereinstimmen\), wenn das erste Zeichen in einem Suchfeld ein `-` ist.

Beachten Sie, dass all dies nicht für numerische Felder wie `Runways: Min` oder `Altitude: Max` gilt.

### Tri-Status-Checkboxen {#Tri-Status-Checkboxen}

Diese werden verwendet, um Flughäfen nach dem Vorhandensein bestimmter Einrichtungen oder Objekte zu filtern.

Nachfolgend finden Sie die Zustände, wie sie in Windows 10 dargestellt sind:

* **Black Box:** Bedingung wird ignoriert.
* **Checked:** Bedingung muss übereinstimmen.
* **Empty Box:** Die Bedingung muss nicht übereinstimmen.

Die Farben und das Aussehen dieser Kontrollkästchen variieren je nach Thema und Betriebssystem. Anstelle von Grau kann also eine andere Farbe verwendet werden \(rote Füllung unter Linux oder ein `-` für macOS\).

### Distanzsuche {#distance-search}

Diese Funktion ist nur in der Flughafen- und Navigationssuche verfügbar.

Mit dieser Funktion können Sie alle anderen Suchoptionen mit einer einfachen räumlichen Suche kombinieren.

Um diese Suche zu ermöglichen, muss das Kontrollkästchen `Entfernung` aktiviert sein. Das Ergebnis wird nur Flughäfen oder Navaids beinhalten, die innerhalb der angegebenen minimalen und maximalen Reichweite von Seemeilen vom Suchzentrum aus liegen. Auf diese Weise können Sie schnell nach einem Ziel suchen, das sich in der Reichweite Ihres Flugzeugs befindet und andere Kriterien wie beleuchtete Start- und Landebahnen und Kraftstoff erfüllt.

Die Mitte für die Entfernungssuche wird durch ein Symbol ![Distance Search Symbol](../images/icons/distancemark.png "Distanzsuche") hervorgehoben.

Um die Suche weiter einzuschränken, können Sie eine Richtung wählen \(Nord, Ost, Süd und West\).

Überprüfen Sie das Dropdown-Menü für die Änderungsanzeige `*` und die Suchfelder für den verbleibenden Text, wenn die Entfernungssuche keine oder unerwartete Ergebnisse liefert. Verwenden Sie `Suche zurücksetzen` im Kontextmenü der Ergebnistabelle oder drücken Sie `Strg+R`, um alle Suchkriterien zu löschen.

![Complex Distance Search](../images/complexsearch.jpg "Complex Distance Search")

_**Bild oben Eine komplexe Distenzsuche:** Findet alle Flughäfen in einer Entfernung zwischen 200 und 400 Seemeilen von Frankfurt \(EDDF\). Flughäfen sollten eine Bewertung von mehr als 0 haben und mindestens eine beleuchtete Start- und Landebahn haben. Militärische und geschlossene Flughäfen sind ausgeschlossen. Die resultierenden Flughäfen werden auf der Karte durch Auswahl in der Suchergebnistabelle hervorgehoben._

![Complex Search for Scenery](../images/complexsearch2.jpg "Complex Search for Scenery")

_**Bild oben Eine komplexe Szeneriesuche:** Dieses Beispiel zeigt, wie man bestimmte Add-On-Szenarien über das Suchfeld _`Scenery Path`_ findet. Dies zeigt alle Flughäfen der Orbx New Zealand South Island Add-on-Szenerie, die beleuchtete Start- und Landebahnen haben._

### Anzeige der Suchergebnistabelle {#search-result-table-view}

Alle ausgewählten Elemente in der Tabellenansicht werden auf der Karte durch einen schwarz/gelben Kreis hervorgehoben. Weitere Informationen finden Sie unter [Highlights](MAPDISPLAY.md#highlights).

Verwenden Sie `Shift+Klick` oder `Strg+Klick`, um zwei oder mehr Elemente auszuwählen (Mehrfachauswahl).

#### Kopfzeile {#table-view}

Der Kopfzeile aller Tabellensichten ermöglicht die folgende Manipulation:

* ** Klicken Sie auf die linke obere Ecke der Spaltenüberschrift:**  Alle Ergebniszeilen auswählen.
*  **Klicken Sie auf eine Spaltenüberschrift:**  Sortieren aufsteigend oder absteigend \(nur für Suchergebnistabellen - nicht für Flugplattentabelle\).
*  **Klicken und ziehen Sie auf die Spaltenüberschrift:**  Spaltenreihenfolge ändern.
*  **Doppelklicken Sie auf den Spaltenrand:**  Passen Sie die Spaltengröße automatisch an den Inhalt an.
* ** Klicken und ziehen Sie auf den Spaltenrand:** Spaltenbreite ändern.
* ** Klicken Sie in den leeren Bereich unter allen Zeilen:**  Alle Einträge abwählen und Highlights auf der Karte entfernen.

Dies gilt für alle Tabellensichten im Programm und teilweise auch für die Baumansicht der Prozedurensuche.

Das Programm speichert die Sortierreihenfolge, Spaltenbreiten und -positionen, bis im Kontextmenü die Option `Ansicht zurücksetzen` ausgewählt wird.

![Airport Search Result Table](../images/airportsearchtable.jpg "Airport Search Result Table")

_**Bild oben:** Ergebnisliste der Flughafensuche. Alle zusätzlichen Suchoptionen werden über das Dropdown-Menü der Menütaste oben rechts ausgeblendet._

![Navaid Search Result Table](../images/navaidsearchtable.jpg "Navaid Search Result Table")

_**Bild oben:** Die Navaid-Suche ist auf die ICAO-Region _`LI`_ \(Italien\) und die Stationen VOR, VORTAC und TACAN beschränkt, die eine Reichweite von 100 oder mehr Seemeilen haben._

#### Mausklicks {#mouse-clicks-0}

Ein Doppelklick auf einen Eintrag in der Tabellenansicht zeigt entweder ein Flughafendiagramm oder zoomt auf die Navaid oder ein anderes Feature. Zusätzlich werden Details im Dockfenster `Information` angezeigt. Ein einfacher Klick wählt ein Objekt aus und markiert es auf der Karte mit einem schwarz/gelben Kreis.

### Obere Schaltflächen {#top-buttons}

Die verfügbaren Schaltflächen und Menüpunkte hängen von der Registerkarte Suche ab.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Suche zurücksetzen {#reset-search}

Löschen Sie die Suchfilter und zeigen Sie alle Einträge wieder in der Ansicht der Suchergebnistabelle an.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Auswahl löschen {#clear-selection}

Entfernt alle Einträge in der Tabelle und entfernt alle hervorgehobenen Kreise aus der Karte.

#### ![Help](../images/icons/help.png "Help") Hilfe {#help}

Zeigt eine Schnellhilfe im Tooltip an. Klicken Sie hier, um dieses Kapitel des Handbuchs im Standardbrowser zu öffnen.

#### ![Menu Button](../images/icons/menubutton.png "Menu Button") Menütaste {#menu}

Dropdown-Menü-Taste, mit der Sie Suchoptionen ein- oder ausblenden können.

Das Dropdown-Menü kennzeichnet Menüpunkte mit einer Änderungsanzeige `*`, um anzuzeigen, dass die zugehörige Filterzeile Änderungen aufweist. Auf diese Weise können Sie herausfinden, warum eine Suche nicht die erwarteten Ergebnisse liefert.

### Kontextmenü Anzeige der Tabelle der Suchergebnisse {#search-result-table-view-context-menu}

Die verfügbaren Menüpunkte hängen von der Registerkarte Suche ab.

#### ![Show Information](../images/icons/globals.png "Show Information") Zeige Informationen {#show-information-0}

Gleiche wie [Kontextmenü Karte](MAPDISPLAY.md#map-context-menu).

#### ![Show Procedures](../images/icons/approach.png "Show Procedures") Zeige Prozeduren {#show-procedures}

Öffnet die Registerkarte Verfahrenssuche des Suchdockfensters und zeigt alle Prozeduren für den Flughafen an.

Weitere Informationen finden Sie unter [Suche Prozeduren](SEARCHPROCS.md).

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Zeige auf Karte {#show-on-map}

Zeigt entweder das Flughafendiagramm an oder zoomt auf das Navaid, den Benutzerpunkt oder andere Funktionen auf der Karte.

#### Auswahl folgen {#follow-selection}

Die Kartenansicht wird - nicht vergrößert - auf die ausgewählte Funktion zentriert, wenn diese Funktion aktiviert ist.

#### ![Filter by Entries including](../images/icons/filter-add.png "Filter by Entries including")![Filter by Entries excluding](../images/icons/filter-remove.png "Filter by Entries excluding") Filtern nach Einträgen inklusive/exklusiv {#filter-by-entries-including-excluding}

Verwenden Sie das Feld unter dem Cursor, um einen Suchfilter zu setzen, der den Text des Feldes ein- oder ausschließt. Dies ist nur für Textspalten aktiviert.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Suche zurücksetzen {#reset-search}

Löscht die Suchfilter und kehrt zur Anzeige aller Einträge in der Tabellenansicht der Suchergebnisse zurück.

#### ![Show All](../images/icons/load-all.png "Show All") Alle anzeigen {#show-all}

Die Tabellenansicht zeigt aus Performancegründen zunächst nicht alle Einträge an. Mit diesem Menüpunkt kann das gesamte Suchergebnis geladen und angezeigt werden. Die Ansicht wechselt wieder auf die begrenzte Anzahl von Einträgen, nachdem ein Suchfilter geändert oder die Sortierreihenfolge geändert wurde. Die Anzahl aller sichtbaren und ausgewählten Einträge wird am unteren Rand der Registerkarte angezeigt.

Beachten Sie, dass die Anzeige aller Navaids und Flughäfen einige Zeit in Anspruch nehmen kann, insbesondere wenn sie bei der Auswahl aller Einträge im Suchergebnis auf der Karte markiert sind. Das Programm stürzt nicht ab, sondern benötigt einige Sekunden, um alle Objekte auf der Karte zu markieren.

#### ![Show Range Rings](../images/icons/rangerings.png "Show Range Rings") Reichweitenringe anzeigen {#show-range-rings-0}

#### ![Show Navaid range](../images/icons/navrange.png "Show Navaid range") Navaid Reichweite anzeigen {#show-navaid-range-0}

#### ![Display Airport Traffic Pattern](../images/icons/trafficpattern.png "Display Airport Traffic Pattern") Flughafen-Verkehrsstruktur anzeigen {#show-traffic-pattern}

#### ![Set as Flight Plan Departure](../images/icons/airportroutedest.png "Set as Flight Plan Departure") Als Startflugplatz setzen {#set-as-flight-plan-departure-0}

#### ![Set as Flight Plan Destination](../images/icons/airportroutestart.png "Set as Flight Plan Destination") Als Zielflugplatz setzen {#set-as-flight-plan-destination-0}

#### ![Add Position to Flight Plan](../images/icons/routeadd.png "Add Position to Flight Plan") Position zum Flugplan hinzufügen {#add-position-to-flight-plan-0}
#### ![Append Position to Flight Plan](../images/icons/routeadd.png "Append Position to Flight Plan") Position an den Flugplan anhängen {#append-position-to-flight-plan-0}

Gleich wie [Kontextmenu Karte](MAPDISPLAY.md#map-context-menu).

#### ![Copy](../images/icons/copy.png "Copy") Kopieren {#copy}

Kopiert die ausgewählten Einträge im CSV-Format in die Zwischenablage. Dadurch werden Änderungen in der Tabellenansicht wie Spaltenreihenfolge und Sortierreihenfolge berücksichtigt. Das CSV beinhaltet eine Kopfzeile.

#### Alle auswählen {#select-all}

Alle sichtbaren Einträge markieren. Um alle verfügbaren Einträge auszuwählen, muss zuerst die Funktion `Alle anzeigen` verwendet werden.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Auswahl löschen {#clear-selection}

Entfernt alle Einträge in der Tabelle und entfernt alle hervorgehobenen Kreise aus der Karte.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Ansicht zurücksetzen {#reset-view}

Setzt die Sortierreihenfolge, Spaltenreihenfolge und Spaltenbreiten auf den Standard zurück.

#### ![Set Center for Distance Search](../images/icons/mark.png "Set Center for Distance Search") Center für die Entfernungssuche einstellen {#set-center-for-distance-search-0}

Gleich wie [Kontextmenü Karte](MAPDISPLAY.md#map-context-menu).
