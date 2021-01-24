|Flight Plan Tab| Flugplanung
---------------------------------

Das Flugplanungs-Dockfenster enthält die vier Reiter: ``Flugplan``, ``Flugplananmerkungen``,
``Treibstoffbericht`` (:doc:`AIRCRAFTPERF`) und ``Aktuelle Flugzeugleistung`` (:doc:`AIRCRAFTPERFCOLL`).

Oberer Teil
~~~~~~~~~~~

Der obere Teil enthält ein Textfeld, das Abflug, Abflugposition (Parken,
Start- und Landebahn oder Hubschrauberlandeplatz), Ziel,
Flugplandistanz, Reisezeit, verwendete Prozeduren (SID, STAR, Anflug und
Übergänge) sowie den Flugplantyp enthält.

Die Beschriftung zeigt auch Fehlermeldungen an, wenn sich z.B. der Runway einer STAR
vom Runway der folgenden Anflugprozedur unterscheidet.

Die Reisezeit wird nur angezeigt, wenn ein gültiges Leistungsprofil des
Flugzeugs geladen ist, für das mindestens die Steig-, Reise- und
Sinkgeschwindigkeit eingestellt ist.

Der ARINC-Name der Anflugprozedur, der von einigen FMCs benötigt wird,
ist in Klammern angegeben.

.. figure:: ../images/flightplanheader.jpg

        Kopfzeile des Flugplans ``VORDME LITSY``  hat
        ``D34`` als ARINC Name.

.. _flight-plan-altitude:

Flugplanhöhe
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieser Wert wird mit dem Flugplan gespeichert und wird auch für die Berechnung eines Flugplans über Luftstraßen verwendet.

Das Ändern der Reiseflughöhe eines Flugplans über Luftstraßen kann zu Fehlern führen (:ref:`flight-plan-table-error`).
Dies kann passieren, wenn die geänderte Reiseflughöhe gegen die Höhenbeschränkungen für Luftstraßen verstößt.
Berechnen Sie den Flugplan erneut, um die Fehler zu beseitigen.

See :doc:`ROUTECALC`.

.. note::

       Beachten Sie, dass *Little Navmap* keine Step-Climbs oder unterschiedliche Höhen für jeden Wegpunkt unterstützt.

.. _flight-plan-type:

Flugplantyp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entweder ``IFR`` oder ``VFR``.

Dieser wird mit dem Flugplan gespeichert und ist nur für FSX, Prepar3D oder MSFS relevant.

.. _flight-plan-table:

Flugplantabelle
~~~~~~~~~~~~~~~~

Die Tabellenansicht erlaubt die gleichen Aktionen wie die
Such-Tabellenansicht, mit Ausnahme der Sortierung. Siehe auch
:ref:`table-view` für weitere Informationen.

Alle ausgewählten Elemente in der Flugplantabellenansicht werden auf der
Karte durch einen schwarz/grünen Kreis hervorgehoben. Siehe
:ref:`highlights` für weitere Informationen.

``Umschalt+Click`` oder ``Strg+Click`` können benutzt werden, um zwei oder mehr Elemente
auszuwählen (Mehrfachauswahl).

Der aktive Flugplanabschnitt wird in Magenta hervorgehoben, wenn *Little
Navmap* mit einem Simulator verbunden ist, das Benutzerflugzeug in der
Luft ist und näher als 40 NM am Flugplan liegt.

Prozedurabschnitte haben eine dunkelblaue Farbe und Fehlanflugsabschnitte haben eine dunkelrote Farbe.

Ausweichflugplätze werden am Ende der Liste mit grauem Text angezeigt. Beachten Sie, dass dem Flugplan mehr als ein Ausweichflugplatz hinzugefügt werden kann. Abschnitte zu den Ausweichflugplätzen haben alle den Zielort als Ursprung.

.. _flight-plan-table-columns:

Tabellenspalten
^^^^^^^^^^^^^^^

-  ``Kennung``: ICAO-Kennung der Navigationshilfen oder des Flugplatzes. Die
   Kennung kann wie folgt dargestellt werden:

   -  ``+`` oder ``-`` und einen Distanz-Wert: Zeigt Wegpunkte in
      Prozeduren an, die sich auf einen Fix beziehen.
   -  ``(IAF)``: Initialer Anflugpunkt einer Prozedur oder eines Überganges.
   -  ``(FAF)``: Finaler Anflugpunkt. Je nach Prozedur werden entweder
      der FAF oder der FACF mit einem Malteserkreuz auf der Karte
      und im Höhenprofil dargestellt.
   -  ``(FACF)``: Endanflugkursfixierung.
   -  ``(MAP)``: Fehlanflugpunkt.

-  ``Region``: Zweibuchstabiger Regionscode einer Navigationshilfe.
-  ``Name``: Name des Flugplatzes oder des Funkfeuers.
-  ``Prozedur``: Entweder ``SID``, ``SID Übergang``, ``STAR``,
   ``STAR Übergang``, ``Übergang``, ``Anflug`` oder ``Fehlanflug``
   plus Name der Prozedur. Auch ``Abflug``, ``Ziel`` und ``Ausweichflugplatz``.
-  ``Luftstraße`` oder ``Prozedur``: Enthält den Luftstraßennamen für Streckenabschnitte
   oder Prozeduranweisungen. Dieses Feld zeigt Track-Namen an, wenn NAT, PACOTS oder AUSOTS-Strecken verwendet werden.
   Luftstraßen werden mit dem Suffix des Luftwegtyps versehen, wie ``N601 / V``:

   - ``V`` Victor bzw. Luftstraße in geringer Höhe
   - ``J`` Jet bzw. Luftstraße in großer Höhe
   - ``B``: Beide

-  ``Beschränkungen``:

   -  Für die Luftstraßen:

      -  Beispiel ``10.000``: Minimale Höhe für das Luftstraßensegment.
      -  Beispiel ``0-20.000``: Maximale Flughöhe. Das Minimum ist
         nicht anwendbar.
      -  Beispiel ``10.000-20.000``: Minimale und maximale Flughöhe.

   -  Für Prozeduren: Höhenbegrenzung oder Geschwindigkeitsbegrenzung.
      Ein ``/`` trennt Höhe und Geschwindigkeitsbeschränkung. Für
      Prozeduren gibt es folgende Höhenbeschränkungen:

      -  **Nur Zahl:** Halten Sie in Höhe oder Geschwindigkeit.
         Beispiel: ``5,400`` oder ``210``.
      -  **Präfix** ``A``: Fliegen Sie in oder über der Höhe oder der
         Geschwindigkeit. Beispiel: ``A 1.800``.
      -  **Präfix** ``B``: Fliegen Sie in oder unter der Höhe oder der
         Geschwindigkeit. Beispiel: ``B 10.000`` oder ``B 220``.
      -  **Zahlenbereich:** Fliegen Sie auf oder über der ersten Höhenangabe und auf
         oder unter der zweiten. Beispiel: ``A 8.000, B 10.000``.
      -  **Höhen- und Geschwindigkeitsbegrenzung:** Werte getrennt
         durch ``/``. Beispiel: ``A 8.000, B 10.000/B220``.
      -  **Nur Geschwindigkeitsbegrenzung:** Ein Präfix ``/`` zeigt keine Höhen- aber
         eine Geschwindigkeitsbegrenzung an. Beispiel:: ``/B250``.

-  ``Typ``: Typ eines Funkfeuers. Zeigt ``ILS`` oder ``LOC`` für ILS-
   oder Localizer-Anflüge auf dem letzten Runwayabschnitt.
-  ``Freq.``: Frequenz oder Kanal eines Funkfeuers. Zeigt auch die
   ILS- oder Localizer-Frequenz für entsprechende Anflüge auf dem
   letzten Runway-Abschnitt
-  ``Reichweite``: Reichweite eines Funkfeuers, falls vorhanden.
-  ``Kurs °M:``  Dies ist der Startkurs der Großkreisroute, die die
   beiden Wegpunkte der Etappe verbindet. Verwenden Sie diesen Kurs bei
   dem Abflug, wenn Sie lange Strecken ohne Navigationshilfe zurücklegen. Beachten
   Sie, dass Sie Ihren Kurs ständig ändern müssen, wenn Sie entlang
   einer großen Kreislinie fliegen.
-  ``Kurs °T:`` Das gleiche Feld wie oben, aber mit echtem Kurs. Verwenden Sie dies in Bereichen
   mit hoher magnetischer Variation.
-  ``Distanz``: Entfernung der Flugplanstrecke.
-  ``Verbleibend``: Verbleibende Entfernung zum Zielflugplatz oder
   Prozedurendpunkt (normalerweise die Start- und Landebahn).
-  ``Abschnittszeit``: Flugzeit für diese Etappe. Berechnet auf der
   Grundlage des ausgewählten Leistungsprofils des Flugzeugs. (siehe
   auch :doc:`AIRCRAFTPERF`). Dies ist ein
   statischer Wert und wird während des Fluges nicht aktualisiert. Leer,
   wenn die Leistungsberechnung fehlgeschlagen ist.
-  ``ETA``: Geschätzte Ankunftszeit. Dies ist ein statischer Wert und
   wird während des Fluges nicht aktualisiert. Berechnet auf der
   Grundlage des ausgewählten Leistungsprofils des Flugzeugs. Leer, wenn
   die Leistungsberechnung fehlgeschlagen ist.
-  ``Restl. Treibstoff``: Treibstoff, der am Wegpunkt verbleibt, einmal
   für Volumen und einmal für Gewicht. Dies ist ein statischer Wert und
   wird während des Fluges nicht aktualisiert. Berechnet auf der
   Grundlage des ausgewählten Leistungsprofils des Flugzeugs. Leer, wenn
   das Leistungsprofil des Flugzeugs keine Kraftstoffverbrauchszahlen
   enthält.
-  ``Wind``: Magnetische Windrichtung und -geschwindigkeit am Wegpunkt.
-  ``Gegen- oder Rückenwind``: Wind am Wegpunkt. Gegenwind wird durch einen Pfeil nach unten ``▼`` und Rückenwind durch einen Pfeil nach oben ``▲`` angezeigt.
-  ``Höhe``: Berechnete Höhe am Wegpunkt. Verwendet die Flugzeugleistung, um die Höhe zu bestimmen.
-  ``Anmerkungen``: Abbiegeanweisungen, Überflüge oder verwandte Navigationshilfen für Prozedurabschnitte.
   Zeigt auch Benutzeranmerkungen, die mit :ref:`edit-name-of-user-waypoint` bearbeitet werden können.
   Siehe :doc:`MAPFPEDIT` für weitere Informationen.

.. figure:: ../images/flightplan.jpg

        Das ``Flugplan``  Dockfenster. Der Flugplan
        verwendet eine SID für den Abflug sowie eine STAR, einen Übergang und
        einen Anflug.

.. _flight-plan-table-columns-select:

Spaltenauswahl
^^^^^^^^^^^^^^

Wählen Sie im Kontextmenü der Flugplantabelle ``Sichtbare Spalten auswählen``, um die Tabelle anzupassen. Sie können die Spalten in der
Tabelle weiterhin verschieben und in der Größe ändern. Alle Änderungen
werden gespeichert.

Die Änderungen können mit dem Menüpunkt ``Ansicht zurücksetzen`` im Kontextmenü rückgängig gemacht werden.

.. figure:: ../images/flightplan_columns.jpg

       Der Spaltenauswahldialog des Flugplans mit Tooltip.

.. _flight-plan-table-error:

Fehleranzeige
^^^^^^^^^^^^^

Wenn der Wegpunkt eines Flugplans in der Datenbank nicht gefunden wird,
wird er rot angezeigt. Dies kann passieren, wenn die verwendeten
AIRAC-Zyklen nicht übereinstimmen. Gleiches gilt für die Luftstraßen. Die
Position auf der Karte ist noch korrekt.

Die Luftstraßen werden auch rot angezeigt, wenn die minimale Höhe, die
maximale Höhe oder die Richtungsbeschränkungen verletzt werden.

Fahren Sie mit der Maus über ein Feld in der Tabelle, um einen Tooltip
mit weiteren Informationen zum Fehler zu sehen.

.. warning::

        Beachten Sie, dass Flugpläne in *Little Navmap* noch verwendbar sind,
        obwohl das Speichern und Exportieren in andere Formate eingeschränkt ist
        und zu unerwarteten Ergebnissen führen kann.

.. figure:: ../images/flightplan_errors.jpg

      Die ``Flugplanung`` mit drei verschiedenen Tooltips,
      die Fehler anzeigen.

.. figure:: ../images/flightplan_errors2.jpg

        Tooltip zur Fehlermeldung bei Verletzungen von
        Höhenbeschränkungen.

.. _flightplan-magnetic-declination:

Magnetische Deklination
~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* verwendet die `magnetische
Deklination <https://en.wikipedia.org/wiki/Magnetic_declination>`__, die
entweder mit VOR-Stationen gespeichert ist oder die tatsächlichen Deklination der Umgebung. Letzteres wird vom Programm mit Hilfe des
Weltmagnetmodells berechnet.
(`WMM <https://en.wikipedia.org/wiki/World_Magnetic_Model>`__) oder aus
der Datenbank des Simulators geladen.

Beachten Sie, dass die magnetische Deklination eines VOR (auch:
Kalibrierung für VOR, VORDME und VORTAC) von der tatsächlichen
Deklination der Umgebung abweichen kann. Die Kalibrierung
eines VOR kann sehr alt sein, während sich die tatsächliche
Deklination in der Umgebung durch die Wanderung der Magnetpole
inzwischen verändert hat. Daher können die Werte des magnetischen
Kurses abweichen. Dies kann zu Abweichungen in den Flugplänen
führen.

*Little Navmap* verwendet die Deklination eines VOR, um den ein- und
ausgehenden magnetischen Kurs eines Flugplanabschnittes zu und von diesem
VOR zu berechnen. Dies ermöglicht es dem Piloten, die VOR-Radiale zur
Navigation zu nutzen. Für alle anderen Etappen wird die tatsächliche
Deklination der Umgebung verwendet.

Sie können die Verwendung der VOR-Deklination im Einstellungsdialog auf der
Seite ``Flugplan`` deaktivieren, indem Sie
``Ignoriere Deklinationswerte von Funknavigationshilfen`` aktivieren.
Dabei wird die Deklination der Umgebung für alle Berechnungen verwendet.
Sie können dies verwenden, wenn Sie ausschließlich mit GPS fliegen und
VOR-Stationen ignorieren.

Beispiele
^^^^^^^^^^^^^^^^^^^^^^^^

Ein Flugplan, der das VORTAC Battle Ground (BTG)
überquert. Dieses wurde zuletzt 1975
(`Quelle <http://www.pilotnav.com/navaid/faa-2529>`__) mit einer
Deklination von 21° Ost kalibriert, während die Umgebung eine
tatsächliche Deklination von 15,2° Ost aufweist. Die aktuelle
Deklination sehen Sie unter dem Mauszeiger in der Statusleiste von
*Little Navmap*.

Nachfolgend ein Flugplan mit drei Etappen, die alle einen wahren Kurs
von 90° haben.

**Beispiel mit** ``Ignoriere Deklinationswerte von Funknavigationshilfen``
**nicht ausgewählt:**

.. figure:: ../images/magvarenabled.jpg

        Beachten Sie den Kursunterschied beim Fliegen von und
        nach ``BTG`` gegenüber dem Magnetkurs beim Fliegen nach ``YIPYU``. Der
        Magnetkurs von und zu ``BTG`` wird basierend auf der
        Stationsdeklination 21° Ost berechnet, während der Kurs zu ``YIPYU`` auf
        15,2° Ost basiert.

**Beispiel mit** ``Ignoriere Deklinationswerte von Funknavigationshilfen``
**ausgewählt:**

.. figure:: ../images/magvardisabled.jpg

        Alle magnetischen Kurswerte sind gleich, da die Umgebungsdeklination von
        15,2° Ost zur Berechnung des magnetischen Kurses für alle Abschnitte
        herangezogen wird.

Siehe auch :ref:`magnetic-declination`
für weitere Informationen über Deklinationswerte und Szeneriedatenbanken.

.. _mouse-clicks:

Mausklicks
~~~~~~~~~~

Ein Doppelklick auf einen Eintrag in der Tabellenansicht zeigt entweder
ein Flugplatzdiagramm oder zoomt auf die Navigationshilfen. Zusätzlich werden
Details im Dockfenster ``Informationen`` angezeigt. Ein einziger Klick wählt ein
Objekt aus und markiert es auf der Karte mit einem schwarz/grünen Kreis.

.. _top-button:

Obere Schaltflächen
~~~~~~~~~~~~~~~~~~~

.. _clear-selection-button-flightplan:

|Clear Selection| Auswahl löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle Markierungen in der Tabelle aufheben und alle hervorgehobenen
Kreise aus der Karte entfernen.

|Select visible Columns| Spaltenauswahl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Siehe Kapitel :ref:`flight-plan-table-columns-select` weiter unten.

.. _flight-plan-table-view-context-menu:

Kontextmenü Flugplan
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _show-information-flightplan:

|Show Information| Informationen anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gleiche Funktion wie bei :ref:`map-context-menu`.

.. _show-procedures-flightplan:

|Show Procedures| Prozeduren anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wie :ref:`show-procedures-map`. Nur für Flugplätze mit Prozeduren aktiviert.

.. _show-approach-custom-flight-plan:

|Create Approach| Anflug erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wie im Kontextmenü :ref:`show-approach-custom-map`.

Siehe auch :doc:`CUSTOMPROCEDURE`.

.. _show-on-map-flightplan:

|Show on Map| Auf der Karte anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt entweder das Flugplatzdiagramm oder zoomt zur Navigationshilfe auf der
Karte. Der Zoomabstand kann im Dialogfeld ``Einstellungen`` auf der
Reiter ``Kartennavigation`` geändert werden.

.. _activate:

|Activate Flight Plan Leg| Flugplanabschnitt aktivieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Macht die ausgewählte Strecke zum aktiven (magenta) Flugplanabschnitt.
Das aktive Teilstück kann sich ändern, wenn *Little Navmap* mit dem
Simulator verbunden ist und sich das Benutzerflugzeug bewegt.

Sie müssen den Abschnitt manuell aktivieren, wenn Sie einen Ausweichflugplatz anfliegen möchten.

Abschnitte eines Fehlanflugverfahrens werden automatisch aktiviert, wenn das Verfahren in der Karte angezeigt wird.

.. _follow-selection:

Folge Auswahl
^^^^^^^^^^^^^

Die Kartenansicht wird auf den ausgewählten
Flugplatz oder Navigationshilfe zentriert, aber nicht vergrößert, wenn diese Funktion aktiviert ist.

.. _move-selected-legs-up-down:

|Move Selected Legs up| |Move Selected Legs down| Ausgewählte Abschnitte noch oben/unten bewegen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle ausgewählten Flugplanstrecken in der Liste nach oben oder unten
verschieben. Dies funktioniert auch, wenn mehrere Abschnitte ausgewählt
sind.

Luftstraßennamen werden entfernt, wenn Wegpunkte im Flugplan verschoben oder
gelöscht werden, da die neuen Strecken keiner Luftstraße mehr folgen,
sondern direkte Verbindungen nutzen.

Prozeduren oder Prozedurenabschnitte können nicht verschoben werden und
Wegpunkte können nicht in oder zwischen Prozeduren verschoben werden.

.. _delete-selected-legs:

|Delete Selected Legs or Procedure| Ausgewählte Abschnitte oder Prozedur löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle ausgewählten Flugplanabschnitte löschen. ``Rückgängig`` nutzen, wenn
Abschnitte versehentlich gelöscht wurden.

Eine gesamte Prozedur wird gelöscht, wenn die ausgewählte Flugplanstrecke
Teil einer Prozedur ist. Das Löschen einer Prozedur löscht auch deren
Übergang.

.. _edit-name-of-user-waypoint-flightplan:

|Edit Flight Plan Position| Bearbeite Flugplanposition oder Bearbeite Anmerkungen für Flugplanposition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die Änderung des Namens oder der Koordinaten eines benutzerdefinierten Wegpunkts im Flugplan. Siehe :doc:`EDITFPPOSITION`.

Erlaubt auch das Hinzufügen einer Bemerkung zu einem beliebigen Flugplanwegpunkt, der kein Ausweichpunkt und kein Teil einer Prozedur ist. Siehe :doc:`EDITFPREMARKS`.

.. _insert-flight-plan:

|Insert Flight Plan before| Füge Flugplan vor ... ein
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt einen Flugplan vor der ausgewählten Teilstrecke in den aktuellen
Plan ein.

Die Funktionen ``Füge Flugpaln ein`` oder ``Flugplan anhängen`` ermöglichen es,
komplette Flugpläne oder Flugplanausschnitte in einen neuen Plan zu
laden oder zusammenzuführen.

Prozeduren werden aus dem geladenen Flugplan eingefügt und je nach
Einfügeposition aus dem aktuellen Flugplan entfernt.

Wenn Sie nach dem Abflug einen Flugplan einfügen, werden alle Prozeduren
aus dem geladenen Plan ignoriert und die aktuellen Prozeduren
beibehalten.

Das Einfügen vor dem Abflug übernimmt die Abflugprozeduren aus dem
geladenen Flugplan und löscht die aktuellen Abflugprozeduren.

Die eingefügten Abschnitte werden nach dem Laden des Flugplans
ausgewählt.

.. _append-plan-flightplan:

|Append Flight Plan| Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt Start-, Ziel- und alle Wegpunkte eines anderen Flugplans an das
Ende des aktuellen Plans an.

Alle aktuell ausgewählten Ankunftsprozeduren werden beim Anhängen eines
Flugplans entfernt. Die Prozeduren aus dem
angehängten Flugplan werden zu dem aktuellen hinzugefügt, falls vorhanden.

Die angehängten Strecken werden nach dem Laden des Flugplans ausgewählt.

|Save selected range as Flight Plan| Speichere Auswahl als Flugplan
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Extrahiert einen Teil des aktuellen Flugplans und speichert eine neue Flugplandatei,
die alle Abschnitte zwischen der ersten und der letzten ausgewählten enthält.

Der aktuell geladene Flugplan wird dabei nicht verändert.

Dieser Menüpunkt ist deaktiviert, wenn der ausgewählte Bereich Abschnitte enthält, die Ausweichflugplätze oder Teil einer Prozedur sind.

|Calculate Flight Plan for selected Range| Berechne Flugplan für Auswahl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet das Dockfenster für die Flugplanberechnung, das die automatische Generierung eines Flugplans
nach verschiedenen Kriterien zwischen dem ersten und dem letzten ausgewählten Flugplanabschnitt ermöglicht.

Dieser Menüpunkt ist deaktiviert, wenn der ausgewählte Bereich Teilstrecken enthält, die Ausweichflugplätze oder Teil einer Prozedur sind.

Siehe Kapitel :doc:`ROUTECALC` für weitere Informationen.

.. _show-range-rings-1:

|Add Range Rings| Distanzkreise hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche wie :ref:`map-context-menu`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Distanzkreise
auf der Karte ausgeblendet sind (Menü ``Ansicht`` ->
``Nutzerobjekte``). Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _show-navaid-range-1:

|Add Navaid Range Ring| Distanzkreise für Funkfeuer hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Reichweitenkreise für alle ausgewählten Funkfeuer im
Flugplan an. Wählen Sie einfach alle Teilstrecken des Flugplans aus und
verwenden Sie diese Funktion, um für jedes Funkfeuer im Flugplan einen
Reichweitenkreis anzuzeigen.

Sonst die gleich Funktion wie :ref:`map-context-menu`.

.. _show-traffic-pattern-flightplan:

|Add Airport Traffic Pattern| Platzrunde hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gleiche Funktion wie :ref:`show-traffic-pattern-map`.

Dieser Menüpunkt ist aktiviert, wenn Sie auf einen Flugplatz klicken.
Zeigt einen Dialog an, der es ermöglicht, eine Platzrunde auf der Karte
anzuzeigen und anzupassen.

Siehe :doc:`TRAFFICPATTERN`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Platzrunden
auf der Karte ausgeblendet sind (Menü ``Ansicht`` ->
``Nutzerobjekte``). Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _show-holding:

|Add Holding| Warteschleife hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gleiche Funktion wie das Kontextmenü :ref:`holding`.

Siehe auch :doc:`HOLD`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Warteschleifen auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``).
Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _copy-0:

|Copy| Kopieren
^^^^^^^^^^^^^^^

Kopiert die ausgewählten Einträge im CSV-Format in die Zwischenablage.
Der kopierte CSV-Text enthält eine Kopfzeile. Änderungen in der
Tabellenansicht, wie z.B. die Spaltenreihenfolge, werden dabei beachtet.

.. _select-all-0:

Alle auswählen
^^^^^^^^^^^^^^

Wählt alle Flugplanabschnitte aus.

.. _clear-selection-flightplan:

|Clear Selection| Auswahl aufheben
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deaktiviert alle aktuell ausgewählten Flugplanstrecken und entfernt alle
Hervorhebungen von der Karte.

.. _reset-view-0:

|Reset View| Ansicht zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt die Spaltenreihenfolge, -sichtbarkeit und die -breiten auf den Standardwert
zurück.

|Select visible Columns| Sichtbare Spalten auswählen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Siehe Kapitel :ref:`flight-plan-table-columns-select` oben.

.. _set-center-for-distance-search-1:

|Set Center for Distance Search| Zentrum für Distanzsuche setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche wie :ref:`map-context-menu`.

Flugplananmerkungen
~~~~~~~~~~~~~~~~~~~~~~~~

Erlaubt es Anmerkungen für den ganzen Flugplan hinzuzufügen.

Beachten Sie, dass dieses Feld nur im *Little Navmap* LNMPLN-Format gespeichert wird (:ref:`flight-plan-formats-lnmpln`).

See also :doc:`REMARKS`.

.. |Flight Plan Tab| image:: ../images/icon_routedock.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Create Approach| image:: ../images/icon_approachcustom.png
.. |Show on Map| image:: ../images/icon_showonmap.png
.. |Activate Flight Plan Leg| image:: ../images/icon_routeactiveleg.png
.. |Move Selected Legs up| image:: ../images/icon_routelegup.png
.. |Move Selected Legs down| image:: ../images/icon_routelegdown.png
.. |Delete Selected Legs or Procedure| image:: ../images/icon_routedeleteleg.png
.. |Edit Flight Plan Position| image:: ../images/icon_routestring.png
.. |Insert Flight Plan before| image:: ../images/icon_fileinsert.png
.. |Append Flight Plan| image:: ../images/icon_fileappend.png
.. |Add Range Rings| image:: ../images/icon_rangerings.png
.. |Add Navaid Range Ring| image:: ../images/icon_navrange.png
.. |Add Airport Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Add Holding| image:: ../images/icon_hold.png
.. |Copy| image:: ../images/icon_copy.png
.. |Reset View| image:: ../images/icon_cleartable.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Select visible Columns| image:: ../images/icon_settingsroute.png
.. |Save selected range as Flight Plan| image:: ../images/icon_mapsaveasimage.png
.. |Calculate Flight Plan for selected Range| image:: ../images/icon_routecalc.png
