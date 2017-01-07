# Änderungsprotokoll

## Änderungen von Version 1.0.5 zu 1.2

**Das Programm ist nicht mehr mit Windows XP kompatibel.**

_**Little Navconnect**_** wird nur noch für Netzwerkverbindungen gebraucht.**

### Neue Funktionen

#### Allgemein

* **Die Karte, der Flugplan, sowie Wetter- und Flugplatzinformationen können nun ausgedruckt werden.**
* **Nachtmodus und weitere Stile für die graphische Benutzeroberfläche hinzugefügt. Die Karte kann im Nachtmodus stufenweise abgedunkelt werden.**
* **Maßeinheiten können nun zwischen metrisch, imperial and nautisch separat für Distanz, Höhe, Geschwindigkeit, Gewicht und Volument eingestellt werden.**
* **Navigationsdatenbankaktualisierungen von [fsAerodata](https://www.fsaerodata.com) und [FSX/P3D Navaids update](http://www.aero.sors.fr/navaids3.html) werden unterstützt.**
* **Das Kartenfenster kann jetzt vom Hauptfenster abgelöst werden und die Dockfenster können vielfältiger angeordnet werden.**
* **Die Ladezeit der Szeneriedatenbank wurde drastisch reduziert. Übliche Ladezeiten sind nun zwei bis drei Minuten.**
* Das Koordinatenformat kann nun zwischen Grad/Minuten/Sekunden und Dezimalformat umgeschaltet werden.
* Funkfrequenzen für VOR, NDB und ILS werden nun im Informationsfenster im Tab `Approaches` \(Anflugprozeduren\) angezeigt.
* Helikopterlandeplätze werden im Informationsfenster angezeigt.
* Das Programm zeigt nun optional den `Save as` \(Speichern als\) Dialog an, wenn Start-, Zielflugplatz oder der Flugplantyp geändert wurden. Dies vermeidet das Überschreiben von Flugplänen mit falschem Inhalt.
* Die aktuelle Kartenansicht kann als Bild abgespeichert werden.
* Hilfe ist nun entweder offline als PDF-Datei oder online über Gitbook verfügbar.

#### Flugplan

* **Flugpläne können nun im GFP-Format exportiert werden, das von den _Flight1 GTN 650/750_ GPS-Systemen benutzt wird.**
* Benutzerdefinierte Wegpunkte können nun umbenannt werden.
* **ATS Routenbeschreibungen für Flugpläne können nun eingelesen und ausgegeben werden. Dabei werden sogar Geschwindigkeit und Reiseflughöhe erkannt.**
* Der aktive Flugplanabschnitt wird in der Flugplantabelle und auf der Karte hervorgehoben.
* Die Reiseflughöhe kann nun automatisch nach einer vereinfachten Ost/West Regel und den Flugplantyp \(IFR oder VFR\) eingestellt werden.
* Reichweitenspalte für Funkfeuer in der Flugplantabelle hinzugefügt.

#### Wetter

* **Wetterdaten können nun direkt vom Simulator geholt werden und werden alle 15 Sekunden angezeigt. Diese Funktion steht auch für Netzwerkverbindungen zur Verfügung.**
* **Wetterdaten können nun im dekodierten Format für alle Quellen, wie Simulator, ASN, AS16, NOAA und Vatsim angezeigt werden.**
* Aus _Active Sky_ kann nun das Flugplanwetter für Start- und Zielflugplatz auch in dekodiertem Format angezeigt werden. Dies ergibt präzise Wetterinformationen für ASN oder AS16 Benutzer.
* Zeiger am oberen Rand der Karte für den Wind um das Nutzerflugzeug hinzugefügt.

#### Kartendarstellung

* **AI- und Multiplayer-Flugzeuge werden nun auf der Karte angezeigt. Informationen werden nach Anklicken im `Aircraft Progress Window` und in Tooltips angezeigt.**
* **Ein konfigurierbare Anzeige für den Start des Sinkfluges zum Ziel wurde hinzugefügt. Die Anzeige basiert auf der einfachen 3 nautische Meilen pro 1000 Fuß Regel.**
* Die Steuerungselemente der Karte können nun deaktiviert werden.
* Ein neuer optionaler Modus rollt die Karte nun kontinuierlich um den Benutzerflugzeug zu folgen.
* Die Bewegungen des Benutzer, sowie der AI- bzw. Multiplayer-Flugzeuge sind nun flüssiger.
* Das Symbol der Benutzerflugzeuges kann nun optional eine Linie zu Darstellung der windabhängigen Flugrichtung angezeigt werden.
* Flugzeugtypen, wie Jet, Kolbenmotor bzw. Turboprop und Helikopter werden über das Flugzeugsymbol angezeigt.
* Die minimale sicher Flughöhe wird jetzt für alle Flugplansegmente im Höhenprofil angezeigt.
* Die Landebahnlänge wird nun in genauen Einheiten, wie Meter oder Fuß abhängig von den eingestellten Maßeinheiten angezeigt.
* **Die Texte für Flugplätze, Benutzer- und AI- bzw. Multiplayer-Flugzeuge können separat geändert werden.**
* **Symbol- und Textgrößen für Flugplätze, Navigationspunke, Benutzer- und AI- bzw. Multiplayer-Flugzeuge können einzeln geändert werden.**
* Die Linie der Benutzerflugzeugspur kann nun in Breite, Farbe und Typ geändert werden.
* Die Linienbreite von Entfernungsringen und Distanzmesslinien kann geändert werden.
* Die Zoomentfernung für Doppelklick und `Show on map` Menüpunkte kann einzeln eingestellt werden.
* Beim Programmstart kann nun optional die letzte Route auf der Karte zentriert werden.

#### Verbindung zum Flugsimulator

* _**Little Navmap**_** kann sich nun direkt mit dem Flugsimulator verbinden. **_**Little Navconnect**_** wird nur noch für Netzwerkverbindungen benötigt.**
* _**Little Navmap**_** kann nun optional automatisch die Verbindung zum Simulator oder einer entfernten Instanz von **_**Little Navconnect**_** aufbauen. Die Startreihenfolge der Programme ist nun irrelevant.**
* Rechnernamen und IP-Adressen können im Dialog `Connect` aus der Liste gelöscht werden.

### Problembeseitigungen

#### Allgemein

* **Die OpenTopoMap ist wieder zurück in ihrer vollen Pracht. Sämtliche Karten, die HTTPS benötigen funktionieren nun wieder korrekt.**
* **Der Kurs zu oder von benutzerdefinierten Wegpunkten war unter bestimmten Bedingungen falsch, da die magnetische Varianz nicht richtig ausgewertet wurde.**
* **Die Flugplanberechnung stürzt nun nicht mehr ab, wenn die Navigationsdaten von **[**FSX/P3D Navaids update**](http://www.aero.sors.fr/navaids3.html)** benutzt werden.**
* Die Flugplanberechnung spring nun nicht mehr zwischen verschiedenen Luftstraßen.
* Die Zeilenenden für gespeicherte PLN-Dateien werden nun immer im Windows-Format geschrieben, um das Laden in PF3 ATC zu ermöglichen.
* Der Routentyp von Flugplänen war unter Umständen leer, wenn ein Flugplan gespeichert wurde. Der Simulator konnte dies Flugpläne nicht laden.
* Die magnetische Varianz wurden manchmal in Tooltips und im Informationsfenster falsch dargestellt.
* Ein altes Problem, das dazu führte, dass Tooltips willkürlich wieder auftauchten wurde beseitigt.

#### Szeneriedatenbank

* Doppelte Luftstraßen und Navigationspunkte werden nun unterbunden.
* Problemumgehung für zu lange Luftstraßensegmente hinzugefügt. Diese werden nun beim Laden ausgelassen.
* Absturz bei zu kleinen BGL-Dateien wurde beseitigt.
* Zoomproblem mit bestimmten Add-on Flugplätzen beseitigt, die eine weit entfernte Landebahnattrappe enthalten. Alle Landebahnen, die mehr als 50 Kilometer vom Flugplatz entfernt sind werden nun ausgelassen.
* Luftrassen werden nun nicht mehr in unnötig viele Fragmente aufgespalten.
* Ein Problem wurde beseitigt, das zu viele Landebahnoberflächen als ungültig \(`invalid.`\) markiert hatte.


