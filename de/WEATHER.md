## Wetter {#weather}

_Little Navmap_ kann Wetter als METARs und dekodiertes Wetter im Informationsfenster und Tooltips sowie Wettersymbole auf der Karte anzeigen.

Das Wetter kann aus den folgenden Quellen entnommen werden:

* FSX oder P3D, falls angeschlossen. Dies gilt auch für Netzwerk-Konfigurationen.
* X-Plane Echtzeit-Wetter aus der Datei `METAR.rwx`. Nicht verfügbar, wenn _Little Navmap_ auf einem anderen Computer als Ihrem Flugsimulator läuft.
* [NOAA](https://www.weather.gov) Online-Wetterdienst
* [VATSIM](https://www.vatsim.net) Netzwerk Online-Wetterdienst
* [IVAO](https://www.ivao.aero) Netzwerk Online-Wetterdienst
* [HiFi Simulation Technologies](http://www.hifisimtech.com):
  * _Active Sky Next_ (ASN)
  * _AS16_
  * _Active Sky for Prepar3D v4_ (ASP4)

Sie können im Dialogfeld `Einstellungen` auf der Registerkarte `Wetter` oder auf der Registerkarte `Wetter` im Dockfenster `Information`festlegen, welche Quellen zur Anzeige der METAR-Informationen in Tooltips verwendet werden.

Sie müssen den Basispfad für X-Plane im Dialogfeld `Load Scenery Library` festlegen, um das Lesen der Wetterdatei zu ermöglichen. Bestimmte Funktionen wie Bereiche von manuell erstellten Wetterdateien werden nicht unterstützt.

METARs werden in den Flughafen-Tooltips und auf der Übersichtskarte `Flughafen` angezeigt. Dekodierte Wetterinformationen für alle Quellen sind im Tab `Wetter` verfügbar.

Die Datums- und Zeitinformationen der dekodierten Wetteranzeige werden rot hervorgehoben, wenn die METAR-Informationen älter als sechs Stunden sind.

**Anmerkungen zu X-Plane Wetter:**
*Little Navmap* kann nur die Datei X-Plane `METAR.rwx` lesen, die heruntergeladenes Online-Wetter enthält. Das Programm kann keine benutzerdefinierten Wettersituationen aus X-Plane lesen. Wenn Sie benutzerdefiniertes Wetter verwenden, hat *Little Navmap* nur Zugriff auf das lokale Wetter im Umkreis des Flugzeugs. Beachten Sie, dass *Little Navmap* Informationen aus einer veralteten oder inaktiven heruntergeladenen Wetterdatei anzeigen kann.

Außerdem können Wetter und nächstes Wetter in X-Plane ungenau sein. Dies ist auf die Interpolation zwischen den Wetterstationen zurückzuführen. Ein weiteres Problem ist, dass X-Plane auf das Standardwetter zurückfällt, wenn ein METAR nicht dekodiert werden kann, obwohl es in _Little Navmap_ korrekt gemeldet wird.

![Weather tab](../images/weather.jpg "Weather tab")

_**Bild oben:** Dekodierte Wetterinformationen von X-Plane und NOAA. Die Wettersymbole auf der Karte verwenden NOAA als Quelle. (suffix _`- Map`_ nach den Flugregeln). Das X-Plane-Wetter ist älter als sechs Stunden und daher rot markiert._

### Wetter-Quellen

#### Flugsimulator

Wetterinformationen von einem Flugsimulator oder X-Plane `METAR.rwx` fallen je nach ausgewähltem Flughafen in eine von drei Kategorien:

* `Station`: Der Flughafen verfügt über eine Wetterstation. Dies ist die genaueste Wetteranzeige.
* `Nearest`: Der ausgewählte Flughafen hat keine Wetterstation und der Bericht von der nächstgelegenen bestehenden Wetterstation wurde abgeholt. Die Kennung der nächstgelegenen Station sowie Entfernung und Höhe werden im METAR und auf der decodierten Wetterkarte angezeigt. Beachten Sie, dass die Wetterstation nicht unbedingt ein Flughafen ist.
* `Interpolated` (nicht für X-Plane): Das Wetter wird vom Flugsimulator von drei Stationen  interpoliert, die dem ausgewählten Flughafen am nächsten sind. FSX und P3D bieten nur nicht interpoliertes Wetter für Flughäfen in der Nähe des Benutzerflugzeugs. Das Wetter für andere Flughäfen wird immer interpoliert. Die Kennung des ausgewählten Flughafens wird im METAR-Report für diese Art von Wetterbericht verwendet.

Das Wetter im Flugsimulator wird alle 15 Sekunden aktualisiert, um manuelle Änderungen oder Änderungen im Wetterschema zu erfassen.

*Little Navmap* beobachtet die X-Plane- `METAR.rwx` Datei auf Änderungen und wird Updates sofort anwenden.

Beachten Sie, dass das nächstgelegene Wetter nicht unbedingt das Wetter an der ausgewählten Station darstellt, da die Interpolation zwischen mehreren Stationen durch den Simulator erfolgt.

#### Online - NOAA, VATSIM und IVAO

Das Online-Wetter aus beiden Quellen wird alle 10 Minuten aktualisiert.

#### Active Sky

Alle _Active Sky_ Programme werden beim Start für jeden Simulator automatisch erkannt.
Die Dateien `current_wx_snapshot.txt` und `activeflightplanwx.txt` werden geladen und auf Änderungen überwacht. Das Wetter wird,  falls erforderlich, in der Informationsanzeige neu geladen und aktualisiert.

Sie können die Datei `current_wx_snapshot.txt` auch manuell auswählen. In diesem Fall werden die METARs aus dieser Datei werden für alle installierten Flugsimulatoren angezeigt. Die Datei `activeflightplanwx.txt` wird aus dem selben Verzeichnis geladen.

Die manuelle Dateiauswahl kann auch nützlich sein, wenn eine neue _Active Sky_ Version noch nicht von _Little Navmap_ unterstützt wird.

Abflug- und Zielflugwetter werden angezeigt, wenn ein Flugplan in einem der  _Active Sky_  Programme geladen ist. Ein Suffix `Ziel` oder `Abflug` zeigt die Verwendung von Active Sky Flugplanwetter auf der Registerkarte `Wetter` an. Dies gibt _Active Sky_ Benutzern die genaueste Wetteranzeige für Abflug und Ziel.

Beachten Sie, dass die Angabe von "Abflug" oder "Ziel" vollständig von dem in _Active Sky_  geladenen Flugplan und nicht vom Flugplan in _Little Navmap_ abhängt.

### Airport Wetter {#airport-weather}

_Little Navmap_ kann Wettersymbole für Flughäfen mit einer Wetterstation für alle verfügbaren Wetterquellen anzeigen. Wählen Sie die Quellen für die Anzeige mit dem Menüpunkt [Flugplatzwetter Quelle](MENUS.md#airport-weather-source) aus.

Beachten Sie, dass das Flughafenwetter nur für Stationen angezeigt und nicht interpoliert wird. Stationen, die keine Flughäfen sind, werden nicht unterstützt.

Ein Suffix ` - Map` wird den Flugregeln im METAR hinzugefügt und dekodiert die Wetteranzeige des Informationsfensters und der Tooltips, um anzuzeigen, welche Quelle auf der Karte angezeigt wird.


Siehe auch [Legende - Flugplatzwetter](LEGEND.md#airport-weather) für eine Beschreibung der Symbole.

![Airport Weather](../images/weather_map.jpg "Weather tab")

_**Bild oben:** Wettersituation um New York. Alle Flughäfen sind VFR- und mit wenig Wind.

#### Höhenwinde {#wind}

_Little Navmap_ kann Höhenwinde herunterladen und anzeigen, die entweder auf X-Plane oder den Daten der [National Oceanic and Atmospheric Administration] (https://www.noaa.gov/) basieren.

Letztere sind Höhenwindvorhersagen, die viermal täglich aktualisiert werden und von den meisten Simulatoren und Wetterprogrammen als Datenquelle genutzt werden. Die Windgeschwindigkeit und -richtung ist in einem Ein-Grad-Raster angeordnet.

_Little Navmap_ kann ein Windparchengitter für eine ausgewählte Windschicht oder an Flugplan-Wegpunkten anzeigen. Tooltips an den Windfäden zeigen Winddetails für mehrere Ebenen an der Position.

Wenn Sie mit der Maus über das Höhenprofil fahren, wird der Wind an der Flugplanposition angezeigt. Siehe [Flugplan Höhenprofil - Top Label](PROFILE.md#top-label).

Winde werden zur Berechnung der Flugzeit, des Reisetreibstoffs, des Blocktreibstoffs, des top of descent und des top of climb verwendet.

Eine manuelle Windeinstellung für die Reiseflughöhe kann ebenfalls vorgenommen werden. Siehe [Aircraft Performance - Buttons] (AIRCRAFTPERF.md#aircraft-performance-buttons).

Unter [Legende - Winds Aloft](LEGEND.md#high-alt-wind) finden Sie eine Erklärung der Windsymbole und unter [Optionen - Wetter](OPTIONS.md#weather) weitere Konfigurationsmöglichkeiten.

Winddatenquelle für die Anzeige mit [Wind Source](MENUS.md#wind-source) auswählen.

#### ![Wind Levels Button](../images/icons/wind.png "Wind Levels Button") Schaltfläche "Windstufen" {#wind-level}

Gleich wie das Menü [Wind Levels Menu](MENUS.md#wind-levels).

Die Menüschaltfläche aktiviert oder deaktiviert die Anzeige der Windhöhe durch ein Windbarbenraster auf verschiedenen Ebenen sowie an Flugplan-Wegpunkten.

Das Dropdown-Menü enthält die folgenden Elemente:

* `Bei Flugplan-Wegpunkten`: Schaltet Windkurven mit gelbem Rand an Flugplan-Wegpunkten ein und aus. Windbögen unter 4000 Fuß über dem mittleren Meeresspiegel entfallen. Diese Funktion ist unabhängig von der Auswahl unten.
* `Keine`: Zeigen Sie das Windspitzengitter nicht an. Die Winddaten werden weiterhin heruntergeladen und verarbeitet, bis die Quelle auf `Deaktiviert` gesetzt wird.
* `Ground (nur NOAA)`: Zeigt das Windbarbengitter für bodennahen Wind (ca. 260 Fuß). Nur verfügbar, wenn die NOAA-Windquelle ausgewählt ist.
* `Auf Flugplan Reiseflughöhe`: Zeigt das Windstachelgitter für Winde in der aktuellen Flugplan-Kreuzfahrthöhe an.
* `At 5.000 ft` - `At 45.000 ft`: Zeigt das Windfahnengitter für die ausgewählte Höhe an.

### Tooltips {##Wind-Tooltips}

Die Windpunkte zeigen einen optionalen Tooltip mit Windrichtung, Geschwindigkeit und Windquelle, wenn Sie mit der Maus darüber fahren.

Die Richtung ist standardmäßig magnetisch, kann aber im Optionsdialog auf der Seite `Einheiten` geändert werden. Diese Tooltips zeigen den Wind für alle Ebenen an, in denen die aktuell angezeigte Ebene markiert ist **fett**. Die Reiseflughöhe wird als zusätzliche Ebene hinzugefügt, wenn sie für die Anzeige ausgewählt wird.

![Winds Aloft](../images/wind.jpg "Winds Aloft")

_**Bild oben:** mit Tooltip bei Windpunkten im Gitter und Wind-Dropdownmenü._

![Winds Aloft at Flight Plan](.../images/wind_route.jpg "Winds Aloft at Flight Plan")

_**Bild oben:** Windpunkte an Flugplan-Wegpunkten und Winddaten in Tooltip._*.




_
