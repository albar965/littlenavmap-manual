.. _tutorial-ifr:

Erstellen eines IFR-Flugplans mit Anflugprozeduren
-----------------------------------------------------

Dieses Tutorial zeigt Ihnen, wie ein komplexerer IFR-Flugplan
einschließlich Anflugprozeduren zu erstellen ist. Es erklärt die
erweiterte Flugplatzsuchfunktion und die automatische
Flugplanberechnung.

Der Flugplan befindet sich im Verzeichnis *Little Navmap*:
``.../Little Navmap/etc/Tutorial IFR Bembridge (EGHJ) to Wick (EGPC).pln``.

Während dieses Tutorial recht umfangreich aussieht, ist es normalerweise
eine Frage von einer halben Minute, um einen Flugplan zu bekommen, wenn
man weiß, wohin man gehen muss. Der hier gezeigte Planungsaufwand ist
größer, um einige der erweiterten Funktionen des Programms
hervorzuheben.

Sie sollten zumindest das VFR-Tutorial :doc:`TUTORIALVFR` durchlesen, bevor Sie dieses Tutorial
durcharbeiten.

Der Flugplan wird mit einem IFR-fähigen Flugzeug durch das Vereinigte
Königreich gehen. Die maximale Reichweite sollte mehr als 600 Seemeilen
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

Ich würde empfehlen, vor jedem Flug ``Flug`` ->
``Alles für einen neuen Flug zurücksetzen`` |Reset all for a new Flight|
zu verwenden, um eine saubere Basis für Treibstoffberechnung und andere
Funktionen zu erhalten. Deaktivieren Sie im Dialog die Option
``Neuen und leeren Flugplan erstellen``, wenn Ihr Plan bereits geladen
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

Gehen Sie zum Dock Fenster ``Suche`` und machen Sie die folgenden
Schritte:

-  Rechtsklick in die Ergebnistabelle und ``Alle Filter zurücksetzten``
   wählen |Reset Search| um alle Suchkriterien zu löschen, die die
   Abfrage beeinflussen können.
-  Auf den Menübutton |Menu Button| klicken und stellen Sie sicher,
   dass die Suchgruppen ``Ausstattungen``, ``Runway``, und
   ``Entfernung von Markierung`` aktiviert sind. Deaktivieren Sie alle
   anderen, die Sie nicht benötigen.

|Prepare Search|

.. _tutorial-ifr-assign-departure:

Startflugplatz zuweisen
~~~~~~~~~~~~~~~~~~~~~~~~~

Nun schauen wir uns den Startflugplatz an:

-  Geben Sie EGHJ in das ``ICAO Code`` Suchfeld oben links ein (egal,
   was passiert).
-  Klicken Sie in der Ergebnistabelle mit der rechten Maustaste auf den
   Flugplatz.
-  Wählen Sie mit der rechten Maustaste ``Als Flugplanstart setzen``
   |Set as Flight Plan Departure|. Damit wird eine Standard-Runway als
   Startposition zugewiesen.

|Assign Departure|

Ihr Flugplan hat jetzt einen Eintrag. Dieses ist bereits ausreichend,
wenn Sie ein Pattern fliegen und die Entfernung, Geschwindigkeit und
Zeitinformation zum Flugplatz sehen möchten.

Der Start von einer Startbahn ist nicht ganz realistisch. Wir suchen
eine Parkingposition:

-  Gehen Sie zu ``Flugplan`` ->
   ``Startposition für den Abflug auswählen`` |Startposition für den
   Abflug auswählen|.
-  Wählen Sie eine der Parkpositionen GA klein.
-  Klicken Sie auf ``OK`` und die Position wird auf der Karte
   hervorgehoben.

|Assign Parking|

Alternativ dazu können Sie die Startposition auch direkt im Kontextmenü
auswählen, wie in der Karte im VFR-Tutorial beschrieben. :doc:`TUTORIALVFR`.

Siehe auch :ref:`set-as-flight-plan-departure`

.. _tutorial-ifr-search-dest:

Zielflugplatz suchen
~~~~~~~~~~~~~~~~~~~~

Nun suchen wir nach einem geeigneten Zielflugplatz:

-  Im Suchergebnis wieder Rechtsklick auf ``EGHJ``.
-  Wählen Sie ``Zentrum für Distanzsuche setzen`` |Set Center for
   Distance Search|. Sie können dies auch in der Karte tun. Dies ist der
   Mittelpunkt für die räumliche Suche.
-  Löschen Sie nun das Suchfeld ``ICAO Code``. Es ist ein häufiger
   Fehler, die Textfelder bei der Entfernungssuche nicht zu leeren, was
   dann zu einer leeren Ergebnistabelle führt.

Wir werden nun nach Flugplätze suchen, die sich in Reichweite des
Flugzeugs befinden, aber nicht zu nah sind. Außerdem müssen bestimmte
Kriterien erfüllt sein, wie z.B. eine Start- und Landebahn, die lang
genug ist und die richtige Oberflächenbeschaffenheit aufweist.

Sie können auch Flugplätze im Flugzeugbereich finden, indem Sie mit der
rechten Maustaste auf den Abflugflugplatz klicken die Distanzkreise
``Zeige Distanzkreise`` |Show Range Rings|, auf der Karte aktivieren,
obwohl diese Funktion die detaillierten Flugplatzfilter nicht zulässt.

Wir werden die spatiale Suche anstelle von Distanzkreisen verwenden,
da wir nur geeignete Flugplätze für unser Fugzeug sehen möchten.

Überprüfen Sie Folgendes auf dem Reiter ``Flugplätze``:

#. ``Bewertung``: Wir möchten Flugplätze, die entweder Add-ons sind oder
   grundlegende Szenerieanforderungen haben, wie Rollwege, Parkplätze
   und mehr. Alles andere ist langweilig. Wählen Sie den mit mindestens
   vier Sternen. Sie können auch ``3D`` auswählen, wenn Sie X-Plane
   fliegen.
#. ``Prozeduren``: Zeigen Sie nur Flugplätze an, die über Prozeduren
   verfügen, um einen interessanteren Ansatz zu erhalten.
#. Deaktivieren Sie die Optionen ``Militär`` und ``Geschlossen``
   (klicken Sie zweimal auf die Kontrollkästchen): Dadurch werden nur
   zivile Flugplätze zurückgegeben und Flugplätze vermieden, die alle
   Start- und Landebahnen geschlossen haben.
#. In der Auswahlliste ``Beliebige Oberfläche`` select
   ``Beliebige Oberfläche, befestigt`` , um zu vermeiden, dass Flugplätze
   gewählt werden, die nur über unbefestigte Start- und Landebahnen
   verfügen.
#. Wählen Sie für ihr Flugzeug eine minimale Startbahnlänge von 2,500
   Fuß oder was auch immer ihr gewähltes Flugzeug benötigt in dem Feld
   ``Runways:`` ``Min:``.

Sieh auch :doc:`SEARCH`.

Man kann auch die maximale Start- und Landebahnlänge begrenzen, wenn man
eine kurze Landungsherausforderung sucht, aber nicht jetzt.

Das Suchergebnis ändert sich im laufenden Betrieb während all dieser
Anpassungen, obwohl wir noch nicht da sind:

-  Prüfen Sie ``Distanz:`` um die räumliche Suche zu aktivieren.
-  Ändern Sie die maximale Entfernung auf 600 und das Minimum auf 400
   nautische Meilen (um kurze Hüpfer zu vermeiden). Die Ergebnistabelle
   wird nun mit einer kleinen Verzögerung aktualisiert, da die
   Abstandssuche komplexer ist.
-  Um nur Flugplätze nördlich von Ihrer Position zu finden, wählen Sie
   ``Norden`` in der Auswahlliste ``Beliebige Richtung``. Beachten Sie,
   dass das Suchergebnis nach Entfernung zum nächstgelegenen Flugplatz
   sortiert ist.
-  Wählen Sie einen Flugplatz für ihren Flug. Wir vewenden
   ``Wick (EGPC)`` für dieses Tutorial.
-  |Search for Destination|
-  Klicken Sie mit der rechten Maustaste auf Wick in der
   Ergebnistabelle.
-  Wählen Sie ``Informationen anzeigen`` |Show Information|. Dies füllt
   die Reiter im Dock-Fenster ``Informationen``.
-  Wählen Sie den Reiter ``Wetter`` und suchen Sie den Abschnitt
   ``Beste Start- und Landebahnen für Wind``, um sich ein Bild von der
   zu erwartenden Landebahn zu machen. Starten Sie Wetterprogramme von
   Drittanbietern, wenn Sie diese nutzen.

Für dieses Tutorial gehen wir davon aus, dass aufgrund der
Windverhältnisse die Runway 13 bevorzugt wird.

Siehe auch :doc:`WEATHER`.

.. _tutorial-ifr-select-approach:

Eine Anflugprozeduren wählen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Wir werden nun eine Anflugprozedur wählen:

-  Zurück zum Suchergebnis.
-  Klicken Sie erneut mit der rechten Maustaste auf den Flugplatz Wick. Wählen Sie ``Zeige alle Prozeduren`` |Show Procedures|. Dies öffnet den Reiter für Prozedursuche.
-  Wählen Sie ``Runway 13`` in ``Alle Prozeduren`` um nur Anflugprozeduren für die Runway 13 zu erhalten.
-  Wählen Sie ``Alles ausklappen`` in dem Kontextmenu (rechte Maustaste)\, um die Tansitions für jeden Anflug zu erhalten.
-  Wählen Sie ``Anflug VORDME 13 FD13`` mit ``Übergang (Voll) CHINN``, da wir erwarten, dass wir aus Süden kommen und auf der Runway 13 landen.

Das oberste Textfeld in der Prozedursuche zeigt den
``Wick (EGPC) Anflug VORDME 13 FD13 Übergang (Voll) CHINN`` für den
ausgewählten Anflug bzw. Übergang. Sie können auch eine Vorschau
auf der Karte sehen.

|Procedure Search Tree|

Klicken Sie mit der rechten Maustaste auf die Übergänge und wählen sie
die Option ``Anflug und Übergang auf der Karte anzeigen`` |Show Approach
and Transition on Map|. Damit wird die Prozedur auf der Karte zentriert.
Sie können auf die Abschnitte im Prozedurenbaum klicken, um den Start- und
Endpunkt einer Strecke zu sehen.

|Procedure Preview|

Die Prozedur sieht ausreichend kompliziert aus, um einen interessanten
Anflug zu bieten.

Weitere Informationen zur Prozedursuche findet man im: :doc:`SEARCHPROCS`. Siehe auch
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
   Prozedurwegpunkte verwenden eine dunkelblaue Farbe und die verfehlten
   Anflugwegpunkte verwenden eine dunkelrote Farbe in der
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

Nun haben wir den Abflug-Flugplatz, eine Anflugprozedure und das Ziel
alle durch eine gerade Linie verbunden. Als nächstes ist der Routenplan
des Flugplans an der Reihe:

-  Setzen Sie ``IFR`` als Flugplantyp im Dockfenster ``Flug planen``.
   Dies ermöglicht der automatischen Flugplanberechnung die
   Reiseflughöhe anzupassen.
-  Klicken Sie auf ``Flugplan`` -> ``Niedrige Route berechnen``
   |Calculate low Altitude| um die automatische Flugplanberechnung für
   Victor airways zu starten. Die Berechnung erstellt eine Route von
   ihrem Ausgangsflugplatz zu der ersten Fixpunkt des Überganges.

Die Flugplan-Flughöhe wird automatisch entsprechend der hemisphärischen
Regel angepasst (die Regel kann geändert werden in: ``Werkzeuge`` ->
``Einstellungen`` |Options| auf dem Reiter ``Flugplan``), die
Höhenbeschränkungen der Fluglinien und die Flugplanart (``VFR`` oder
``IFR``). Sie können die minimale Höhe für jedes Airwaysegment in der
Flugplantabelle in der Spalte ``Einschränkungen`` sehen.

Die Höhe kann auch durch Klick entsprechend der hemisphärischen Regel
eingestellt werden ``Flugplan`` -> ``Reiseflughöhe anpassen`` |Adjust
Flight Plan Altitude|.

Es kann vorkommen, dass die minimale Höhe des Resultates für das
gewählte Flugzeug zu hoch sein kann.

Versuchen Sie daher eine alternative Berechnungsmethode, die Ihre
Reiseflughöhe begrenzt:

-  Geben Sie 10000 Fuss in das Feld ``Flugplanhöhe`` ein.
-  Klicken Sie auf ``Flugplan`` -> ``Berechne für die gegebenen Höhe``
   |Calculate based on given Altitude|. Dies führt zu einem Flugplan,
   der nur Luftwege verwendet, die eine Mindesthöhe von weniger als
   10000 Fuß haben. Beachten Sie, dass Sie abhängig von der verwendeten
   Höhe eine Mischung aus Victor und Jet Airways erhalten können. Die
   Berechnung kann auch fehlschlagen, wenn Sie die Reiseflughöhe zu
   niedrig einstellen.

|Calculate Flight Plan|

Verwenden Sie diesen Flugplan nun.

Speichern Sie diesen Flugplan nun ``Datei`` -> ``Flugplaan speichern``
|Save Flight Plan|. Das Programm findet normalerweise das richtige
Verzeichnis für die Flugpläne und vergibt standardmäßig einen sinnvollen
Namen.

Die Wegpunkte der Anflugprozedur sind nicht im Flugplan gespeichert.
Sie müssen den Approach in ihrem GPS oder FMC im Simulator auswählen
oder mit Funkfeuern und einer Stoppuhr fliegen.

Was *Little Navmap* in der PLN-Datei speichert sind die Prozedurnamen ,
mit denen das Programm den Anflug beim Laden wiederherstellen kann.

Die oberste Anzeige im Dock - Fenster der Flugplanung lautet jetzt:

``none Bembridge (EGHJ) Runway 12 nach Wick (EGPC) über WIK10 und VORDME FD13 (D13) auf Runway 13. 538 nm, 5 h 23 m, Niedrige Höhe``
Passen Sie die Bodengeschwindigkeit im Flugplanungsdockfenster
entsprechend dem verwendeten Flugzeug an, um eine bessere Zeitschätzung
zu erhalten.

Der Plan sieht möglicherweise anders aus, je nachdem, ob Sie
Navigations- oder Navigationsdatenaktualisierungen verwenden.

|Flight Plan|

Jetzt können Sie prüfen, ob Sie Lufträume passieren:

-  Aktivieren Sie Lufträume, indem Sie ``Ansicht`` -> ``Lufträume`` ->
   ``Lufträume anzeigen`` |Show Airspaces| auswählen, falls noch nicht
   geschehen.
-  Prüfen Sie ``Ansicht`` -> ``Lufträume`` -> ``Auf Reiseflughöhe`` |At
   flight plan cruise altitude| im Menü oder in der Symbolleiste
   Menü-Taste.

|Select Airspaces|

Dies zeigt nur Lufträume auf der Karte an, die für Ihre Reiseflughöhe
relevant sind. Sie können auch ``Nur unter 10000 ft`` wählen, um alle
relevanten Lufträume in der Steig- oder Sinkflug Phase zu sehen.
Verwenden Sie die QuickInfos auf der Karte, um Informationen über
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
zentriert halten. Das passiert allerdings nur, wenn ein aktiver Flugplan
geladen ist, d.h. der Simulator befindet sich nicht mehr im
Eröffnungsbildschirm.

Starten Sie den Simulator falls noch nicht geschehen, laden Sie den
Flugplan und fliegen Sie weiter.

.. _tutorial-ifr-top-of-descent:

Top of Descent
~~~~~~~~~~~~~~

Eine Top-of-Descent-Anzeige wird auf der Karte und im Höhenprofil
angezeigt, die auch die Entfernung vom Start Sinkflug zum Ziel anzeigt.
Diese Zahl beinhaltet die Entfernung der Anflugprozedur (ohne
Warteschleifen).

Höhenbeschränkungen in Prozeduren werden bei der Abstiegsberechnung berücksichtigt.

|Top of Descent Indicator|

Der Reiter ``Fortschritt`` im Kontextmenü ``Simulatorflugzeug`` zeigt die
Entfernung zum Start des Sinkfluges an:

======================= ==================
Flight Plan Progress
======================= ==================
To Destination:         74 nm
Time and Date:          21.05.17 12:33 UTC
Local Time:             14:33 CEST
**TOD to Destination:** **64 nm**
**To Top of Descent:**  **10,1 nm**
======================= ==================

Der Abschnitt ``Höhe`` zeigt den vertikalen Pfad nach dem Top of
Descent:

======================= ===================
Altitude
======================= ===================
Indicated:              5,090 ft
Actual:                 5,051 ft
Above Ground:           5,051 ft
Ground Elevation:       0 ft
**Vertical Path Dev.:** **-511 ft below ▲**
======================= ===================

.. _tutorial-ifr-changing-procedures:

Prozeduren ändern
~~~~~~~~~~~~~~~~~

Nun hat sich das Wetter geändert und es ist ein Anflug zur Piste 31
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

Die Anezige oben im Flugplanungsfenster zeigt nun:

``none Bembridge (EGHJ) Parkposition 1, Parkplatz GA klein nach Wick (EGPC) Via CHINN und VORDME FD31 zum Runway 31 526 nm, 5 h 15 m, Niedrige Höhe``

Um die Prozedur zu vervollständigen machen Sie folgendes:

-  Wählen Sie einen beliebigen Teil der Prozedur in der
   Flugplantabelle aus.
-  Rechtsklick und wählen Sie
   ``Ausgewählten Abschnitt oder Prozedur löschen`` |Delete selected Leg
   or Procedure| oder drücken Sie die Taste ``Del``, um die gesamte Prozedur zu löschen.
-  Wenn ATC ihnen die Freigabe zum initial Fix der Prozedur erteilt:

#. Löschen Sie sofort alle Zwischenwegpunkte zwischen Ihrer aktuellen
   Flugzeugposition und dem ursprünglichen Fix der Prozedur: Klicken Sie
   mit rechten Maustaste in der Flugplantabelle und wählen Sie
   ``Ausgewählten Abschnitt oder Prozedur löschen`` |Delete selected Leg
   or Procedure|, für alle Wegpunkte zwischen der aktuellen Position des
   Flugzeuges und dem initial Fix bzw. Prozedurstart. Vermeiden Sie,
   ihren Anflug zu löschen (Sie können auch mit einem Rechtsklick auf
   einen Wegpunkt im Kartenfenster über das Kontextmenü löschen).

#. Klicken Sie dann mit der rechten Maustaste im Kartenfenster auf Ihr
   Flugzeug und wählen Sie ``Position zum Flugplan hinzufügen`` |Add
   Position to Flight Plan|.

Damit wird eine direkte Verbindung von Ihrer aktuellen Flugzeugposition
zum Start der Prozedur hergestellt, die Sie verwenden können, um Kurs
und Entfernung zum anfänglichen Initial Fix zu erhalten.

Unten: Nach dem Ändern der Anflugprozedur und Hinzufügen eines
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

-  **Wenn die Fehlanflüge nicht angezeigt werden:** Das
   Fortschrittsfenster zeigt die Distanz und Zeit zum Ziel. Das
   Aktivieren des nächsten Wegpunkt (wird in Magenta angezeigt) wird
   angehalten, wenn das Ziel (z.B. die Runwayschwelle) erreicht wird,
   oder die Runwayschwelle überschritten wird.
-  **Wenn Fehlanflug angezeigt wird und das Flugzeug die Runwayschwelle
   passiert hat:** Der erste Wegpunkt auf dem Fehlanflug ist aktiviert
   und das Simulatorflugzeug zeigt die verbleibende Entfernung bis zum
   Ende der Fehlanflugprozedur.

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

