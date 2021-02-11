Wetter
------

*Little Navmap* kann Wetter als METARs und dekodiertes Wetter im
Informationsfenster und Tooltips sowie Wettersymbole auf der Karte
anzeigen.

**Das Wetter kann aus den folgenden Quellen entnommen werden:**

-  FSX oder P3D, falls angeschlossen. Dies gilt auch für
   Netzwerkonfigurationen.
-  X-Plane Echtzeitwetter aus der Datei ``METAR.rwx``. Nicht verfügbar,
   wenn *Little Navmap* auf einem anderen Computer als Ihrem
   Flugsimulator läuft.
-  `NOAA <https://www.weather.gov>`__ Online-Wetterdienst
-  `VATSIM <https://www.vatsim.net>`__ Netzwerk Online-Wetterdienst
-  `IVAO <https://www.ivao.aero>`__ Netzwerk Online-Wetterdienst
-  `HiFi Simulation Technologies <https://www.hifisimtech.com>`__:

   -  *Active Sky Next* (ASN)
   -  *AS16*
   -  *Active Sky for Prepar3D v4* (ASP4)
   -  *ASX* für X-Plane

**Wetteranzeige und -informationen können an folgenden Stellen ausgewählt werden:**

-  Dialog Optionen auf Seite :ref:`weather`: Dort legen Sie fest, welche Quelle im Informationsfenster und im Karten-Tooltip angezeigt wird. Dies basiert auf den METAR-Berichten des Flugplatzes und hat, außer auf den Informationen und dem Tooltip, keine weiteren Auswirkungen.
-  Hauptmenü ``Wetter`` -> :ref:`airport-weather-source`: Dies ist für die Flugplatzwettersymbole auf der Karte. Basiert auf dem METAR des Flugplatzes und beeinflusst die Wettersymbole auf der Karte.
-  Hauptmenü ``Wetter`` -> :ref:`wind-source`: Diese Quelle wird für alle Funktionen mit Höhenwinden verwendet: Kartendarstellung der Windrastersymbole, Karten-Tooltip, Flugplantabelle, Höhenprofil (Tooltip), TOD- und TOC-Berechnung, Treibstoffplanung sowie Berechnung von Ankunfts- und Reisezeit. Dieser Download hat nichts mit den obigen METAR-Funktionen zu tun und wird aus einer anderen Quelle (NOAA/NOMAD) geholt.

Sie müssen den Basispfad für X-Plane im Dialogfeld
``Load Scenery Library`` festlegen, um das Lesen der Wetterdatei zu
ermöglichen. Bestimmte Funktionen, wie Bereiche in manuell erstellten
Wetterdateien, werden nicht unterstützt.

METARs werden in den Flugplatz-Tooltips und auf der Übersichtskarte
``Flugplatz`` angezeigt. Dekodierte Wetterinformationen für alle Quellen
sind im Reiter ``Wetter`` verfügbar.

Die Datums- und Zeitinformationen der dekodierten Wetteranzeige werden
rot hervorgehoben, wenn die METAR-Informationen älter als sechs Stunden
sind.

.. note::

      Anmerkungen zu X-Plane Wetter: *Little Navmap* kann nur die Datei
      X-Plane ``METAR.rwx`` lesen, die heruntergeladenes Online-Wetter
      enthält. Das Programm kann keine benutzerdefinierten Wettersituationen
      aus X-Plane lesen. Wenn Sie benutzerdefiniertes Wetter verwenden, hat
      *Little Navmap* nur Zugriff auf das lokale Wetter im Umkreis des
      Flugzeugs. Beachten Sie, dass *Little Navmap* Informationen aus einer
      veralteten oder inaktiven heruntergeladenen Wetterdatei anzeigen kann.

      Außerdem kann das Wetter für Flugplätze ohne Wetterstationen in X-Plane ungenau sein. Dies
      ist auf die Interpolation zwischen den Stationen zurückzuführen.
      Zusätzlich fällt X-Plane auf das Standardwetter
      zurück, wenn ein METAR nicht dekodiert werden kann, obwohl es in
      *Little Navmap* korrekt gemeldet wird.

.. figure:: ../images/weather.jpg

        Dekodierte Wetterinformationen von X-Plane und NOAA.
        Die Wettersymbole auf der Karte verwenden NOAA als Quelle.
        (Suffix ``- Karte``  nach den Flugregeln). Das X-Plane-Wetter ist
        älter als sechs Stunden und daher rot markiert.

Wetterquellen
~~~~~~~~~~~~~~

Flugsimulator
^^^^^^^^^^^^^

Wetterinformationen von einem Flugsimulator oder X-Plane ``METAR.rwx``
fallen, je nach ausgewähltem Flugplatz, in eine von drei Kategorien:

-  ``Station``: Der Flugplatz verfügt über eine Wetterstation. Dies ist
   die genaueste Wetteranzeige.
-  ``Nahes``: Der ausgewählte Flugplatz besitzt keine Wetterstation und
   der Bericht wurde von der nächstgelegenen Wetterstation geholt.
   Die Kennung der nächstgelegenen Station sowie Entfernung
   und Höhe werden im METAR und auf der decodierten Wetterkarte
   angezeigt. Beachten Sie, dass die Wetterstation nicht unbedingt ein
   Flugplatz ist.
-  ``Interpoliert`` (nicht für X-Plane): Das Wetter wird vom
   Flugsimulator von drei Stationen interpoliert, die dem ausgewählten
   Flugplatz am nächsten sind. FSX und P3D bieten nicht
   interpoliertes Wetter nur für Flugplätze in der Nähe des
   Benutzerflugzeugs. Das Wetter für andere Flugplätze wird immer
   interpoliert. Die Kennung des ausgewählten Flugplatzes wird im
   METAR-Report für diese Art von Wetterbericht verwendet.

Das Wetter im Flugsimulator wird alle 15 Sekunden aktualisiert, um
manuelle Änderungen oder Änderungen im Wetterschema zu erfassen.

*Little Navmap* beobachtet die X-Plane- ``METAR.rwx`` Datei auf
Änderungen und wird Aktualisierungen sofort anwenden.

Online - NOAA, VATSIM und IVAO
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Online-Wetter aus beiden Quellen wird alle 10 Minuten aktualisiert.

Active Sky
^^^^^^^^^^

Alle *Active Sky* Programme werden beim Start für jeden Simulator
automatisch erkannt. Die Dateien ``current_wx_snapshot.txt`` und
``activeflightplanwx.txt`` werden geladen und auf Änderungen überwacht.
Das Wetter wird in der Informationsanzeige neu
geladen und aktualisiert, falls erforderlich.

Sie können die Datei ``current_wx_snapshot.txt`` auch manuell auswählen.
In diesem Fall werden die METARs aus dieser Datei für alle
installierten Flugsimulatoren angezeigt. Die Datei
``activeflightplanwx.txt`` wird aus dem selben Verzeichnis geladen.

Die manuelle Dateiauswahl kann auch nützlich sein, wenn eine neue
*Active Sky* Version noch nicht von *Little Navmap* unterstützt wird.

Abflug- und Zielflugwetter werden angezeigt, wenn ein Flugplan in einem
der *Active Sky* Programme geladen ist. Ein Suffix ``Ziel`` oder
``Abflug`` zeigt die Verwendung von Active Sky Flugplanwetter auf dem
Reiter ``Wetter`` an. Dies gibt *Active Sky* Benutzern die
genaueste Wetteranzeige für Abflug und Ziel.

Beachten Sie, dass die Angabe von ``Abflug`` oder ``Ziel`` vollständig von
dem in *Active Sky* geladenen Flugplan und nicht vom Flugplan in *Little
Navmap* abhängt.

.. _airport-weather:

Flugplatzwetter
~~~~~~~~~~~~~~~~

*Little Navmap* kann Wettersymbole für Flugplätze mit einer Wetterstation
für alle verfügbaren Wetterquellen anzeigen. Wählen Sie die Quellen für
die Anzeige mit dem Menüpunkt :ref:`airport-weather-source` aus.

Beachten Sie, dass das Flugplatzwetter nur für Stationen angezeigt und
nicht interpoliert wird. Stationen, die keine Flugplätze sind, werden
nicht unterstützt.

Ein Suffix ``- Karte`` wird den Flugregeln im METAR, der
dekodierten Wetteranzeige des Informationsfensters und der Tooltips hinzugefügt,
um anzuzeigen, welche Quelle auf der Karte angezeigt wird.

Siehe auch :ref:`airport-weather-legend` für eine Beschreibung der Symbole.

.. figure:: ../images/weather_map.jpg

      Wettersituation um New York. Alle Flugplätze sind VFR-
      und mit schwachem Wind.

.. _wind:

Höhenwinde
~~~~~~~~~~~~~~~~

*Little Navmap* kann Höhenwinde herunterladen und anzeigen, die entweder
auf X-Plane oder den Daten der
NOAA (`National Oceanic and Atmospheric Administration <https://www.noaa.gov/>`__) basieren.

Letztere sind Höhenwindvorhersagen, die viermal täglich aktualisiert
werden, und von den meisten Simulatoren und Wetterprogrammen als
Datenquelle genutzt werden. Die Windgeschwindigkeit und -richtung ist in
einem Ein-Grad-Raster angeordnet.

*Little Navmap* kann Windsymbole in einen Raster für eine ausgewählte
Windschicht oder an Flugplanwegpunkten anzeigen. Tooltips an den
Windsymbolen zeigen Details für mehrere Ebenen an der Position.

Wenn Sie mit der Maus über das Höhenprofil fahren, wird der Wind an der
Flugplanposition angezeigt. Siehe :ref:`tooltip-label`.

Höhenwinde werden zur Berechnung der Flugzeit, des Reisetreibstoffs,
des Steigflugendes und des Sinkflugbeginns verwendet.

Eine manuelle Windeinstellung für die Reiseflughöhe kann ebenfalls
vorgenommen werden. Siehe :ref:`aircraft-performance-buttons`.

Unter :ref:`high-alt-wind` finden Sie
eine Erklärung der Windsymbole und unter :ref:`weather` weitere Konfigurationsmöglichkeiten.

Die Winddatenquelle kann man für die Anzeige mit :ref:`wind-source` auswählen.

.. _wind-levels-button:

|Wind Levels Button| Schaltfläche Windebenen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wie das Menü :ref:`wind-levels-menu`.

Die Menüschaltfläche aktiviert oder deaktiviert die Anzeige der Windhöhe
durch ein Windsymbolraster auf verschiedenen Ebenen sowie an Flugplanwegpunkten.

Die Menüschaltfläche enthält die folgenden Elemente:

-  ``An Flugplanwegpunkten``: Schaltet Windsymbole mit gelber Umrandung an
   Flugplanwegpunkten ein und aus. Windsymbole unter 4.000 Fuß über dem
   mittleren Meeresspiegel werden nicht dargestellt. Diese Funktion ist unabhängig von
   der Auswahl unten.
-  ``Keine``: Zeigt das Windfahnengitter nicht an. Die Winddaten
   werden weiterhin heruntergeladen und verarbeitet, bis die Quelle auf
   ``Deaktiviert`` gesetzt wird.
-  ``Boden (nur NOAA)``: Zeigt das Windfahnengitter für bodennahen Wind
   (ca. 260 Fuß). Nur verfügbar, wenn die NOAA-Windquelle ausgewählt
   ist.
-  ``Auf Reiseflughöhe``: Zeigt das Windfahnengitter für Winde
   in der aktuellen Reiseflughöhe an.
-  ``At 5.000 ft`` - ``At 45.000 ft``: Zeigt das Windfahnengitter für
   die ausgewählte Höhe an.

.. _wind-tooltips:

Tooltips
~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Windpunkte zeigen einen optionalen Tooltip mit Windrichtung,
Geschwindigkeit und Windquelle, wenn Sie mit der Maus darüber fahren.

Die Richtung ist standardmäßig magnetisch, kann aber im Einstellungsdialog
auf der Seite ``Einheiten`` geändert werden. Diese Tooltips zeigen den
Wind für alle Ebenen an. Die aktuell angezeigte Ebene
ist **fett** markiert. Die Reiseflughöhe wird als zusätzliche Ebene hinzugefügt,
wenn sie für die Anzeige ausgewählt wird.

.. figure:: ../images/wind.jpg

      Mit Tooltip bei Windpunkten im Gitter und
      Wind-Menüschaltfläche.

.. figure:: ../images/wind_route.jpg

        Windpunkte an Flugplanwegpunkten und Winddaten in
        Tooltip.

.. |Wind Levels Button| image:: ../images/icon_wind.png

