Tutorial - Erstellen eines IFR-Flugplans mit Anflugprozeduren
-----------------------------------------------------------------

Dieses Tutorial zeigt Ihnen, wie ein komplexerer IFR-Flugplan
einschließlich Anflugprozeduren zu erstellen ist. Es erklärt die
erweiterte Flugplatzsuchfunktion und die automatische
Flugplanberechnung.

Der Flugplan befindet sich im Verzeichnis *Little Navmap*:
``.../Little Navmap/etc/Tutorial IFR Bembridge (EGHJ) to Wick (EGPC).pln``.

Während dieses Tutorial recht umfangreich aussieht, ist es normalerweise
eine Frage von einer halben Minute, um einen Flugplan zu erhalten, wenn
man weiß, wohin man gehen muss. Der hier gezeigte Planungsaufwand ist
größer, um einige der erweiterten Funktionen des Programms
hervorzuheben.

Sie sollten zumindest :doc:`TUTORIALVFR` durchlesen,
bevor Sie dieses Tutorial durcharbeiten.

Der Flugplan wird mit einem IFR-fähigen Flugzeug durch Großbritannien gehen.
Die maximale Reichweite sollte mehr als 600 nautische Meilen
einschließlich Reserven und einer Reiseflughöhe von 10000 Fuß betragen.

Voraussetzungen für dieses Tutorial:

-  Ende des letzten Fluges haben Sie ihr Flugzeug in
   ``Bembridge (EGHJ)`` verlassen oder Sie behandeln EGHJ als
   Heimatbasis.
-  Sie wissen nicht, wohin Sie heute fliegen wollen.
-  Sie kennen die Anforderungen für Ihr Flugzeug:

   -  Mindestreichweite
   -  Mindestpistenlänge
   -  Feste Pisten
   -  Benötigen einen Parkplatz am Ziel
   -  Kraftstoff für den Rückweg

Flug vorbereiten
~~~~~~~~~~~~~~~~

Ich empfehle, vor jedem Flug ``Flug`` ->
``Alles für einen neuen Flug zurücksetzen`` |Reset all for a new Flight|
zu verwenden, um eine saubere Basis für Treibstoffberechnung und andere
Funktionen zu erhalten. Deaktivieren Sie im Dialog die Option
``Neuen leeren Flugplan erstellen``, wenn Ihr Plan bereits geladen
ist.

Standardflugzeugleistung
~~~~~~~~~~~~~~~~~~~~~~~~

Dieses Tutorial behandelt nicht das Erstellen oder Sammeln von
Flugzeugleistungsdateien. Siehe :doc:`TUTORIALPERF`, wenn Sie dies tun möchten.

Daher verwenden wir einfach ein leicht modifiziertes
Flugzeugleistungsprofil, das einen Steig- und Sinkwinkel von drei Grad
ermöglicht.

-  Wählen Sie ``Flugzeug`` -> ``Neue Flugzeugleistung ...`` |New
   Aircraft Performance ...|.
-  Optional: Ändern Sie den Wert für
   ``Geschwindigkeit in typischer Reiseflughöhe`` so, dass er ungefähr
   dem gewählten Flugzeug entspricht. Dies hilft, eine genaue Schätzung
   der Reisezeit zu erhalten.
-  Optional: Passen Sie die Sink- und/oder Steigwerte nach Bedarf an.
-  Akzeptieren Sie durch Drücken von ``OK`` im Dialogfeld.

Im Kraftstoffbericht werden mehrere Warnungen angezeigt. Ignorieren Sie
diese vorerst, da die Flugzeugleistung ausreicht, um die Sink- und
Steighöhe für das Höhenprofil zu berechnen.

|Aircraft Performance|

.. _tutorial-ifr-cleanup:

Suche zurücksetzen
~~~~~~~~~~~~~~~~~~

Gehen Sie zum Dockfenster ``Suche`` und machen Sie die folgenden
Schritte:

-  Rechtsklick in die Ergebnistabelle und ``Alle Filter zurücksetzten``
   wählen |Reset Search| um alle Suchkriterien zu löschen, welche die
   Abfrage beeinflussen können.
-  Auf der Menüschaltfläche |Menu Button| klicken und stellen Sie sicher,
   dass die Suchgruppen ``Einrichtungen``, ``Runway``, und
   ``Distanz von Markierung`` aktiviert sind. Deaktivieren Sie alle
   anderen, die Sie nicht benötigen.

|Prepare Search|

.. _tutorial-ifr-assign-departure:

Startflugplatz zuweisen
~~~~~~~~~~~~~~~~~~~~~~~~~

Nun schauen wir uns den Startflugplatz an:

-  Geben Sie EGHJ in das ``ICAO Code`` Suchfeld oben links ein
   (Groß- und Kleinschreibung spielt keine Rolle).
-  Klicken Sie in der Ergebnistabelle mit der rechten Maustaste auf den
   Flugplatz.
-  Wählen Sie mit der rechten Maustaste ``Als Flugplanstart setzen``
   |Set as Flight Plan Departure|. Damit wird eine Standard-Runway als
   Startposition zugewiesen.

|Assign Departure|

Ihr Flugplan hat jetzt einen Eintrag. Dieses ist bereits ausreichend,
wenn Sie eine Platzrunde fliegen und die Entfernung, Geschwindigkeit und
Zeitinformation zum Flugplatz sehen möchten.

Der Start von einer Startbahn ist nicht ganz realistisch. Wir suchen
eine Parkingposition:

-  Gehen Sie zu ``Flugplan`` ->
   ``Startposition für den Abflug auswählen`` |Startposition für den
   Abflug auswählen|.
-  Wählen Sie eine der Parkpositionen GA klein.
-  Klicken Sie auf ``OK``. Die Position wird nun auf der Karte hervorgehoben.

|Assign Parking|

Alternativ dazu können Sie die Startposition auch direkt im Kontextmenü der Karte
auswählen, wie in :doc:`TUTORIALVFR` beschrieben.

Siehe auch :ref:`set-as-flight-plan-departure`

.. _tutorial-ifr-search-dest:

Zielflugplatz suchen
~~~~~~~~~~~~~~~~~~~~

Nun suchen wir nach einem geeigneten Zielflugplatz:

-  Im Suchergebnis nun wieder Rechtsklick auf ``EGHJ``.
-  Wählen Sie ``Zentrum für Distanzsuche setzen`` |Set Center for
   Distance Search|. Sie können dies auch in der Karte tun. Dies ist der
   Mittelpunkt für die räumliche Suche.
-  Löschen Sie nun das Suchfeld ``ICAO Code``. Es ist ein häufiger
   Fehler, die Textfelder bei der Entfernungssuche nicht zu leeren, was
   dann zu einer unerwartet leeren Ergebnistabelle führt.

Wir werden nun nach Flugplätze suchen, die sich in Reichweite des
Flugzeugs befinden, aber nicht zu nah sind. Außerdem müssen bestimmte
Kriterien erfüllt sein, wie z.B. eine Start- und Landebahn, die lang
genug ist und die richtige Oberflächenbeschaffenheit aufweist.

Sie können auch Flugplätze in Reichweite des Flugzeuges finden, indem Sie mit der
rechten Maustaste auf den Startflugplatz klicken und die Distanzkreise mittels
``Zeige Distanzkreise`` |Show Range Rings| auf der Karte aktivieren.
Diese Funktion erlaubt natürlich nicht die detaillierten Flugplatzfilter.

Wir werden die räumliche Suche anstelle von Distanzkreisen verwenden,
da wir nur geeignete Flugplätze für unser Fugzeug sehen möchten.

Überprüfen Sie Folgendes auf dem Reiter ``Flugplätze``:

#. ``Bewertungen``: Wir möchten Flugplätze, die entweder Add-ons sind oder
   grundlegende Szenerieeigenschaften haben, wie Rollwege, Parkplätze
   und mehr. Wählen Sie mindestens vier Sterne aus. Sie können auch ``3D``
   auswählen, wenn Sie X-Plane fliegen.
#. ``Prozeduren``: Zeigen Sie nur Flugplätze an, die über Prozeduren
   verfügen, um einen interessanteren Anflug zu erhalten.
#. Deaktivieren Sie die Optionen ``Militärisch`` und ``Geschlossen``
   (klicken Sie zweimal auf die Kontrollkästchen). Dadurch werden nur
   zivile Flugplätze zurückgegeben und Flugplätze vermieden, die alle
   Start- und Landebahnen geschlossen haben.
#. In der Auswahlliste ``Beliebige Oberfläche``
   ``Beliebige Oberfläche, befestigt`` auswählen, um Flugplätze
   zu vermeiden, die nur über unbefestigte Start- und Landebahnen
   verfügen.
#. Wählen Sie für ihr Flugzeug eine minimale Startbahnlänge von 2.500
   Fuß (oder was auch immer ihr gewähltes Flugzeug benötigt) in dem Feld
   ``Runways:`` ``Min:``.

Siehe auch :doc:`SEARCH`.

Man kann auch die maximale Start- und Landebahnlänge begrenzen, wenn man
eine Herausforderung mit kurzer Landung sucht.

Das Suchergebnis ändert sich laufend während all dieser
Anpassungen, obwohl wir noch nicht da sind:

-  Prüfen Sie ``Distanz:`` um die räumliche Suche zu aktivieren.
-  Ändern Sie die maximale Entfernung auf 600 und das Minimum auf 400
   nautische Meilen (um kurze Flüge zu vermeiden). Die Ergebnistabelle
   wird nun mit einer kleinen Verzögerung aktualisiert, da die
   Abstandssuche komplexer ist.
-  Um nur Flugplätze nördlich von Ihrer Position zu finden, wählen Sie
   ``Norden`` in der Auswahlliste ``Beliebige Richtung``. Beachten Sie,
   dass das Suchergebnis nach Entfernung zum nächstgelegenen Flugplatz
   sortiert ist.
-  Wählen Sie einen Flugplatz für ihren Flug. Wir verwenden
   ``Wick (EGPC)`` für dieses Tutorial. |Search for Destination|
-  Klicken Sie mit der rechten Maustaste auf Wick in der
   Ergebnistabelle.
-  Wählen Sie ``Informationen anzeigen`` |Show Information|. Dies füllt
   die Reiter im Dockfenster ``Informationen``.
-  Wählen Sie den Reiter ``Wetter`` und suchen Sie den Abschnitt
   ``Beste Runways für Wind``, um sich ein Bild von der
   zu erwartenden Landebahn zu machen. Starten Sie Wetterprogramme von
   Drittanbietern, wenn Sie diese nutzen.

Für dieses Tutorial gehen wir davon aus, dass aufgrund der
Windverhältnisse der Runway 13 bevorzugt wird.

Siehe auch :doc:`WEATHER`.

.. _tutorial-ifr-select-approach:

Eine Anflugprozeduren wählen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Wir werden nun eine Anflugprozedur wählen:

-  Zurück zum Suchergebnis.
-  Klicken Sie erneut mit der rechten Maustaste auf den Flugplatz Wick. Wählen Sie
   ``Zeige alle Prozeduren`` |Show Procedures|. Dies öffnet den Reiter für Prozedursuche.
-  Wählen Sie ``Runway 13`` in ``Alle Prozeduren`` um nur Anflugprozeduren für
   den Runway 13 zu erhalten.
-  Wählen Sie ``Alles ausklappen`` in dem Kontextmenu (rechte Maustaste),
   um die Übergänge für jeden Anflug zu erhalten.
-  Wählen Sie ``Anflug VORDME 13 FD13`` mit ``Übergang (Voll) CHINN``, da wir erwarten, dass wir aus
   Süden kommen und auf der Runway 13 landen.

Das oberste Textfeld in der Prozedursuche zeigt den
``Wick (EGPC) Anflug VORDME 13 FD13 Übergang (Voll) CHINN`` für den
ausgewählten Anflug bzw. Übergang. Sie können auch eine Vorschau
auf der Karte sehen.

|Procedure Search Tree|

Klicken Sie mit der rechten Maustaste auf die Übergänge und wählen sie
die Option ``Anflug und Übergang auf der Karte anzeigen`` |Show Approach
and Transition on Map|. Damit wird die Prozedur auf der Karte zentriert.
Sie können auf die Abschnitte im Prozedurbaum klicken, um den Start- und
Endpunkt einer Strecke zu sehen.

|Procedure Preview|

Die Prozedur sieht ausreichend kompliziert aus, um einen interessanten
Anflug zu bieten.

Weitere Informationen zur Prozedursuche findet man in :doc:`SEARCHPROCS`. Siehe auch
:doc:`APPROACHES` für allgemeine Informationen zu
Prozeduren.

Wenn Ihnen das gefällt, was Sie sehen, klicken Sie mit der rechten
Maustaste erneut auf den Übergang und wählen Sie
``Nutze EGPC und Anflug und Übergang als Ziel`` |Use EGPC and Approach
and Transition as Destination|.

Dies wird zwei Dinge bewirken:

#. Wick als Zielflugplatz zum Flugplan hinzugefügt. Jedes vorherige Ziel
   im Flugplan wird ersetzt.
#. Fügt den Anflug und seinen Übergang zum Flugplan hinzu. Die
   Prozedurwegpunkte verwenden eine dunkelblaue Farbe und die Wegpunkte des Fehlanfluges
   verwenden eine dunkelrote Farbe in der
   Flugplantabelle. Wegpunkte auf der Flugplanroute sind schwarz. Auch
   hier wird jede vorherige Prozedur durch diese neue ersetzt.

**Über Hinzufügen von Übergängen und Anflüge:** Anflüge und Übergänge
sind eng verwandt, was bereits durch die Baumstruktur auf dem
Reiter für die Prozedursuche angedeutet ist. Sie können einen
Anflug alleine hinzufügen, aber ein Übergang gehört immer zu einem
Anflug.

Sie müssen den Übergang auswählen, um sowohl Anflug als auch Übergang
hinzuzufügen oder anzuzeigen.

.. _tutorial-ifr-calculate-flight-plan:

Einen Flugplan berechnen
~~~~~~~~~~~~~~~~~~~~~~~~

Nun haben wir den Startflugplatz, eine Anflugprozedur und das Ziel
durch eine gerade Linie verbunden. Als nächstes ist die Route
des Flugplans an der Reihe:

-  Setzen Sie ``IFR`` als Flugplantyp im Dockfenster ``Flugplanung``
   auf dem Reiter ``Flugplan``.
   Dies ermöglicht der automatischen Flugplanberechnung die
   Reiseflughöhe anzupassen.
-  Klicken Sie auf ``Flugplan`` -> ``Niedrige Route berechnen``
   |Calculate low Altitude| um die automatische Flugplanberechnung für
   Victor Luftstraßen zu starten. Die Berechnung erstellt eine Route von
   ihrem Ausgangsflugplatz zu der ersten Fixpunkt des Überganges.

Die Flughöhe des Flugplanes wird automatisch entsprechend der hemisphärischen
Regel angepasst (die Regel kann geändert werden in: ``Werkzeuge`` ->
``Einstellungen`` |Options| auf dem Reiter ``Flugplan``), der
Höhenbeschränkungen der Fluglinien und der Flugplanart (``VFR`` oder
``IFR``). Sie können die minimale Höhe für jedes Luftstraßensegment in der
Flugplantabelle in der Spalte ``Beschränkung`` sehen.

Die Höhe kann auch durch Klick entsprechend der hemisphärischen Regel
eingestellt werden ``Flugplan`` -> ``Reiseflughöhe anpassen`` |Adjust
Flight Plan Altitude|.

Es kann vorkommen, dass die minimale Höhe des Ergebnisses für das
gewählte Flugzeug zu hoch sein kann.

Versuchen Sie daher eine alternative Berechnungsmethode, die Ihre
Reiseflughöhe begrenzt:

-  Geben Sie 10000 Fuss in das Feld ``Flugplanhöhe`` im Reiter ``Flugplan`` ein.
-  Klicken Sie auf ``Flugplan`` -> ``Berechne für die gegebenen Höhe``
   |Calculate based on given Altitude|. Dies führt zu einem Flugplan,
   der nur Luftstraßen verwendet, die eine Mindesthöhe von weniger als
   10000 Fuß haben. Beachten Sie, dass Sie abhängig von der verwendeten
   Höhe eine Mischung aus Victor und Jet Luftstraßen erhalten können. Die
   Berechnung kann auch fehlschlagen, wenn Sie die Reiseflughöhe zu
   niedrig einstellen.

|Calculate Flight Plan|

Verwenden Sie diesen Flugplan nun.

Speichern Sie diesen Flugplan nun ``Datei`` -> ``Flugplan speichern``
|Save Flight Plan|. Das Programm findet normalerweise das richtige
Verzeichnis für die Flugpläne und vergibt standardmäßig einen sinnvollen
Namen.

Die Wegpunkte der Anflugprozedur sind nicht im Flugplan gespeichert.
Sie müssen den Approach in ihrem GPS oder FMC im Simulator auswählen
oder mit Funkfeuern und einer Stoppuhr fliegen.

Was *Little Navmap* in der PLN-Datei speichert sind die Prozedurnamen,
mit denen das Programm den Anflug beim Laden wiederherstellen kann.

Die oberste Anzeige im Dockfenster der Flugplanung lautet jetzt:

``none Bembridge (EGHJ) Runway 12 nach Wick (EGPC) über WIK10 und VORDME FD13 (D13) auf Runway 13. 538 nm, 5 h 23 m, Niedrige Höhe``
Passen Sie die Grundgeschwindigkeit im Flugplanungsdockfenster
entsprechend dem verwendeten Flugzeug an, um eine bessere Zeitschätzung
zu erhalten.

Der Plan sieht möglicherweise anders aus, je nachdem, ob Sie
Navigationsdatenaktualisierungen verwenden.

|Flight Plan|

Jetzt können Sie prüfen, ob Sie Lufträume passieren:

-  Aktivieren Sie Lufträume, indem Sie ``Ansicht`` -> ``Lufträume`` ->
   ``Lufträume anzeigen`` |Show Airspaces| auswählen, falls noch nicht
   geschehen.
-  Prüfen Sie ``Ansicht`` -> ``Lufträume`` -> ``Auf Reiseflughöhe`` |At
   flight plan cruise altitude| im Menü oder der Menü-Taste in der Symbolleiste.

|Select Airspaces|

Dies zeigt nur Lufträume auf der Karte an, die für Ihre Reiseflughöhe
relevant sind. Sie können auch ``Nur unter 10000 ft`` wählen, um alle
relevanten Lufträume in der Steig- oder Sinkflug Phase zu sehen.
Verwenden Sie die Tooltips auf der Karte, um Informationen über
Lufträume wie Typ, minimale und maximale Höhe zu erhalten.

|Airspaces|

.. _tutorial-ifr-flying:

Fliegen
~~~~~~~

Öffnen Sie den Dialog ``Verbinden`` unter ``Werkzeuge`` ->
``Flugsimulatorverbindung`` |Flight Simulator Connection| und prüfen
Sie, ob ``Automatisch verbinden`` gewählt ist. Wenn nicht, bitte
aktivieren.

*Litte Navmap* findet den Simulator unabhängig davon, ob er bereits
gestartet ist oder später gestartet wird. Klicken Sie auf ``Verbinden``.

Siehe auch :doc:`CONNECT`.

Wählen Sie unter ``Ansicht`` -> ``Flugzeug auf der Karte zentrieren``
|New Flight Plan|. Die Karte wird zum Simulatorflugzeug springen und es
zentriert halten. Das passiert allerdings nur, wenn der Simulator sich nicht mehr im
Eröffnungsbildschirm befindet.

Starten Sie den Simulator falls noch nicht geschehen, laden Sie den
Flugplan und fliegen Sie los.

.. _tutorial-ifr-top-of-descent:

Sinkflugbeginn
~~~~~~~~~~~~~~

Der Sinkflugbeginn (auch Top of Descent, TOD) wird auf der Karte und im Höhenprofil
angezeigt, welche auch die Entfernung vom Sinkflugbeginn zum Ziel anzeigt.
Diese Zahl beinhaltet auch die Distanz der Anflugprozedur (ohne Warteschleifen).

Höhenbeschränkungen in Prozeduren werden bei der Berechnung des Sinkflugpfades berücksichtigt.

|Top of Descent Indicator|

Der Reiter ``Fortschritt`` im Kontextmenü ``Simulatorflugzeug`` zeigt die
Entfernung zum Start des Sinkfluges an.

Der Abschnitt ``Höhe`` zeigt den vertikalen Pfad nach dem Top of
Descent.

.. _tutorial-ifr-changing-procedures:

Prozeduren ändern
~~~~~~~~~~~~~~~~~

Nun hat sich das Wetter geändert und es ist ein Anflug zum Runway 31
erforderlich:

-  Rechtsklick auf den Zielflugplatz am Ende der Flugplantabelle.
-  Wählen Sie ``Zeige Ankunft Prozeduren`` |Show Procedures|.
-  Ändern Sie den Filter für die Runway auf ``Runway 31``.
-  Erweitern Sie den Anflug ``VORDME 31`` , um die Übergänge zu sehen.
-  Wählen Sie den Übergang.

Die Beschriftung oben im Fenster zeigt nun
``Anflug VORDME 31 FD31 Übergang (Voll) CHINN``.

-  Rechtsklick auf den ausgewählten Übergang.
-  Wählen Sie ``Nutze EGPC und Anflug und Übergang als Ziel`` |Use EGPC
   and Approach and Transition as Destination| aus dem Kontextmenü,
   wodurch die aktuelle Prozedur in Ihrem Flugplan durch die neue
   ersetzt wird.

Die Anezige oben im Flugplanungsfenster zeigt nun::

         Bembridge (EGHJ) Parkposition 1, Parkplatz GA klein nach Wick (EGPC)
         Via CHINN und VORDME FD31 zum Runway 31
         526 nm, 5 h 15 m, Niedrige Höhe

Um eine Prozedur komplett aus dem Flugplan machen Sie folgendes:

-  Wählen Sie einen beliebigen Teil der Prozedur in der Flugplantabelle aus.
-  Rechtsklick und wählen Sie
   ``Ausgewählten Abschnitt oder Prozedur löschen`` |Delete selected Leg
   or Procedure| oder drücken Sie die Taste ``Entf``, um die gesamte Prozedur zu löschen.

Wenn ATC ihnen die Freigabe zum initialen Anflugpunkt der Prozedur erteilt:

#. Löschen Sie alle Zwischenwegpunkte zwischen Ihrer aktuellen
   Flugzeugposition und dem Anfangspunkt der Prozedur: Klicken Sie
   mit rechten Maustaste in die Flugplantabelle und wählen Sie
   ``Ausgewählten Abschnitt oder Prozedur löschen`` |Delete selected Leg
   or Procedure|, für alle Wegpunkte zwischen der aktuellen Position des
   Flugzeuges und dem Prozedurstart. Vermeiden Sie,
   ihren Anflug zu löschen (Sie können auch mit einem Rechtsklick auf
   einen Wegpunkt im Kartenfenster über das Kontextmenü löschen).
#. Klicken Sie dann mit der rechten Maustaste im Kartenfenster auf Ihr
   Flugzeug und wählen Sie ``Position zum Flugplan hinzufügen`` |Add
   Position to Flight Plan|.

Damit wird eine direkte Verbindung von Ihrer aktuellen Flugzeugposition
zum Start der Prozedur hergestellt, die Sie verwenden können, um Kurs
und Entfernung zum Prozedurstart zu erhalten.

**Unten:** Nach dem Ändern der Anflugprozedur und Hinzufügen eines
benutzerdefinierten Wegpunktes an der Flugzeugposition im Flugplan.
Jetzt erhalten wir Kurs- und Höhenangaben für eine direkte Strecke bis
zum Beginn des Übergangs (43 nm und 314 Grad magnetischer Kurs).

|Changed Approach|

.. _tutorial-ifr-going-missed:

Fehlanflug
~~~~~~~~~~

Ich empfehle, die Fehlanflüge auf der Karte zu verbergen ``Ansicht`` ->
``Zeige Fehlanflüge`` |Show Missed Approaches|. Dieses hilft, die
Kartenanzeige übersichtlicher zu gestalten.

-  **Wenn Fehlanflüge nicht angezeigt werden:** Das
   Fortschrittsfenster zeigt die Distanz und Zeit zum Ziel. Das
   Aktivieren des nächsten Wegpunktes (wird in Magenta angezeigt) wird
   angehalten, wenn das Ziel erreicht wird,
   oder die Runwayschwelle überschritten wird.
-  **Wenn Fehlanflug angezeigt wird und das Flugzeug die Runwayschwelle
   passiert hat:** Der erste Wegpunkt auf dem Fehlanflug ist aktiviert
   und die Fortschrittsanzeige zum Simulatorflugzeug zeigt die
   verbleibende Entfernung bis zum Ende der Fehlanflugprozedur.

.. |Reset all for a new Flight| image:: ../images/icon_reload.png
.. |New Aircraft Performance ...| image:: ../images/icon_aircraftperfnew.png
.. |Aircraft Performance| image:: ../images/tutorial_ifrperf.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Prepare Search| image:: ../images/tutorial_ifrsearchprep.jpg
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutestart.png
.. |Assign Departure| image:: ../images/tutorial_ifrseldeparture.jpg
.. |Startposition für den Abflug auswählen| image:: ../images/icon_parkingstartset.png
.. |Assign Parking| image:: ../images/tutorial_ifrselparking.jpg
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Search for Destination| image:: ../images/tutorial_ifrsearchdest.jpg
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Procedure Search Tree| image:: ../images/tutorial_ifrprocselect.jpg
.. |Show Approach and Transition on Map| image:: ../images/icon_showonmap.png
.. |Procedure Preview| image:: ../images/tutorial_ifrprocpreview.jpg
.. |Use EGPC and Approach and Transition as Destination| image:: ../images/icon_routeadd.png
.. |Calculate low Altitude| image:: ../images/icon_routelow.png
.. |Options| image:: ../images/icon_settings.png
.. |Adjust Flight Plan Altitude| image:: ../images/icon_routeadjustalt.png
.. |Calculate based on given Altitude| image:: ../images/icon_routealt.png
.. |Calculate Flight Plan| image:: ../images/tutorial_ifrcalcalt.jpg
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Flight Plan| image:: ../images/tutorial_ifrflightplan.jpg
.. |Show Airspaces| image:: ../images/icon_airspace.png
.. |At flight plan cruise altitude| image:: ../images/icon_airspaceroutealt.png
.. |Select Airspaces| image:: ../images/tutorial_ifrairspacesel.jpg
.. |Airspaces| image:: ../images/tutorial_ifrairspaces.jpg
.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |New Flight Plan| image:: ../images/icon_centeraircraft.png
.. |Top of Descent Indicator| image:: ../images/tutorial_ifrtod.jpg
.. |Delete selected Leg or Procedure| image:: ../images/icon_routedeleteleg.png
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Changed Approach| image:: ../images/tutorial_ifrapproach.jpg
.. |Show Missed Approaches| image:: ../images/icon_missed.png

