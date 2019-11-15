.. _weather:

Wetter
------

*Little Navmap* kann Wetter als METARs und dekodiertes Wetter im
Informationsfenster und Tooltips sowie Wettersymbole auf der Karte
anzeigen.

Das Wetter kann aus den folgenden Quellen entnommen werden:

-  FSX oder P3D, falls angeschlossen. Dies gilt auch für
   Netzwerk-Konfigurationen.
-  X-Plane Echtzeit-Wetter aus der Datei ``METAR.rwx``. Nicht verfügbar,
   wenn *Little Navmap* auf einem anderen Computer als Ihrem
   Flugsimulator läuft.
-  `NOAA <https://www.weather.gov>`__ Online-Wetterdienst
-  `VATSIM <https://www.vatsim.net>`__ Netzwerk Online-Wetterdienst
-  `IVAO <https://www.ivao.aero>`__ Netzwerk Online-Wetterdienst
-  `HiFi Simulation Technologies <http://www.hifisimtech.com>`__:

   -  *Active Sky Next* (ASN)
   -  *AS16*
   -  *Active Sky for Prepar3D v4* (ASP4)

Sie können im Dialogfeld ``Einstellungen`` auf der Seite
``Wetter`` oder auf dem Reiter ``Wetter`` im Dockfenster
``Information`` festlegen, welche Quellen zur Anzeige der
METAR-Informationen in Tooltips verwendet werden.

Sie müssen den Basispfad für X-Plane im Dialogfeld
``Load Scenery Library`` festlegen, um das Lesen der Wetterdatei zu
ermöglichen. Bestimmte Funktionen wie Bereiche von manuell erstellten
Wetterdateien werden nicht unterstützt.

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

Außerdem können Wetter und nächstes Wetter in X-Plane ungenau sein. Dies
ist auf die Interpolation zwischen den Wetterstationen zurückzuführen.
Ein weiteres Problem ist, dass X-Plane auf das Standardwetter
zurückfällt, wenn ein METAR nicht dekodiert werden kann, obwohl es in
*Little Navmap* korrekt gemeldet wird.

.. figure:: ../images/weather.jpg

        Dekodierte Wetterinformationen von X-Plane und NOAA.
        Die Wettersymbole auf der Karte verwenden NOAA als Quelle.
        (Suffix ``- Map``  nach den Flugregeln). Das X-Plane-Wetter ist
        älter als sechs Stunden und daher rot markiert.

Wetter-Quellen
~~~~~~~~~~~~~~

Flugsimulator
^^^^^^^^^^^^^

Wetterinformationen von einem Flugsimulator oder X-Plane ``METAR.rwx``
fallen je nach ausgewähltem Flugplatz in eine von drei Kategorien:

-  ``Station``: Der Flugplatz verfügt über eine Wetterstation. Dies ist
   die genaueste Wetteranzeige.
-  ``Nearest``: Der ausgewählte Flugplatz hat keine Wetterstation und
   der Bericht von der nächstgelegenen bestehenden Wetterstation wurde
   abgeholt. Die Kennung der nächstgelegenen Station sowie Entfernung
   und Höhe werden im METAR und auf der decodierten Wetterkarte
   angezeigt. Beachten Sie, dass die Wetterstation nicht unbedingt ein
   Flugplatz ist.
-  ``Interpolated`` (nicht für X-Plane): Das Wetter wird vom
   Flugsimulator von drei Stationen interpoliert, die dem ausgewählten
   Flugplatz am nächsten sind. FSX und P3D bieten nur nicht
   interpoliertes Wetter für Flugplätze in der Nähe des
   Benutzerflugzeugs. Das Wetter für andere Flugplätze wird immer
   interpoliert. Die Kennung des ausgewählten Flugplatzs wird im
   METAR-Report für diese Art von Wetterbericht verwendet.

Das Wetter im Flugsimulator wird alle 15 Sekunden aktualisiert, um
manuelle Änderungen oder Änderungen im Wetterschema zu erfassen.

*Little Navmap* beobachtet die X-Plane- ``METAR.rwx`` Datei auf
Änderungen und wird Updates sofort anwenden.

.. note::

        Beachten Sie, dass das nächstgelegene Wetter nicht unbedingt das Wetter
        an der ausgewählten Station darstellt, da die Interpolation zwischen
        mehreren Stationen durch den Simulator erfolgt.

Online - NOAA, VATSIM und IVAO
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Online-Wetter aus beiden Quellen wird alle 10 Minuten aktualisiert.

Active Sky
^^^^^^^^^^

Alle *Active Sky* Programme werden beim Start für jeden Simulator
automatisch erkannt. Die Dateien ``current_wx_snapshot.txt`` und
``activeflightplanwx.txt`` werden geladen und auf Änderungen überwacht.
Das Wetter wird, falls erforderlich, in der Informationsanzeige neu
geladen und aktualisiert.

Sie können die Datei ``current_wx_snapshot.txt`` auch manuell auswählen.
In diesem Fall werden die METARs aus dieser Datei werden für alle
installierten Flugsimulatoren angezeigt. Die Datei
``activeflightplanwx.txt`` wird aus dem selben Verzeichnis geladen.

Die manuelle Dateiauswahl kann auch nützlich sein, wenn eine neue
*Active Sky* Version noch nicht von *Little Navmap* unterstützt wird.

Abflug- und Zielflugwetter werden angezeigt, wenn ein Flugplan in einem
der *Active Sky* Programme geladen ist. Ein Suffix ``Ziel`` oder
``Abflug`` zeigt die Verwendung von Active Sky Flugplanwetter auf der
Reiter ``Wetter`` an. Dies gibt *Active Sky* Benutzern die
genaueste Wetteranzeige für Abflug und Ziel.

Beachten Sie, dass die Angabe von ``Abflug`` oder ``Ziel`` vollständig von
dem in *Active Sky* geladenen Flugplan und nicht vom Flugplan in *Little
Navmap* abhängt.

.. _airport-weather:

Airport Wetter
~~~~~~~~~~~~~~

*Little Navmap* kann Wettersymbole für Flugplätze mit einer Wetterstation
für alle verfügbaren Wetterquellen anzeigen. Wählen Sie die Quellen für
die Anzeige mit dem Menüpunkt :ref:`airport-weather-source` aus.

Beachten Sie, dass das Flugplatzwetter nur für Stationen angezeigt und
nicht interpoliert wird. Stationen, die keine Flugplätze sind, werden
nicht unterstützt.

Ein Suffix ``- Map`` wird den Flugregeln im METAR hinzugefügt und
dekodiert die Wetteranzeige des Informationsfensters und der Tooltips,
um anzuzeigen, welche Quelle auf der Karte angezeigt wird.

Siehe auch :ref:`airport-weather` für
eine Beschreibung der Symbole.

.. figure:: ../images/weather_map.jpg

      Wettersituation um New York. Alle Flugplätze sind VFR-
      und mit wenig Wind.

.. _wind:

Höhenwinde
^^^^^^^^^^

*Little Navmap* kann Höhenwinde herunterladen und anzeigen, die entweder
auf X-Plane oder den Daten der [National Oceanic and Atmospheric
Administration] (https://www.noaa.gov/) basieren.

Letztere sind Höhenwindvorhersagen, die viermal täglich aktualisiert
werden und von den meisten Simulatoren und Wetterprogrammen als
Datenquelle genutzt werden. Die Windgeschwindigkeit und -richtung ist in
einem Ein-Grad-Raster angeordnet.

*Little Navmap* kann ein Windparchengitter für eine ausgewählte
Windschicht oder an Flugplan-Wegpunkten anzeigen. Tooltips an den
Windfäden zeigen Winddetails für mehrere Ebenen an der Position.

Wenn Sie mit der Maus über das Höhenprofil fahren, wird der Wind an der
Flugplanposition angezeigt. Siehe :ref:`top-label`.

Winde werden zur Berechnung der Flugzeit, des Reisetreibstoffs, des
Blocktreibstoffs, des top of descent und des top of climb verwendet.

Eine manuelle Windeinstellung für die Reiseflughöhe kann ebenfalls
vorgenommen werden. Siehe :ref:`aircraft-performance-buttons`.

Unter :ref:`high-alt-wind` finden Sie
eine Erklärung der Windsymbole und unter :ref:`weather` weitere Konfigurationsmöglichkeiten.

Winddatenquelle für die Anzeige mit :ref:`wind-source` auswählen.

.. _wind-level:

|Wind Levels Button| Schaltfläche Windebenen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gleich wie das Menü :ref:`wind-levels`.

Die Menüschaltfläche aktiviert oder deaktiviert die Anzeige der Windhöhe
durch ein Windbarbenraster auf verschiedenen Ebenen sowie an
Flugplan-Wegpunkten.

Das Dropdown-Menü enthält die folgenden Elemente:

-  ``Bei Flugplan-Wegpunkten``: Schaltet Windkurven mit gelbem Rand an
   Flugplan-Wegpunkten ein und aus. Windbögen unter 4000 Fuß über dem
   mittleren Meeresspiegel entfallen. Diese Funktion ist unabhängig von
   der Auswahl unten.
-  ``Keine``: Zeigen Sie das Windspitzengitter nicht an. Die Winddaten
   werden weiterhin heruntergeladen und verarbeitet, bis die Quelle auf
   ``Deaktiviert`` gesetzt wird.
-  ``Ground (nur NOAA)``: Zeigt das Windbarbengitter für bodennahen Wind
   (ca. 260 Fuß). Nur verfügbar, wenn die NOAA-Windquelle ausgewählt
   ist.
-  ``Auf Flugplan Reiseflughöhe``: Zeigt das Windstachelgitter für Winde
   in der aktuellen Flugplan-Kreuzfahrthöhe an.
-  ``At 5.000 ft`` - ``At 45.000 ft``: Zeigt das Windfahnengitter für
   die ausgewählte Höhe an.

.. _wind-tooltips:

Tooltips
~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Windpunkte zeigen einen optionalen Tooltip mit Windrichtung,
Geschwindigkeit und Windquelle, wenn Sie mit der Maus darüber fahren.

Die Richtung ist standardmäßig magnetisch, kann aber im Optionsdialog
auf der Seite ``Einheiten`` geändert werden. Diese Tooltips zeigen den
Wind für alle Ebenen an, in denen die aktuell angezeigte Ebene markiert
ist **fett**. Die Reiseflughöhe wird als zusätzliche Ebene hinzugefügt,
wenn sie für die Anzeige ausgewählt wird.

.. figure:: ../images/wind.jpg

      mit Tooltip bei Windpunkten im Gitter und
      Wind-Dropdownmenü.

.. figure:: ../images/wind_route.jpg

        Windpunkte an Flugplan-Wegpunkten und Winddaten in
        Tooltip.

.. |Wind Levels Button| image:: ../images/icon_wind.png
