|Flight Plan Elevation Profile Icon| Höhenprofil
-----------------------------------------------------------------------------

Dieses Dockfenster zeigt die Geländehöhe und die Reiseflughöhe des
Flugplans zusammen mit allen Wegpunkten des Flugplans an. Es steht nur
zur Verfügung, wenn ein gültiger Flugplan geladen ist. Das Benutzerflugzeug wird
ebenfalls angezeigt, wenn *Little Navmap* mit dem Simulator verbunden
ist.

.. note::

      Beachten Sie, dass die Höhenanzeige nur den Flugplan abdeckt und die
      Darstellung sich nicht verändert, wenn Sie mit Ihrem Simulatorflugzeug den
      Flugplan verlassen. Sie benötigen einen validen Flugplan (d.h. Abflug
      und Ziel) und eine gültige Flugzeugleistung, um das Höhenprofil zu sehen.

Das Höhenprofil umfasst keine Fehlanflüge und kein Strecken zu
Ausweichflugplätzen. Erstellen Sie einen neuen Flugplan vom
Zielflugplatz zum Ausweichflugplatz, wenn Sie das Höhenprofil
verwenden möchten.

Die Bewegung des Flugzeugs und der Pfad im Höhenprofil sind an den aktiven
Flugplanabschnitt gebunden und wird nicht korrekt dargestellt, wenn es von der
aktiven Strecke abweicht.

.. _top-label:

Oberes Textfeld
~~~~~~~~~~~~~~~~~~

Folgende Informationen werden in der oberen Beschriftung angezeigt, wenn eine Verbindung zu einem Flugsimulator mit einem gültigen Flugplan vorhanden ist:

- Entfernung vom Benutzerflugzeug zum Flugplanziel
- Entfernung vom Benutzerflugzeug zum oberen Ende des Sinkflugs

**Beispiel:** ``Zum Zielort: 1.213 nm, zum oberen Ende des Sinkflugs: 1.109 nm.``

Die Beschriftung ist ausgeblendet, wenn keine Verbindung zu einem Simulator besteht.

.. _tooltip-label:

Tooltip-Beschriftung
~~~~~~~~~~~~~~~~~~~~~~~~

Zusätzliche Informationen werden in einer Tooltip-Beschriftung rechts oder links im Fenster angezeigt, wenn die
Maus über das Diagramm bewegt wird. Die entsprechende Position wird
in der Karte mit einem schwarz/cyanfarbenen Kreis hervorgehoben. Die Beschriftung wechselt je nach Mausposition die Seite.

Die Beschriftung zeigt für die Mausposition die folgenden Informationen an:

- Entfernung vom Abflug- und zum Zielort plus berechnete Höhe und nächster Wegpunkt.
- Kurs für die Flugplanstrecke an der Mauszeigerposition.
- Steuerkurs für diese Flugplanstrecke an der Position. Dieser wird anhand der Windverhältnisse berechnet.
- Bodenhöhe und berechnete Höhe über Grund.
- Sichere Höhe des Flugplanabschnittes an der Mauszeigerposition (orangefarbene Linie).
- Windrichtung und -geschwindigkeit sowie Gegenwind- (``▼``) oder Rückenwind- (``▲``) Komponente.

.. figure:: ../images/profile_label.jpg

    Informationen zur Position zwischen den Wegpunkten ``GIGIR`` und ``OBITI``.
    Zeigt einen Gegenwind von 28 kts an dieser Position an.
    Das Benutzerflugzeug steigt.
    Beachten Sie das Bild mit dem deutschen Zahlenformat mit Punkt als Tausendertrennzeichen.

.. _bottom-label:

Unteres Textfeld
~~~~~~~~~~~~~~~~~~~~~

Dies wird nur angezeigt, wenn das Profil aufgrund von Fehlern im
Flugplan oder in der Flugzeugleistung nicht erstellt werden konnte.

Die Fehlermeldungen sind die gleichen wie in :ref:`flight-plan-table-error` im
Flugplanungsfenster.

Fahren Sie mit der Maus über die Beschriftung oder klicken Sie darauf, um weitere Informationen über den Fehler zu erhalten.

.. _zoom-sliders:

Zoom-Schieberegler
~~~~~~~~~~~~~~~~~~

Auf der rechten Seite des Höhenprofils befinden sich die
Zoom-Schieberegler. Die folgenden Bedienelemente sind verfügbar:

-  |Splitter| Teiler: Sie können die Größe des rechten Teils des
   Höhenprofilfensters mit Hilfe dieser Teilerschaltfläche ändern.
   Der Bereich mit den Reglern wird zusammengeklappt, wenn Sie ihn nach
   ganz rechts ziehen. Sie können das zusammengeklappte Element wieder
   öffnen, indem Sie den Splitter nach links ziehen.
-  |Expand to Window| ``Erweitern auf Fenstergröße``: Setzt die Ansicht
   auf 100 Prozent zurück und zeigt den gesamten Flugplan im Höhenprofil an.
-  |Zoom Vertically| ``Vertikal zoomen``: Bewegen Sie den Schieberegler
   nach oben, um vertikal heranzuzoomen. Der maximale Zoom ergibt eine
   Höhe von 500 Fuß für das gesamte Profilfenster.
-  |Zoom Horizontally| ``Horizontal zoomen``: Bewegen Sie den
   Schieberegler nach oben, um horizontal zu vergrößern. Der maximale
   Zoom ergibt einen Abstand von ca. 4 NM für das gesamte Profilfenster.

.. _mouse:

Mausaktionen
~~~~~~~~~~~~

-  Bewegen ohne Klick: Die entsprechende Position innerhalb des Flugplans wird auf
   der Karte mit einem schwarz/türkisen Kreis markiert.
-  ``Mausrad``: Vergrößert und verkleinert horizontal.
-  ``Umschalt+Mausrad``: Vergrößert und verkleinert vertikal.
-  ``Linksklick und Ziehen``: Karte verschieben.
-  ``Linker Doppelklick``: Zoomen Sie auf die Position auf der Hauptkarte.
-  ``Rechter Mausklick``: Kontextmenü anzeigen.

.. _keyboard:

Tastatur
~~~~~~~~

Klicken Sie auf das Fenster des Höhenprofils, um es vor der Verwendung
der Tastatur zu aktivieren.

-  Pfeiltasten: Karte verschieben.
-  ``+`` und ``-``: Auch auf dem Nummernblock. Vergrößert und
   verkleinert horizontal.
-  ``*`` und ``/``: Auch auf dem Nummernblock. Vergrößert und
   verkleinert vertikal.
-  ``0`` oder ``Ins`` : Setzt die Ansicht auf 100 Prozent zurück und
   zeigt den gesamten Flugplan im Höhenprofil an.
-  ``Home`` und ``Ende``: Springen Sie zum Start- oder Zielort.
-  ``PageUp`` und ``PageDown``: Eine Seite vorwärts oder rückwärts
   blättern.

.. _context-menu:

Kontextmenü Höhenprofil
~~~~~~~~~~~~~~~~~~~~~~~~~

.. _show-pos-on-map:

|Show Position on Map| Zeige Position auf der Karte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zoomt an die entsprechende Position auf der Karte. Dies ist das Gleiche wie ein
Doppelklick in das Höhenprofil.

.. _expand-to-window:

|Expand to Window| Ansicht an Fentstergröße anpassen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt die Ansicht auf 100 Prozent zurück und zeigt den gesamten Flugplan
im Höhenprofil an.

.. _center-aircraft-profile:

|Center Aircraft| Flugzeug zentrieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wenn diese Option ausgewählt ist, bleibt das Flugzeug während des Fluges
auf der linken Seite des Höhenprofils zentriert.

Das Flugzeug wird im oberen Teil des Fensters gehalten, wenn das
Flugzeug sinkt, und im unteren Teil beim Steigen.

Für weitere Informationen zum Rücksprung siehe auch im Einstellungsdialog auf
dem :ref:`simulator-aircraft`.

.. _delete-aircraft-trail-profile:

|Delete Aircraft Trail| Flugzeugpfad löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Der Flugzeugpfad wird gespeichert und beim Programmstart neu geladen.

Dieser Menüpunkt entfernt nur den Benutzerflugzeugpfad aus dem
Höhenprofil. Der Pfad wird nicht von der Karte entfernt. Verwenden
Sie dies, wenn der Pfad nach dem Erstellen oder dem Ändern eines
Flugplans an der falschen Stelle oder mit der falschen Form erscheint.

Der Pfad im Höhenprofil ist für den Export von ``GPX`` Dateien nicht
relevant.

.. _show-vasi:

|Show VASI| VASI anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den VASI Gleitpfad an, wenn im Flugplan eine Anflugprozedur mit
einer Start- und Landebahn (nicht Kreisen um zu Landen) ausgewählt ist und wenn
die Start- und Landebahn ein VASI hat.

Die Neigung wird im richtigen Winkel gezeichnet, und kann daher zur vertikalen Führung benutzt werden.
Der vertikale Öffnungswinkel ist nur zur Darstellung gedacht und hat keinen Bezug zur tatsächlichen
VASI-Genauigkeit.

.. figure:: ../images/profile_vasi.jpg

      Anzeige der Neigung der VASI am Zielflugplatz. Die
      Neigung beträgt 3 Grad und der VASI-Typ ist PAPI4. Der Finale Anflugpunkt
      ist mit einem Malteserkreuz markiert.

.. _show-ils:

|Show ILS| ILS anzeigen
^^^^^^^^^^^^^^^^^^^^^^^

Zeigt ein ILS-glideslope an, wenn im Flugplan ein Anflug mit einer
Landebahn ausgewählt ist und die Landebahn eine ILS hat.

Die Neigung wird mit dem richtigen Winkel gezeichnet, um als
Anflugrhilfe nutzbar zu sein. Der vertikale Öffnungswinkel ist nur zur
Darstellung gedacht und hat keinen Bezug zur tatsächlichen
ILS-Genauigkeit.

Eine Beschriftung oben zeigt Name, Frequenz, Kurs, Richtung, Neigungswinkel des
Gleitpfads und DME, falls vorhanden.

.. figure:: ../images/profile_ils.jpg

      Anzeige des ILS am Zielflugplatz. Der Finale Anflugpunkt
      ist mit einem Malteserkreuz markiert.

.. _show-toc-and-tod-profile:

|Show Top of Climb and Top of Descent| Markierungen für Steig- und Sinkflug anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Blendet die Steig- und Sinkflugabschnitte sowie die Anzeigen für das Steigflugende und den Sinkflugbeginn aus, wenn sie deaktiviert sind.
Dies wirkt sich auf die Karten- und Höhenprofilanzeige aus, nicht aber auf die Höhenberechnung im Treibstoffbericht oder im Höhenprofil.

Dies ist die gleiche Funktion wie :ref:`show-toc-and-tod` im Menü ``Ansicht``.

Folge Auswahl
^^^^^^^^^^^^^

Die Kartenansicht wird auf die Position unter dem
Mauszeiger zentriert (nicht vergrößert), wenn Sie mit der Maus über das Höhenprofil
fahren und diese Option ausgewählt ist.

Tooltip anzeigen
^^^^^^^^^^^^^^^^^

Blendet den Mauszeiger-Tooltip :ref:`tooltip-label` aus, wenn er nicht markiert ist.

.. _show-zoom-slider:

Schieberegler für Bildvergrößerung und -verkleinerung anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt oder verbirgt die Zoom-Schieberegler und Schaltflächen auf
der rechten Seite des Höhenprofils. Sie können weiterhin mit der Maus
oder der Tastatur zoomen.

.. _show-labels:

Beschriftungen anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt oder verbirgt die Höhenbeschriftungen auf der rechten Seite
des Höhenprofils.

.. _show-scrollbars:

Rollbalken anzeigen
^^^^^^^^^^^^^^^^^^^

Blendet die Bildlaufleisten unten und rechts im Höhenprofil ein oder
aus. Sie können weiterhin mit der Maus oder der Tastatur navigieren.

.. _display:

Profilanzeige
~~~~~~~~~~~~~

Die Farben und Symbole und Schriftart des Höhenprofils entsprechen dem Stil der
Hauptkarte, wie er im Dialog ``Einstellungen`` vom Nutzer festgelegt ist.
Farben, Formen und Symbole für
Flugplätze, Navigationshilfen, Prozeduren, aktive und vergangene
Flugplanabschnitte sind identisch. Die Profilanzeige folgt auch anderen
Karteneinstellungen wie der Sichtbarkeit von Flugplanlinie, Flugzeug und
Flugzeugpfad.

Der Kurs des Flugzeugs dreht sich, wenn eine Rückwärtsbewegung im
Verhältnis zum aktiven Flugplanabschnitt erkannt wird.

Weitere Informationen finden Sie in der Legende: :ref:`elevation-profile-legend`.

Das Höhenprofil verwendet die tatsächliche Höhe für die Anzeige von Einschränkungen,
Neigung und Reisegeschwindigkeit.

Das Flugzeugsymbol wird mit der angezeigten Höhe dargestellt, um eine Übereinstimmung mit der Reiseflughöhenlinie
in den höheren Flughöhen zu gewährleisten.

Sie können vertikale Bewegungen des Flugzeugsymbols und Sprünge im Pfad sehen, wenn Sie den
barometrischen Drucks im Höhenmesser des Simulators ändern.

.. note::

      Beachten Sie, dass die Profilanzeige von der richtigen Reihenfolge der
      aktiven Flugplanetappe (magentafarbene Linie) abhängt. Das Flugzeug wird
      in der falschen Position angezeigt und die Flugbahn ist unregelmäßig,
      wenn das aktive Teilstück nicht korrekt ist oder manuell geändert
      wird.

.. note::

     Der Flugzeugpfad wird im Höhenprofil falsch angezeigt, wenn der
     Flugplan geändert wird (z.B. die Flugplanlänge oder
     Geometrieänderungen). Sie können den Profilflugzeugpfad im Kontextmenü
     :ref:`delete-aircraft-trail` löschen,
     während Sie den Pfad auf der Karte behalten.

.. figure:: ../images/profile.jpg

        Flugplan-Höhenprofil mit einer Linie, die die Position
        der Maus anzeigt. Orangefarbene Linien zeigen die minimale sichere Höhe
        für Flugplansegmente an. Die rote Linie zeigt die gesamte minimale
        sichere Höhe an. Steigflugende und Sinkflugbeginn inklusive Steig- und Sinkpfade
        werden gezeigt. Orangefarbene Flugplanzeilen zeigen
        Prozedurabschnitte. Der Wegpunkt ``EV501`` hat eine Überflugbedingung
        und es werden mehrere Höhenbeschränkungen für die Anflugprozedur unter dem Tooltip
        angezeigt.

.. _toc-and-tod-paths:

Steig- und Sinkflugpfade
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Das Höhenprofil zeigt auch die TOC (Steigflugende) und TOD (Sinkflugbeginn) an,
die basierend auf dem aktuellen :doc:`AIRCRAFTPERF` Profil und der Windsituation berechnet
werden.

Beachten Sie, dass die TOC- und TOD-Berechnung durch Höhenbeschränkungen
in den Prozeduren beeinflusst wird. *Little Navmap* berechnet einen
Steig- oder Abstiegspfad, der immer unter Einhaltung der Einschränkungen
verläuft. Der resultierende Weg kann eine höhere oder niedrigere Steig-
oder Sinkgeschwindigkeit als erwartet aufweisen.

Der Weg wird beim Endanflug und beim Finalen Anflugpunkt auf die
niedrigste zulässige Höhe gesetzt, um zu vermeiden, dass der Pfad über den
ILS-Gleitpfad oder zu hoch auf dem Ziel-Runway ankommt.

Sie können den Abstiegspfad, wie in *Little Navmap* dargestellt, sicher
verfolgen, vorausgesetzt, Sie können gleichzeitig Ihre
Fluggeschwindigkeit steuern. Für große Flugzeuge sollten Sie
ca. 10 NM früher absteigen, um die Geschwindigkeit auf 250 Knoten unter
10.000 Fuß reduzieren zu können.

Ich empfehle, den Sinkweg manuell flacher zu gestalten (d.h. eine geringere Sinkrate zu verwenden), um die Verzögerungsphasen zu berücksichtigen.

Die Auf- und Abstiegswege sind vom Wind beeinflusst und werden bei
starkem Gegen- oder Rückenwind entsprechend bewegt. Der Aufstiegspfad
ist im Höhenprofil steiler, wenn Sie z.B. bei starkem Gegenwind
klettern.

Siehe Kapitel :ref:`wind` für weitere Informationen.

Der Plan wechselt auf ein flache Anzeige, das nur eine Flugplanlinie in
Reiseflughöhe anzeigt, wenn der TOC und/oder TOD nicht berechnet werden
können oder wenn der Plan gegen Höhenbeschränkungen verstößt. In diesem
Fall wird eine rote Warnmeldung angezeigt. Klicken Sie auf die Meldung, um weitere Informationen zu erhalten.

.. figure:: ../images/profile_descent.jpg

        Eine Anflugprozedur, bei der das Flugzeug aufgrund
        einer Beschränkung zwischen 7.000 und 10.000 Fuß bei ``ARTIP`` früh steigen
        muss.

.. _elevation-data:

Höhendaten
~~~~~~~~~~

Die Höhenberechnung erfolgt im Hintergrund, da Daten heruntergeladen
werden müssen und die Berechnung CPU-intensiv ist. Daher kann die
Aktualisierung der Höhenanzeige von einigen Sekunden bis zu einer halben
Minute dauern. Diese Hintergrundaktualisierung wird nach dem Erstellen
oder Ändern des Flugplans oder beim Herunterladen neuer Höhendaten
gestartet. Die Anzeige wird entsprechend aktualisiert, wenn neue Daten
verfügbar sind.

Schließen Sie das Fenster ``Höhenprofil Flugplan``, wenn Sie der Meinung
sind, dass es zu Leistungsproblemen oder Stottern führt. Alle Aktualisierungen
werden gestoppt, sobald das Fenster geschlossen wird.

.. _flight-plan-elevation-profile-online:

Online-Höhendaten
^^^^^^^^^^^^^^^^^

Beachten Sie, dass die Online-Höhendaten nicht alle Länder abdecken und
derzeit bei 60 Grad nördlich enden. Die Daten enthalten mehrere bekannte
Fehler.

Die Berechnung der Online-Höhenpunkte beschränkt sich auf
Flugplansegmente, die nicht länger als 2.000 NM sind, um eine
Überlastung zu vermeiden. Fügen Sie weitere Wegpunkte hinzu oder
berechnen Sie einen Flugplan, um diese Einschränkung zu umgehen.

.. _flight-plan-elevation-profile-offline:

Offline-Höhendaten
^^^^^^^^^^^^^^^^^^

Die Verwendung der empfohlenen frei herunterladbaren `GLOBE - Global
Land One-km Base Elevation
Project <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ Höhendaten hat
mehrere Vorteile:

-  Schnellere Aktualisierungen
-  Weltweite Abdeckung
-  Keine bekannten Fehler
-  Höhenanzeige unter dem Mauszeiger in der Statusleiste

Die Auflösung ist geringer als bei den Online-Daten.

In :ref:`cache-elevation` im
Einstellungsdialog finden Sie Anweisungen zum Herunterladen und Installieren
der GLOBE-Daten.

.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Delete Aircraft Trail| image:: ../images/icon_aircrafttraildelete.png
.. |Expand to Window| image:: ../images/icon_viewreset.png
.. |Flight Plan Elevation Profile Icon| image:: ../images/icon_profiledock.png
.. |Show ILS| image:: ../images/icon_ils.png
.. |Show Position on Map| image:: ../images/icon_showonmap.png
.. |Show VASI| image:: ../images/icon_approachguide.png
.. |Splitter| image:: ../images/profile_splitter.jpg
.. |Zoom Horizontally| image:: ../images/profile_zoomhoriz.jpg
.. |Zoom Vertically| image:: ../images/profile_zoomvert.jpg
.. |Show Top of Climb and Top of Descent| image:: ../images/icon_routetoctod.png
