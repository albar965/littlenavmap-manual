## Prozeduren {#procedures}


### Allgemeines {#procedures-general}

Abflug- und Anflugsverfahren werden typischerweise beim Fliegen eines Linienflugzeuges verwendet, aber auch kleinere Flugzeuge müssen beim IFR-Flügen mindestens ein Anflugverfahren am Zielort benutzen. Die Bestandsdaten des Flugsimulators liefern nur Anflüge und Flugflächen. SIDs und STARs sind nicht verfügbar. Diese können durch navdata-Updates ergänzt werden.

Ein Flug einer Fluggesellschaft, der alle Varianten enthält, kann die folgenden Prozeduren oder Segmente verwenden:

1. Abflughafen
2. SID
3. SID-Übergangshöhe
4. Flugstreckennetz
5. STAR-Übergang
6. STAR
7. Übergangshöhe zum Landeanflug
8. Landeanflug
9. Zielort

Ein Kleinflugzeug mit IFR-Flug kann die folgenden Verfahren oder Segmente verwenden:

1. Abflughafen
2. Flugstreckennetz
3. Übergangshöhe zum Landeanflug
4. Landeanflug
5. Zielort

Beachten Sie, dass Übergänge in Verbindung mit einem Anflug, einer SID oder einem STAR nur dann sinnvoll sind, wenn Sie zur oder von der Startbahn leiten. Sie können einen Übergangshöhe nur mit der entsprechenden Prozedur zusammen auswählen (obwohl die SID leer sein und nur aus einem Übergang bestehen kann). Falls Sie eine Prozedur aus dem Flugplan löschen, wird auch dessen Übergang gelöscht.

Prozedurinformationen werden zusammen mit einem Flugplan als Anmerkung in der PLN-Datei gespeichert und beim Laden des Flugplans von _Little Navmap_ wiederhergestellt.

 Prozedur-Wegpunkte sind von allen Flugplanformaten standardmäßig ausgeschlossen. Sie müssen im Simulator das GPS oder FMS  verwenden, um Prozeduren auszuwählen.

Prozedur-Wegpunkte werden nicht im Flugplan gespeichert, da das PLN-Format nicht alle verschiedenen Streckentypen unterstützt und der Flugsimulator sie nicht korrekt darstellen kann. Wählen Sie die Prozeduren bei Bedarf manuell in Ihrem GPS oder FMC aus.

Sie können das Speichern von Wegpunkten aktivieren, indem Sie die Menüpunkte [Wegpunkte für Anflüge speichern](MENUS.md#Export-Flugplan-Anflug-Wegpunkte) und/oder [Wegpunkte für SID und STAR speichern](MENUS.md#Export-Flugplan-Sid-Star-Wegpunkte) markieren.

### Eine Prozedur in den Flugplan einfügen {#procedures-insert}

Klicken Sie mit der rechten Maustaste auf einen Flughafen in der Karte, der Flughafen-Suchtafel oder der Flugplantabelle und wählen Sie aus dem Kontextmenü `Prozeduren anzeigen` (oder `Abflugverfahren anzeigen`, `Anflugsverfahren anzeigen`). Dies zeigt den Reiter `Prozeduren` im Dockfenster `Suche` an.



Fügen Sie über das Kontextmenü in der Prozedurenbaumansicht eine Prozedur in den Flugplan ein.


Siehe [Prozedurensuche](SEARCHPROCS.md) für weitere Informationen.



### Eine Prozedur aus einem Flugplan löschen {#procedures-delete}



Das Löschen einer einzelnen Strecke, die Teil einer Prozedur ist, entfernt die gesamte Prozedur und ihren Übergang. Das Löschen einer Strecke, die Teil eines Übergangs ist, entfernt nur den Übergang.




![Delete Procedure](../images/deleteprocedure.jpg "Delete Procedure")

_**Bild oben:** Löschen der Transition _`MUN`_ des Landeanflugs _`RNAV BEGEN`_ aus dem Flugplan_.

### Einschränkungen beim Bearbeiten eines Flugplans mit Prozeduren {#procedures-limitations}

* Durch das Löschen eines Teils einer Prozedur wird die gesamte Prozedur aus dem Flugplan entfernt.
* Sie können eine Prozedurstrecke weder nach oben noch nach unten verschieben oder eine Flugplanstrecke in eine Prozedur einfügen.
* Sie können keine Wegpunkte zwischen den Prozeduren hinzufügen \(z.B. zwischen einem STAR und einem Anflug\). Wegpunkte können der Route nur zwischen Abflug und Anflug hinzugefügt werden.
* Sie können keine Wegpunkte zwischen dem Abflughafen und einem SID-Verfahren hinzufügen.
* Sie können keine Wegpunkte zwischen dem Anflugsprozedur und dem Zielflughafen hinzufügen.
* Wenn Sie den Abflughafen löschen oder ersetzen, werden auch alle SID-Verfahren entfernt.
* Wenn Sie den Zielflughafen löschen oder ersetzen, werden auch alle An- und Abflugverfahren entfernt.

### Flugprozeduren {#procedures-flying}

Die Prozedur-Teilstrecken werden vorberechnet, mit Ausnahme der Haltepunkte und procedure turns. Das bedeutet, dass man sie meist so erfliegen kann, wie sie auf der Karte gezeichnet sind. Wenn Sie Zweifel haben, wie man einen Abschnitt erfliegen kann (z.B. wenn sich zu viele Linien überlappen), schauen Sie sich die Prozedurentabelle im Flugplanfenster an.

#### Warteschleifen {#procedures-holds}

Es wird kein Ein- oder Ausstiegsvorgang angezeigt. Sie müssen selbst ein geeignetes Einstiegsverfahren finden. Warteschleifen haben eine Flugzeit in Minuten für eine gerade Strecke oder eine Entfernungsangabe.

Wenn eine Zeit vorgegeben ist, fliegen Sie die Warteschleife wie gewohnt:

1. Einstieg am Fix mit einer korrekten Einstiegsprozedur
2. Führen Sie einen Standard-Turn durch
3. Fliegen Sie eine gerade Strecke für die vorgegebene Zeit \(typischerweise eine Minute\)
4. Führen Sie einen Standard-Turn durch
5. Fliegen zum Fix
6. Verlassen Sie die Warteschleife, wenn der Flug ausgeführt wurde oder Sie von ATC eine entsprechende Anweisung erhalten haben.

Folgen Sie nicht genau den Linien, sie sind nur ein Indikator/Hinweis dafür, was zu erfliegen ist. Ausnahme bilden Strecken, bei denen eine Streckenentfernung für das gerade Leg vorgegeben ist. Die Größe des Warteschleifens entspricht in diesem Fall dem Abstand.

![Hold](../images/hold.jpg "Hold")

_**Bild oben:** Eine Warteschleife mit einer geraden Segmentlänge von 2 nautischen Meilen. Betreten und verlassen Sie _`ZUNAD`_ und fliegen Sie auf oder über 2600 Fuß. Der Kurs ist 61° magnetisch_.

#### Verlassen einer Warteschleife {#procedures-flying-exit-holds}

_Little Navmap_ erkennt, wenn eine Warteschleife verlassen wird und aktiviert die nächste Teilstrecke, wenn eine der beiden Bedingungen erfüllt ist:


1. **Wenn die nächste Teilstrecke nach oder am Hold-Fix weitergeht:** Beim Anflug nach einer Runde der Warteschleife-Fix setzt sich geradeaus fort. Die nächste Teilstrecke wird nach einer halben Seemeile bis zu einer Seemeile aktiviert.

2. **Wenn das nächste Teilstrecke vor dem Warteschleife-Fix beginnt:** Verlassen Sie die Warteschleife an seinem Fix. Verlassen Sie Right-Turn-Warteschleifen nach links und umgekehrt \(d.h. drehen Sie außerhalb der Warteschleife\). Fliegen Sie zum Fix der nächsten Teilstrecke, die aktiviert wird.


Sie können die nächste Teilstrecke manuell aktivieren, wenn Sie die Schleife nicht bei ihrem Fix verlassen. Klicken Sie mit der rechten Maustaste in der Flugplantabelle auf die nächste Teilstrecke und wählen Sie `Flugplanstrecke aktivieren`.



#### Wendeprozeduren {#procedures-turns}.


Die Daten des Flugsimulators verschieben den Wendepunkt einer Prozedur um 10 Seemeilen vom Fix entfernt, der normalerweise zu weit liegt.
Fliegen Sie die Prozedur wie gewohnt: Mindestens eine Minute vom Fix entfernt.
Fliegen Sie mehr, wenn Sie Platz brauchen, um den nächsten Fix nach der Kursumkehr einzufangen. Wenden Sie dann in einer Tropfenform oder führen Sie eine Standard 45/180 Grad Drehung durch. Nochmal: befolgen Sie die Prozeduren, nicht die Linien.



![Procedure Turn](../images/procedureturn.jpg "Procedure Turn")



**Bild oben:** Eine Wendeprozedur. Fliegen Sie mindestens eine Minute outbund von _`ABERN`_, drehen Sie links auf 16°, fliegen Sie eine Minute, machen Sie eine 180°-Wende und fliegen Sie nach _`LAMMB`_, dann 242° in Richtung _`ABERN`_.



#### Entfernungen {#procedures-distances} 



Alle Prozedurabschnitte, mit Ausnahme von Warteschleifen und Wendeprozeduren, werden bei der Berechnung der Flugentfernung berücksichtigt. Dies bedeutet, dass sich sowohl die Gesamtflugplanentfernung als auch die Höhe des Abstiegspunktes ändern sich, wenn ein Anflug oder ein Übergang gewählt wird.



**Die Berechnung des oberen Abstiegspunktes berücksichtigt keine Höhenbeschränkungen in Prozeduren.**

### Spezielle Leg-Typen {#procedures-leg-types}

Alle in *Little Navmap* gezeigten Prozedur Leg-Typen \(`Track to Fix`, `Initial Fix` und mehr\) basieren auf dem ARINC 424 Pfad-Terminator-Konzept. Eine tiefere Kenntnis dieser Leg-Typen ist für den Simulatorpiloten nicht wichtig, mit Ausnahme von zwei Typen, die durch *Little Navmap* hinzugefügt wurden.

* `Start of Procedure`: Dieser Streckenabschnitt wird hinzugefügt, wenn eine Prozedur nicht mit einem anfänglichen Fix beginnt, sondern mit einem Kurs, einem Heading oder einem Track zu einem Fix. Sie zeigt die Anfangsposition der Prozedur an und ist nicht mit einem Fix verbunden.
* `Proceed to Runway` in einer SID: Der erste Abschnitt einer SID, der die Startposition auf der Startbahn angibt. Wenn die Start- und Landebahn nicht gefunden wird, kann das Programm auf das Flughafenzentrum zurückfallen. Die Höhenbeschränkung gibt die Höhe der Start- und Landebahn an.
* `Proceed to Runway` in einem Landeanflug: Dieses Teilstück/Leg wird zu einer Landeprozedur hinzugefügt, um die Kurslinie von einem verpassten Anflugpunkt \(MAP\) bis zum Ende der Landebahn zu zeigen. Sie wird hinzugefügt, wenn ein Landeanflug nicht mit einem Startbahn-Fix endet und eine Höhenbeschränkung von 50 Fuß über der Landebahnschwelle hat.

### Fix-Typen in einer Prozedur {#procedures-fix-types}

* **Wegpunkte:** Terminal-Wegpunkte oder Funk-Navaids.  Einige sind in der Anflugtabelle als `Flyover` gekennzeichnet.
* **Radial und Entfernung:** Beispiel: `WIK/7nm/291°M`. Ein Fix, definiert durch einen Kurs oder Steuerkurs und durch die Entfernung zu einem Navaid.
* **Entfernung zu DME:** Beispiel: `WIK/9nm`. Dieser Fix wird durch einen Steuerkurs oder einen Track definiert, die beim Erreichen einer DME-Distanz beendet wird.
* `Intercept Course to Fix`: Fangen Sie einen Kurs zum nächsten Fix in einem Winkel von etwa 45 Grad ein.
* `Intercept Leg`: Fangen Sie das nächste Landeanflugstrecke bei einem Kurs von etwa 45 Grad ein.
* `Altitude`: Ein Leg oder Warteschleife , der durch Erreichen einer bestimmten Flughöhe beendet wird und wird meist bei verpassten Anflügen verwendet. Da die Entfernung vom Flugzeug abhängt, werden für diese Strecke 2 Seemeilen Länge verwendet. Sie können die Linie ignorieren und zur nächsten Strecke übergehen, sobald die Flughöhenkriterien erfüllt sind.
* `Manual`: Fliegen Sie einen Steuerkurs, einen Track oder eine Warteschleife, bis er manuell von ATC beendet wird.

Runway-Fixes werden mit `RW` vorangestellt. Sie haben normalerweise eine Höhenbeschränkung von einigen Fuß über der Landebahn. Höhere Höhenbeschränkungen \(d.h. > 500 Fuß\) deuten auf einen kreisenden Anflug hin.

### Höhen- und Geschwindigkeitsbeschränkungen {#procedures-restrictions}

Einschränkungen werden auf der Karte und in der Flugplantabelle angezeigt.

* **Nur Nummer:** Fliegen Sie in einer bestimmten Flughöhe oder Geschwindigkeit. Kartenbeispiele: `5400ft` oder `210kts`.
* **Prefix** `A`: Fliegen Sie in einer Flughöhe oder mit einer Geschwindigkeit oder darüber. Kartenbeispiel: `A1800ft` oder `A200kts`.
* **Prefix** `B`: Fliegen Sie in einer Flughöhe oder mit einer Geschwindigkeit oder darunter.Kartenbeispiel: `B10000ft` oder `B240kts`.
* **Bereich:** Fliegen Sie auf oder über der ersten Flughöhe und auf oder unter der zweiten Flughöhe. Kartenbeispiel: `A8000B10000ft`. Das Gleiche gilt für die Geschwindigkeit.
* **Prefix** `GS`: Keine Höhenrestriktion an sondern ein Indikator für den ILS-Gleitpfad. Kann `auf` oder `auf oder höher` anzeigen.

### Verwandte Navaids {#procedures-related}

Viele Korrekturen haben ein verwandtes oder empfohlenes Navaid. Dies kann ein VOR, NDB, ILS oder ein Wegpunkt sein. Das zugehörige Navaid enthält Radial- und Distanzwerten, die verwendet werden können, um Wegpunkte zu lokalisieren, wenn man ohne GPS fliegt oder einfach um die Position zu überprüfen.

### Verpasste Landeanflüge {#procedures-missed}

Verpasste Landeanflugstrecken werden aktiviert, sobald das Simulatorflugzeug den letzten Punkt eines Landeanflugs passiert. Die Anzeige der verbleibenden Flugplanentfernung wechselt zur Anzeige der verbleibenden Distanz zum letzten verpassten Anflug.

**Keine verpassten Anflüge werden aktiviert, wenn verpasste Landeanflüge nicht angezeigt werden.**

### Leg-Highlights auf der Karte {#procedures-highlights}

Bis zu drei Punkte werden hervorgehoben, wenn Sie im Suchfenster auf einen Prozedurenabschnitt in der Baumstruktur klicken:

*Ein kleiner blauer Kreis zeigt den Anfang des Leg.
*Das Ende des Legs wird durch einen großen blauen Kreis dargestellt.
*Ein dünner Kreis zeigt die Position des empfohlenen oder verwandten Fixes an, falls vorhanden.

### Ungültige Daten

Ein Leg-Eintrag wird rot gezeichnet, wenn ein Navaid während des Ladevorgangs der Szenerie-Datenbank nicht aufgelöst wurde. Dies geschieht nur dann, wenn die Quelldaten nicht gültig oder unvollständig sind. In diesem Fall ist die resultierende Prozedur nicht anwendbar und es wird ein Warndialog angezeigt, wenn wesentliche Navaids fehlen.

