.. _flight-plan-elevation-profile-dock-window:

|Flight Plan Elevation Profile Icon| Dockfenster Flugplan Höhenprofil
-----------------------------------------------------------------------------

Dieses Dockfenster zeigt die Geländehöhe und die Reiseflughöhe des
Flugplans zusammen mit allen Wegpunkten des Flugplans an. Sie steht nur
zur Verfügung, wenn ein Flugplan geladen ist. Das Benutzerflugzeug wird
ebenfalls angezeigt, wenn *Little Navmap* mit dem Simulator verbunden
ist.

.. note::

      Beachten Sie, dass die Höhenanzeige nur den Flugplan abdeckt und die
      Darstellung nicht verändert, wenn Sie mit Ihrem Simulatorflugzeug den
      Flugplan verlassen. Sie benötigen einen validen Flugplan (d.h. Abflug
      und Ziel), um das Höhenprofil zu sehen.

Das Höhenprofil umfasst ebenfalls nicht Fehlanflüge und Teilstrecken zu
Ausweichflugplätze. Erstellen Sie einen neuen Flugplan vom
Zielflugplatz zum alternativen Flugplatz, wenn Sie das Höhenprofil
verwenden möchten.

Die Bewegung des Flugzeugs im Höhenprofil ist an die aktive
Flugplanetappe gebunden und wird nicht korrekt sein, wenn es von der
aktiven Strecke abweicht.

.. _top-label:

Oberes Textfeld
~~~~~~~~~~~~~~~~~~

Die entsprechende Position wird auf der Karte mit einem hellen
schwarz/cyanischen Kreis markiert.

Folgende Informationen werden im oberen Textfeld angezeigt, wenn Sie
an einen Flugsimulator angeschlossen sind:

-  Entfernung vom Benutzerflugzeug zum Flugplanziel
-  Entfernung bis zum Top of Descent

**Beispiel:** ``Zum Reiseziel: 118 nm, zum Top of Descent: 95 nm.``

Darüber hinaus werden die folgenden Informationen im oberen Textfeld
angezeigt, wenn Sie mit der Maus über das Diagramm fahren:

-  Von und bis zum Wegpunkt für die Flugplanetappe an der Mauszeigerposition
-  Entfernung vom Start- und Zielort ab der Position des Mauszeigers.
-  Bodenhöhe an der Mauszeigerposition.
-  Flugplanhöhe über Grund unter Berücksichtigung der Reiseflughöhe
   sowie der Steig- und Sinkflughöhe.
-  Sichere Höhe für die Flugplanetappe an der Mauszeigerposition
   entsprechend der orangefarbenen Linie.
-  Windrichtung, Geschwindigkeit und Rücken- (``►``) oder Gegenwind
   (``◄``).

**Beispiel:**
``ANDOR ► SJA, 38 nm ► 112 nm, Bodenhöhe 984 ft, Höhe über Grund 8.016 ft, sichere Abschnitthöhe 3.000 ft, Wind 227°M, 14 kts, ► 9 kts``

.. _bottom-label:

Unteres Textfeld
~~~~~~~~~~~~~~~~~~~~~

Dies wird nur angezeigt, wenn das Profil aufgrund von Fehlern im
Flugplan oder in der Flugzeugleistung nicht erstellt werden konnte.

Die Fehlermeldungen sind die gleichen wie in der :ref:`flight-plan-table-error` im
Flugplanungsfenster.

.. _zoom-sliders:

Zoom-Schieberegler
~~~~~~~~~~~~~~~~~~

Auf der rechten Seite des Höhenprofils befinden sich die
Zoom-Schieberegler. Die folgenden Bedienelemente sind verfügbar:

-  |Splitter| ``Splitter``: Sie können die Größe des rechten Teils des
   Höhenprofilfensters mit Hilfe dieser Splitter-Schaltfläche ändern.
   Der Bereich mit den Reglern wird zusammengeklappt, wenn Sie ihn nach
   ganz rechts ziehen. Sie können das zusammengeklappte Element wieder
   öffnen, indem Sie den Splitter nach links ziehen.
-  |Expand to Window| ``Erweitern auf Fenstergröße``: Setzt die Ansicht
   auf 100 Prozent zurück und zeigt den gesamten Flugplan an.
-  |Zoom Vertically| ``Vertikal zoomen``: Bewegen Sie den Schieberegler
   nach oben, um vertikal heranzuzoomen. Der maximale Zoom ergibt eine
   Höhe von 500 ft für das gesamte Profilfenster.
-  |Zoom Horizontally| ``Horizontal zoomen``: Bewegen Sie den
   Schieberegler nach oben, um horizontal zu vergrößern. Der maximale
   Zoom ergibt einen Abstand von ca. 4 nm für das gesamte Profilfenster.

.. _mouse:

Mausbewegung
~~~~~~~~~~~~

-  Hover: Die entsprechende Position innerhalb des Flugplans wird auf
   der Karte mit einem schwarz/cyanischen Kreis markiert.
-  ``Rad``: Vergrößern und verkleinern Sie horizontal.
-  ``Shift+Wheel``: Vergrößern und verkleinern Sie vertikal.
-  ``Linksklick`` und Ziehen: Verschieben Sie die Karte nach oben,
   unten, links oder rechts.
-  ``Linker Doppelklick``: Zoomen Sie auf die Position auf der Karte.
-  ``Rechter Mausklick``: Kontextmenü anzeigen.

.. _keyboard:

Tastatur
~~~~~~~~

Klicken Sie auf das Fenster des Höhenprofils, um es vor der Verwendung
der Tastatur zu aktivieren.

-  Richtungstasten: Verschieben Sie die Karte nach oben, unten, links oder
   rechts.
-  ``+`` und ``-``: Auch auf dem Nummernblock. Vergrößern und
   verkleinern Sie horizontal.
-  ``*`` und ``/``: Auch auf dem Nummernblock. Vergrößern und
   verkleinern Sie vertikal.
-  ``0`` oder ``Ins`` : Setzt die Ansicht auf 100 Prozent zurück und
   zeigt den gesamten Flugplan an.
-  ``Home`` und ``Ende``: Springen Sie zum Start- oder Zielort.
-  ``PageUp`` und ``PageDown``: Eine Seite vorwärts oder rückwärts
   blättern.

.. _context-menu:

Kontextmenü
~~~~~~~~~~~

.. _show-pos-on-map:

|Show Position on Map| Position auf der Karte anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zoomt an die entsprechende Position auf der Karte. Dies ist wie ein
Doppelklick in das Höhenprofil.

.. _expand-to-window:

|Expand to Window| Auf Fentstergröße erweitern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt die Ansicht auf 100 Prozent zurück und zeigt den gesamten Flugplan
an.

.. _center-aircraft-profile:

|Center Aircraft| Flugzeug zenrieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wenn diese Option ausgewählt ist, bleibt das Flugzeug während des Fluges
links vom Höhenprofil zentriert.

Das Flugzeug wird im oberen Teil des Fensters gehalten, wenn das
Flugzeug sinkt, und im unteren Teil beim Steigen.

Für weitere Informationen zum Rücksprung siehe auch im Optionsdialog auf
dem Reiter :ref:`simulator-aircraft`.

.. _delete-aircraft-trail-profile:

|Delete Aircraft Trail| Aircraft Trail löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Der Flugzeugpfad wird gespeichert und beim Programmstart neu geladen.

Dieser Menüpunkt entfernt nur den Benutzerflugzeugpfad aus dem
Höhenprofil. Es wird der Pfad nicht von der Karte entfernt. Verwenden
Sie dies, wenn der Trail nach der Erstellung oder Änderung eines
Flugplans an der falschen Stelle oder Ausformung erscheint.

Der Trail im Höhenprofil ist für den Export von ``GPX`` Dateien nicht
relevant.

.. _show-vasi:

|Show VASI| VASI anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt eine Neigung des VASI an, wenn im Flugplan ein Anflugprozeduren mit
einer Start- und Landebahn (nicht Kreis-Land) ausgewählt ist und wenn
die Start- und Landebahn eine VASI hat.

Die Neigung wird mit dem richtigen Winkel gezeichnet, um als
Anflugführung verwendet werden zu können. Der vertikale Öffnungswinkel
ist nur zur Darstellung gedacht und hat keinen Bezug zur tatsächlichen
VASI-Genauigkeit.

.. figure:: ../images/profile_vasi.jpg

      Anzeige der Neigung der VASI am Zielflugplatz. Die
      Neigung beträgt 3 Grad und der VASI-Typ ist PAPI4. Der final approach
      fix ist mit einem maltesischen Kreuz markiert.

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
Gleitpfad und DME-Anzeige, falls vorhanden.

.. figure:: ../images/profile_ils.jpg

      Anzeige des ILS am Zielflugplatz. Der final approach fix
      ist mit einem maltesischen Kreuz markiert.

Follow on Map
^^^^^^^^^^^^^

Die Kartenansicht wird - nicht vergrößert - auf die Position unter dem
Mauszeiger zentriert, wenn Sie mit der Maus über das Höhenprofil fahren und
wenn diese Option ausgewählt ist.

.. _show-zoom-slider:

Zoom Schieberegler anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigen oder verbergen Sie die Zoom-Schieberegler und Schaltflächen auf
der rechten Seite des Höhenprofils. Sie können weiterhin mit der Maus
oder der Tastatur zoomen.

.. _show-labels:

Labels anzeigen
^^^^^^^^^^^^^^^

Zeigen oder verbergen Sie die Höhenbeschriftungen auf der rechten Seite
des Höhenprofils.

.. _show-scrollbars:

Scrollbars anzeigen
^^^^^^^^^^^^^^^^^^^

Blenden Sie die Bildlaufleisten unten und rechts im Höhenprofil ein oder
aus. Sie können weiterhin mit der Maus oder der Tastatur navigieren.

.. _display:

Profilanzeige
~~~~~~~~~~~~~

Die Farben und Symbole des Höhenprofils entsprechen dem Stil der
Hauptkarte, wie er im Optionsdialog auf der Seite
``Kartenansicht`` eingestellt ist. Farben, Formen und Symbole für
Flugplätze, Seezeichen, Prozeduren, aktive und durchgeführte
Flugplanabschnitte sind identisch. Die Profilanzeige folgt auch anderen
Karteneinstellungen wie der Sichtbarkeit von Flugplanlinie, Flugzeug und
Flugzeugpfad.

Der Kurs des Flugzeugs dreht sich, wenn eine Rückwärtsbewegung im
Verhältnis zum aktiven Flugplanabschnitt erkannt wird.

Weitere Informationen finden Sie auf dem Reiter ``Navigationskarte`` im
Dockfenster :ref:`elevation-profile-legend` für Detailinformationen.

Das Höhenprofil verwendet die tatsächliche Höhe für die Anzeige von
Einschränkungen, Steigung und Reiseflug. Sie müssen mit Unterschieden
zwischen tatsächlicher und angezeigter Höhe rechnen, wenn Sie über der
Übergangshöhe mit der Standard-Altimetereinstellung von 29,92 Zoll
fliegen.

.. note::

      Beachten Sie, dass die Profilanzeige von der richtigen Reihenfolge der
      aktiven Flugplanetappe (magentafarbene Linie) abhängt. Das Flugzeug wird
      in der falschen Position angezeigt und die Flugbahn ist unregelmäßig,
      wenn das aktive Teilstück nicht korrekt ist oder manuell geändert
      wird.

**Die Flugzeugtrail wird im Höhenprofil falsch angezeigt, wenn der
Flugplan geändert wird (z.B. die Flugplanlänge oder
Geometrieänderungen).** Sie können den Profilflugzeugpfad im Kontextmenü
:ref:`delete-aircraft-trail` löschen,
während Sie den Pfad auf der Karte behalten.

.. figure:: ../images/profile.jpg

        Flugplan-Höhenprofil mit einer Linie, die die Position
        der Maus anzeigt. Orangefarbene Linien zeigen die minimale sichere Höhe
        für Flugplansegmente an. Die rote Linie zeigt die gesamte minimale
        sichere Höhe an. Top des Steigfluges und Top der Abstiegspunkte
        inklusive Steigung. Orangefarbene Flugplanzeilen zeigen
        Prozedurabschnitte. Der Wegpunkt ``EV501`` hat eine Überflugbedingung
        und es werden mehrere Höhenbeschränkungen für das Anflugprozeduren
        angezeigt.

.. _toc-and-tod-paths:

Top of Climb und Top of Descent Pfade
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Das Höhenprofil zeigt auch die top of climb und des top of descent an,
die basierend auf dem aktuellen :doc:`AIRCRAFTPERF` Profil und der Windsituation berechnet
werden.

Beachten Sie, dass die TOC- und TOD-Berechnung durch Höhenbeschränkungen
in den Prozeduren beeinflusst wird. *Little Navmap* berechnet einen
Steig- oder Abstiegspfad, der immer unter Einhaltung der Einschränkungen
verläuft. Der resultierende Weg kann eine höhere oder niedrigere Steig-
oder Sinkgeschwindigkeit als erwartet aufweisen.

Der Weg wird auch beim Endanflug und beim final approach fix auf die
niedrigste zulässige Höhe gezwungen, um zu vermeiden, dass er über der
ILS-Gleitpfad oder zu hoch auf der Ziel-Runway ankommt.

Sie können den Abstiegspfad, wie in *Little Navmap* dargestellt, sicher
verfolgen, vorausgesetzt, Sie können gleichzeitig Ihre
Fluggeschwindigkeit steuern. Für große Flugzeuge sollten Sie vielleicht
um 10 nm früher absteigen, um die Geschwindigkeit auf 250 Knoten unter
10000 Fuß zu reduzieren.

Die Auf- und Abstiegswege sind vom Wind beeinflusst und werden bei
starkem Gegen- oder Rückenwind entsprechend bewegt. Der Aufstiegspfad
ist im Höhenprofil steiler, wenn Sie z.B. bei starkem Gegenwind
klettern.

Siehe Kapitel :ref:`wind` für weitere
Informationen.

Der Plan wechselt auf ein flaches Display, das nur eine Flugplanzeile in
Reiseflughöhe anzeigt, wenn der TOC und/oder TOD nicht berechnet werden
kann oder wenn der Plan gegen Höhenbeschränkungen verstößt. In diesem
Fall wird eine rote Warnmeldung angezeigt.

.. figure:: ../images/profile_descent.jpg

        Eine Anflugprozedur, bei dem das Flugzeug aufgrund
        einer Beschränkung zwischen 7000 und 10000 ft bei ``ARTIP`` früh steigen
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

Schließen Sie das Fenster ``Flugplan Höhenprofil``, wenn Sie der Meinung
sind, dass es zu Leistungsproblemen oder Stottern führt. Alle Updates
werden gestoppt, sobald das Fenster geschlossen wird.

.. _flight-plan-elevation-profile-online:

Online-Höhendaten
^^^^^^^^^^^^^^^^^

Beachten Sie, dass die Online-Höhendaten nicht alle Länder abdecken und
derzeit bei 60 Grad nördlich enden. Die Daten enthalten mehrere bekannte
Fehler.

Die Berechnung der Online-Höhenpunkte beschränkt sich auf
Flugplansegmente, die nicht länger als 2000 Seemeilen sind, um eine
Überlastung zu vermeiden. Fügen Sie weitere Wegpunkte hinzu oder
berechnen Sie einen Flugplan, um diese Einschränkung zu umgehen.

.. _flight-plan-elevation-profile-offline:

Offline-Höhendaten
^^^^^^^^^^^^^^^^^^

Die Verwendung der empfohlenen frei herunterladbaren `GLOBE - Global
Land One-km Base Elevation
Project <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ Höhendaten hat
mehrere Vorteile:

-  Schnellere Updates
-  Weltweite Abdeckung
-  Keine bekannten Fehler
-  Höhenanzeige unter dem Mauszeiger in der Statusleiste

Im Dialog :ref:`cache-elevation` im
Optionsdialog finden Sie Anweisungen zum Herunterladen und Installieren
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

