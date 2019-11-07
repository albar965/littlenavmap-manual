## ![Search](../images/icons/searchdock.png "Search") Suchdockfenster - Prozeduren {#search-dock-window}

Die Registerkarte `Prozeduren` ermöglicht die Vorschau und das Hinzufügen von An- und Abflugverfahren zum Flugplan. Die Verfahren eines ausgewählten Flughafens sind in einem Baum angeordnet, der die Abhängigkeiten zwischen Anflügen und Transitionen anzeigt.

Siehe [Prozeduren](APPROACHES.md) für allgemeine Informationen über SID, STAR, Ansätze und Übergänge.


Beachten Sie, dass die SID- und STAR-Namen im FSX und P3D aufgrund einer Einschränkung des BGL-Dateiformats auf 5 Zeichen begrenzt sind. Daher werden die Prozedurnamen leicht modifiziert. Dies gilt jedoch nicht für Verfahren aus einer Navigraph- oder X-Plane-Szenerie-Datenbank.

**Siehe für weitere Details Kapitel **[**Prozeduren**](APPROACHES.md#delete-selected-legs)** in diesem Handbuch.**

Prozedurenstrecken werden angezeigt, wenn ein Prozedurenknoten im Baum aufgeklappt wird. Die Verfahren können nach Start- und Landebahn und Typ gefiltert werden.

Klicken Sie mit der rechten Maustaste auf eine Prozedur, um weitere Optionen im Kontextmenü zu erhalten, wie z.B. die Zentrierung der Karte auf die Prozedur oder das Hinzufügen zu Ihrem Flugplan.

Verwenden Sie das Kontextmenü der Flugplattentabelle, um Prozeduren wie jeden anderen Wegpunkt zu entfernen. Siehe [Ausgewählte Legs oder Prozeduren löschen](FLIGHTPLAN.md#delete-selected-legs).

Verfahrensabschnitte sind rot markiert, wenn ein oder mehrere Navids nicht aufgelöst werden konnten. Wenn Sie versuchen, dieses Verfahren einem Flugplan hinzuzufügen, wird ein Warndialog angezeigt.

![Navaid Search Result Table](../images/proceduresearch.jpg "Navaid Search Result Table")

_**Bild oben:** Zeigt eine Transition und einen RNAV-Anflug. Start- und Endpunkt eines Übergangsabschnitts sind auf der Karte markiert._

#### Prozedurenbaum {#procedure-tree}

Die Legs sind dunkelblau dargestellt, während fehlende Anfluglegs in dunkelroter Farbe dargestellt sind.

Fettgedruckter roter Text zeigt einen Fehler im Abschnitt an. Das Verfahren ist unvollständig und sollte nicht in einem Flugplan verwendet werden.

* `Beschreibung`: Entweder Beschreibung des Verfahrens oder Fluganweisung für Verfahrensabschnitte.
* `Kurs °M`: Magnetischer Kurs für ein Teilstück.
* `Dist./Zeit`: Entfernung der Flugzeit für eine Etappe. Holds können eine Etappenzeit in Minuten oder eine Etappenlänge in Seemeilen haben.
* `Ident`: Kennung des anfänglichen Fixes oder Name der Prozedur. Name für Legs festlegen.
* `Beschränkung`: Entweder Mindesthöhe für das Atemwegssegment auf der Strecke, Verfahrenshöhenbeschränkung oder Verfahrensgeschwindigkeitsbegrenzung. Ein `/` trennt Höhe und Geschwindigkeitsbeschränkung. Für Verfahren gibt es folgende Höhenbeschränkungen:
  * Nur Zahl:**Fliegen Sie in Höhe oder Geschwindigkeit. Beispiel: `5.400` oder `210`.
  * **Präfix** `A`: Fliegen Sie in oder über Höhe oder Geschwindigkeit. Beispiel: `A 1.800`.
  * **Präfix** `B`: Fliegen Sie in oder unter Höhe oder Geschwindigkeit. Beispiel: `B 10.000` oder `B 220`.
  * * **Reichweite:** Fliegen Sie auf oder über Höhe eins und auf oder unter Höhe zwei. Beispiel: `A 8.000, B 10.000`.
  * Höhen- und Geschwindigkeitsbegrenzung:** Werte getrennt durch `/`. Beispiel: `A 8.000, B 10.000/B220`.
  * * **Nur Geschwindigkeitsbegrenzung:** Ein vorangestelltes `/` bedeutet keine Höhe, sondern eine Geschwindigkeitsbeschränkung. Beispiel: `/B250`.
* `Bemerkungen`: Zeigt die Überflug-, Drehrichtungsanzeige oder die zugehörige Navigation für ein Operationsbein an.


### Obere Schaltflächen {#top-buttons}

#### Typ Filter (All Procedures) {#procedure-filter-type}

Der Typfilter ist für eine FSX- oder P3D-Bestandsdatenbank nicht verfügbar. Ein Navdata-Update ist erforderlich, um die SID- und STAR-Verfahren zu erhalten.

Dieser Filter ist immer verfügbar für eine X-Plane Datenbank, die SIDs und STARs bereits in den Bestandsdaten enthält.

Der Typfilter ermöglicht die folgenden Auswahlmöglichkeiten:

* `Alle Verfahren`: SID, STAR und Anflüge
* `Abflugverfahren`: Nur SID
* `Ankunftsverfahren`: STAR und Ansätze
* `Nur Anflüge und Transitionen`: Keine SID und kein STAR

Die jeweiligen Übergänge werden immer angezeigt.


#### Runway Filter (All Runways) {#procedure-filter-runway}

Dieser Filter ist immer verfügbar und hilft, Prozeduren für eine bestimmte Start- oder Landebahn zu finden.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Auswahl zurücksetzen {#clear-selection}

Entfernt alle Einträge in der Tabelle und entfernt alle hervorgehobenen Kreise aus der Karte.

#### ![Help](../images/icons/help.png "Help") Hilfe {#help}

Öffnet dieses Kapitel des Handbuchs im Standardbrowser.

### Kontextmenü des Verfahrensbaums {#procedure-context-menu}

#### ![Show on Map](../images/icons/showonmap.png "Show on Map") Auf der Karte anzeigen {#procedure-show-on-map}

Zentriert die Karte auf die ausgewählte Prozedur.

#### Auswahl folgen {#follow-selection}

Die Kartenansicht wird bei aktivierter Funktion auf das ausgewählte Verfahren gezoomt.

#### ![Insert into Flight Plan / Use as Destination / Use as Departure](../images/icons/routeadd.png "Insert into Flight Plan / Use as Destination / Use as Departure") In den Flugplan einfügen / Als Reiseziel verwenden / Als Abflug verwenden {#procedure-insert}

Text und Funktionalität dieses Menüpunktes hängen von der gewählten Verfahrensart ab und ob der Flughafen des Verfahrens bereits der Start- oder Zielflughafen des aktuellen Flugplans ist.

Verwenden Sie das Kontextmenü der Flugplattentabelle, um Prozeduren zu entfernen. Siehe [Delete Selected Legs or Procedure](FLIGHTPLAN.md#delete-selected-legs.

Wenn eine Transition ausgewählt wird, wird auch die entsprechende Prozedur (Approach, SID oder STAR) hinzugefügt oder ersetzt.

`Einfügen.... in den Flugplan`:

Mit diesem Menüpunkt wird die ausgewählte Prozedur in den aktuellen Flugplan aufgenommen. Ein Verfahren des gleichen Typs (SID, STAR oder Approach mit oder ohne Transition) wird ersetzt, wenn es bereits im Flugplan vorhanden ist.

`Verwenden Sie .... als Ziel` oder `Verwenden Sie .... als Abflug`:

Dadurch wird der Ziel- oder Abflughafen hinzugefügt oder ersetzt und das ausgewählte Verfahren hinzugefügt.

Wenn der Flugplan leer ist, wird auch der Abflug- oder Zielflughafen in den Flugplan aufgenommen.

#### ![Show Information for Airport](../images/icons/globals.png "Show Information for Airport") Informationen zum Flughafen anzeigen {#show-information}

Zeigt detaillierte Informationen für den Flughafen im Dockfenster `Information` an.

Weitere Informationen finden Sie im Fenster [Dockfenster Information](INFO.md#information-dock-window).

#### ![Show Airport on Map](../images/icons/showonmap.png "Show Airport on Map") Flughafen auf der Karte anzeigen {#show-on-map}

Zeigt den Flughafen auf der Karte an. Der Zoomabstand kann im Dialog `Einstellungen` auf der Registerkarte `Karte` geändert werden.

#### ![Show Airport in Search](../images/icons/search.png "Show Airport in Search") Flughafen in der Suche anzeigen {#show-in-search}

Zeigt den Flughafen im Suchdialog an.

#### Alles expandieren / Alles komprimieren

Expandieren Sie alle Prozeduren so, dass ihre Legs und Transitions angezeigt werden oder komprimieren Sie den Baum.

#### ![Reset Search](../images/icons/clear.png "Reset Search") Suche zurücksetzen {#reset-search}

Löschen Sie die Suchfilter und kehren Sie zur Anzeige aller Prozeduren im Baum zurück.

#### ![Clear Selection](../images/icons/clearselection.png "Clear Selection") Auswahl aufheben {#clear-selection}

Deaktiviert die aktuell ausgewählte Prozedur und entfernt die Vorschau aus der Karte.

#### ![Reset View](../images/icons/cleartable.png "Reset View") Ansicht zurücksetzen {#reset-view}

Setzt die Spaltenreihenfolge und die Spaltenbreiten auf den Standardwert zurück.

