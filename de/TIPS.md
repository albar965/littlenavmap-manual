## Tips und Tricks {#tips-and-tricks}

### Zeige Reichweiten der Navigationshilfen eines Flugplanes{#tips-and-tricks-navaid-range}

Wählen Sie alle Wegpunkte in der Flugplantabelle aus, klicken Sie dann mit der rechten Maustaste auf einen Wegpunkt und wählen Sie `Zeige Reichweite für Navigationshilfe` ![Show Navaid Range](../images/icons/navrange.png). Dadurch wird ein Umkreisring um jede Funknavigation (VOR) im Flugplan gelegt.

Siehe auch [Zeige Reichweite für Navigationshilfe](MAPDISPLAY.md#show-navaid-range).

Entferne die Ringe durch Auswahl `Alle Entfernungsringe und Distanzmessungen entfernen` ![Remove all Range Rings and Distance Measurements](../images/icons/rangeringsoff.png).

![Range Rings](../images/tutorial/tipsrangerings.jpg)

### Verwenden Sie die Messlinien, um einen VOR Radialschnitt zu erhalten {#tips-and-tricks-vor-radials}

Messlinien können an Flughäfen oder an Navigationshilfen starten, wo sie, falls vorhanden, die magnetische Variation verwenden. Wenn Sie auf die altmodische Weise navigieren möchten, können Sie sie verwenden, um einen Flughafen nach Radial und Entfernung anzufliegen.

Unten ist ein Beispiel, das Radial und die Entfernung von zwei VORs für `ETUO` enthält. Messlinien können auch bei NDBs oder Wegpunkten beginnen. Beachten Sie den Suffix `M` , der den magnetischen Kurs angibt.

Siehe auch [Messe Loxodrome Distanz von hier](MAPDISPLAY.md#measure-gc-distance-from-here) and [Messe Grosskreis Distanz von hier](MAPDISPLAY.md#measure-rhumb-distance-from-here).

![VOR Radials](../images/tutorial/tipvor.jpg)

Dieses kann auch beim Abfliegen von Airways ohne GPS verwendet werden. Im Beispiel unten fliegen Sie 323 Grad magnetisch zu VOR `SFD` \(radial 143\). Sie sind bei `WAFFU`, wenn Ihr DME 13.7 nautische Meilen anzeigt. Dann drehen Sie links auf 280°M bis Sie 302° von `GWC`  einfangen.

![VOR Airways](../images/tutorial/tipvorairway.jpg)

### Verwenden Sie die Messlinien für die Anflugorientierung  {#tips-and-tricks-approach-guidance}

Klicken Sie mit der rechten Maustaste auf den Flughafen und wählen Sie `Messe Großkreisdistanz von hier` ![Measure Rhumb Distance from here](../images/icons/distancemeasurerhumb.png). Ziehen Sie die Linie mit dem gegenüberliegenden Kurs bis zu 3 Seemeilen hinaus, um eine Führung für den Endanflug zu erhalten.

![Approach Guidance](../images/tutorial/tipsapproach.jpg)

### Suche nach Add-On Flughäfen {#tips-and-tricks-addon-airports}

Sie können den Szeneriepfad verwenden, um nach Add-On-Flughäfen eines bestimmten Entwicklers zu suchen. Klicken Sie auf einen der Add-On-Flughäfen und kopieren Sie den relevanten Teil des Pfades aus dem Informationsfenster. Fügen Sie dieses Pfadfragment in die `Sceneriepfad` Eingabefeld auf der Registerkarte "Flughäfen" des Suchdockfensters. Fügen Sie `*` am Anfang und am Ende, da es nur Teil eines Pfades ist.

Siehe auch [Textfilter](SEARCH.md#text-filters).

Wählen Sie alle in der Ergebnistabelle aus, um alle auf der Karte markierten Flughäfen anzuzeigen.

![Search Add-On](../images/tutorial/tipscenery.jpg)

### Verwenden Sie die Suchfunktion, um eine Rund um die Welt-Reise zu planen {#tips-and-tricks-rtw}

Die räumliche Suchfunktion ist nützlich, um eine Weltreise zu planen.
Angenommen, Sie würden gerne nach Osten gehen:

1. Gehen Sie zum Dockfenster `Suche`, Rechtsklick mit der Maustaste in die Ergebnistabelle und wählen Sie `Suche zurücksetzen` ![Reset Search](../images/icons/clear.png), um alle Suchkriterien loszuwerden, die die Abfrage beeinflussen können.
2. Setzen Sie Ihren Abflug-Flughafen.
2. Klicken Sie in der Suche oder auf der Karte mit der rechten Maustaste auf Ihren Abflugflughafen und wählen Sie `Zentrum für Distanzsuche setzen` ![Set Center for Distance Search](../images/icons/mark.png). Dies ist der Mittelpunkt für die räumliche Suche.
3. Fügen Sie bei der Suche zusätzliche Kriterien wie beleuchtete Landebahnen, Prozeduren, Treibstoff, minimale Pistenlänge und mehr hinzu.
4. Stellen Sie die minimale und maximale Entfernung ein, richten Sie die Richtung auf `Ost` und klicke vorher auf das Kontrollkästchen `Distanz`.
5. Wählen Sie alle in der Ergebnistabelle aus, um die Flughäfen auf der Karte anzuzeigen.
5. Wählen Sie Ihren nächsten Zielflughafen.
6. Wählen Sie als Ziel hinzufügen.
7. Kalkulieren Sie den Plan.
8. Fliegen Sie.
9. Zurück zu 2., bis daß Sie die Welt umrundet haben.

Das Bild unten zeigt ein Abfrageergebnis für Flughäfen im Osten. Beachten Sie, dass die schwarzen / gelben Hervorhebungskreise auch Tooltips enthalten, egal ob der Flughafen sichtbar ist oder nicht.

![Approach Guidance](../images/tutorial/tiprtw.jpg)

