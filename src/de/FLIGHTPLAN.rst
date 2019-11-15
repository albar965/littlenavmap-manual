.. _flight-plan-dock-window:

|Flight Plan Tab| Reiter Flugplan
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Das Flugplanungsdockfenster enthält die drei Reiter:
:doc:`AIRCRAFTPERF`
und :doc:`AIRCRAFTPERFCOLL`.

Oberer Teil
~~~~~~~~~~~

Die Oberseite zeigt ein Beschriftung, das Abflug, Abflugposition (Parken,
Start- und Landebahn oder Hubschrauberlandeplatz), Ziel,
Flugplandistanz, Reisezeit, verwendete Prozeduren (SID, STAR, Anflug und
Übergänge) sowie Flugplantyp enthält.

Das Beschriftung zeigt auch Fehlermeldungen an, wenn sich z.B. die Start- und
Landebahn eines STAR von der Start- und Landebahn der folgenden
Anflugprozedur unterscheiden.

Die Reisezeit wird nur angezeigt, wenn ein gültiges Leistungsprofil des
Flugzeugs geladen ist, für das mindestens die Steig-, Reise- und
Sinkgeschwindigkeit eingestellt ist.

Die Reisezeit wird nur angezeigt, wenn ein gültiges Leistungsprofil des
Flugzeugs geladen ist.

Der ARINC-Name des Anflugprozedur, der von einigen FMCs benötigt wird,
ist in Klammern angegeben.

.. figure:: ../images/flightplanheader.jpg

        Kopfzeile des Flugplans ``VORDME LITSY``  hat
        ``D34`` als ARINC Name.

Neben dem Beschriftung gibt es drei Eingabefelder oben in diesem Dockfenster:

-  **Reiseflughöhe (ft):** Dieser Wert wird mit dem Flugplan gespeichert
   und dient auch zur Berechnung eines Airway-Flugplans basierend auf
   der gegebenen Höhe. Dieses Feld wird automatisch auf die minimale
   Höhe für einen Flugplan gesetzt, wenn ein Plan entlang der Victor-
   oder Jet-Airways berechnet wird und Höhenbeschränkungen gefunden
   wurden. Siehe auch :ref:`calculate-based-on-given-altitude`.
-  **Flugplantyp (IFR or VFR):** Dieser wird mit dem Flugplan
   gespeichertund ist nur für FSX oder Prepar3D relevant.

.. _flight-plan-table:

Flugplan-Tabelle
~~~~~~~~~~~~~~~~

Die Tabellenansicht erlaubt die gleichen Operationen wie die
Such-Tabellenansicht, mit Ausnahme der Sortierung. Siehe auch
:ref:`table-view` für weitere Informationen.

Alle ausgewählten Elemente in der Flugplantabellenansicht werden auf der
Karte durch einen schwarz/grünen Kreis hervorgehoben. Siehe auch
:ref:`highlights` für weitere Informationen.
Benutze ``Shift+Click`` oder ``Ctrl+Click`` um zwei oder mehr Elemente
auszuwählen (Mehrfachauswahl).

Der aktive Flugplanabschnitt wird in Magenta hervorgehoben, wenn *Little
Navmap* mit einem Simulator verbunden ist, das Benutzerflugzeug in der
Luft ist und das Benutzerflugzeug näher als 50 Seemeilen am Flugplan
liegt.

Prozedurabschnitte haben eine dunkelblaue Farbe und Fehlanflugsabschnitte haben eine dunkelrote Farbe.

Wenn ein Wegpunkt eines Flugplans in der Datenbank nicht gefunden wird,
wird er rot angezeigt. Dies kann passieren, wenn die verwendeten
AIRAC-Zyklen nicht übereinstimmen. Gleiches gilt für die Luftstraßen.
Die Position auf der Karte ist weiterhin korrekt.

Luftstraßen werden ebenfalls rot angezeigt, wenn die minimale oder
maximale Luftwegshöhenbeschränkung durch die gewählte Reiseflughöhe
verletzt wird.


Neben der Beschriftung befinden sich zwei Eingabefelder über diesem
Dockfenster:

   -  **Reiseflughöhe (ft):** Dieser Wert wird mit dem Flugplan
      gespeichert und dient auch zur Berechnung eines Airwayflugplans
      basierend auf der gegebenen Höhe. Dieses Feld wird automatisch auf
      die minimale Höhe für einen Flugplan gesetzt, wenn ein Plan
      entlang der Victor- oder Jet-Airways berechnet wird und
      Höhenbeschränkungen gefunden wurden. Siehe :ref:`calculate-high-altitude` und die folgenden
      Kapitel zur Flugplanberechnung.

   -  **Flugplantyp (IFR oder VFR):** Dieser wird mit dem Flugplan
      gespeichert und ist nur für FSX oder Prepar3D relevant.

Ausweichflugplätze werden am Ende der Liste mit grauem Text
angezeigt. Beachten Sie, dass dem Flugplan mehr als eine Alternative
hinzugefügt werden kann. Flugplanabschnitte zum Ausweichflugplatz habe alle den Zielflugplatz als Ursprung.

.. _flight-plan-table-columns:

Tabellenspalten
^^^^^^^^^^^^^^^

-  ``Identifikation``: ICAO-Kennung der Navigationshilfen oder des Flugplatzes. Die
   Kennung kann wie folgt dargestellt werden:

   -  ``+`` oder ``-`` und einen Distanz-Wert: Zeigt Wegpunkte in
      Prozeduren an, die sich auf einen Fix beziehen.
   -  ``(IAF)``: Initial Fix einer Prozeduren oder Übergangs.
   -  ``(FAF)``: Final Approach Fix. Je nach Prozedur werden entweder
      die FAF oder die FACF mit einem Malteserkreuz auf der Karte
      und im Höhenprofil dargestellt.
   -  ``(FACF)``: Endanflugkursfixierung.
   -  ``(MAP)``: Fehlanflugspunkt.

-  ``Region``: Zweibuchstabiger Regionscode einer Navigationshilfe.
-  ``Name``: Name des Flugplatzs oder des Funkfeuers.
-  ``Prozedurtyp``: Entweder ``SID``, ``SID Übergang``, ``STAR``,
   ``STAR Übergang``, ``Übergang``, ``Anflug`` oder ``Fehlanflug``
   plus Name der Prozedur.
-  ``Luftstrasse oder Prozedur``: Enthält den Airway-Namen für en route
   Strecken oder eine Prozeduranweisung..
-  ``Beschränkungen``:
-

   -  Für die Luftstraßen:

      -  Beispiel ``10.000``: Minimale Höhe für das Luftstraßensegment.
      -  Beispiel ``0-20.000``: Maximale Flughöhe. Das Minimum ist
         nicht anwendbar.
      -  Beispiel ``10,000-20,000``: Minimale und maximale Flughöhe.

   -  Für Prozeduren: Höhenbegrenzung oder Geschwindigkeitsbegrenzung.
      Ein ``/`` trennt Höhe und Geschwindigkeitsbeschränkung. Für
      Prozeduren gibt es folgende Höhenbeschränkungen:

      -  **Nur Zahl:** Fliegen Sie in Höhe oder Geschwindigkeit.
         Beispiel: ``5,400`` oder ``210``.
      -  **Präfix** ``A``: Fliegen Sie in oder über Höhe oder
         Geschwindigkeit. Beispiel: ``A 1.800``.
      -  **Präfix** ``B``: Fliegen Sie in oder unter Höhe oder
         Geschwindigkeit. Beispiel: ``B 10.000`` oder ``B 220``.
      -  **Reichweite:** Fliegen Sie auf oder über Höhe eins und auf
         oder unter Höhe zwei. Beispiel: ``A 8.000, B 10.000``.

   -   Höhen- und Geschwindigkeitsbegrenzung: Werte getrennt
       durch ``/``. Beispiel: ``A 8.000, B 10.000/B220``.

-  ``Typ``: Typ eines Funkfeuers. Zeigt ``ILS`` oder ``LOC`` für ILS-
   oder Localizer-Anflüge auf dem letzten Runwayabschnitt.
-  ``Freq.``: Frequenz oder Kanal eines Funkfeuers. Zeigt auch die
   ILS- oder Localizer-Frequenz für entsprechende Anflüge auf der
   letzten Runway-Abschnitt
-  ``Reichweite``: Reichweite eines Funkfeuers, falls vorhanden.
-  ``Kurs °M:``  Dies ist der Startkurs der Großkreisroute, die die
   beiden Wegpunkte der Etappe verbindet. Verwenden Sie diesen Kurs bei
   dem Abflug, wenn Sie lange Strecken ohne Navids zurücklegen. Beachten
   Sie, dass Sie Ihren Kurs ständig ändern müssen, wenn Sie entlang
   einer großen Kreislinie fliegen.
-  ``Direkt °M:``  Dies ist der konstante Verlauf der Rhumb-Linie,
   die zwei Wegpunkte eines Weges verbindet. Je nach Route und
   Entfernung kann sie vom Verlauf der Großkreislinie abweichen.
   Verwenden Sie diesen Kurs, wenn Sie entlang der Luftwege oder zu VOR-
   oder NDB-Stationen fliegen. Im Gegensatz zum Kurs, der vom GPS-Gerät
   des Flugsimulators angezeigt wird, erhalten Sie so die genaue radiale
   Position, wenn Sie sich einem VOR oder NDB in einem Flugplan nähern.
-  ``Kurs °T:`` und ``Direkt °T:``  Das gleiche wie die beiden
   obigen Felder, aber mit echtem Kurs. Verwenden Sie dies in Bereichen
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
-  ``Kommentare``: Wendeanweisungen, Überflüge oder zugehörige Navigationshilfen
   für Prozedurabschnitte.

.. figure:: ../images/flightplan.jpg

        Das ``Flugpan``  Dock Fenster. Der Flugplan
        verwendet eine SID für den Abflug und eine STAR, einen Übergang und
        einen Anflug.

.. _Flugplan-Tabellenspalten:

Spaltenauswahl
^^^^^^^^^^^^^^

Wählen Sie im Kontextmenü der Flugplattentabelle ``Sichtbare Spalten auswählen``, um die Tabelle anzupassen. Sie können die Spalten in der
Tabelle weiterhin verschieben und in der Größe ändern. Alle Änderungen
werden gespeichert.

.. figure:: ../images/flightplan_columns.jpg

       Der Spaltenauswahldialog des Flugplans mit
       Tooltip.

.. _flight-plan-table-error:

Fehleranzeige
^^^^^^^^^^^^^

Wenn ein Wegpunkt eines Flugplans in der Datenbank nicht gefunden wird,
wird er rot angezeigt. Dies kann passieren, wenn die verwendeten
AIRAC-Zyklen nicht übereinstimmen. Gleiches gilt für die Atemwege. Die
Position auf der Karte ist noch korrekt.

Die Airways werden auch rot angezeigt, wenn die minimale Höhe, die
maximale Höhe oder die One-Way-Beschränkungen verletzt werden.

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

.. _magnetische-Deklination:

Magnetische Deklination
~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* verwendet die `magnetische
Deklination <https://en.wikipedia.org/wiki/Magnetic_declination>`__, die
bei VOR-Stationen oder der tatsächlichen Deklination der Umgebung
gespeichert ist. Letzteres wird vom Programm mit Hilfe des
Weltmagnetmodus berechnet.
(`WMM <https://en.wikipedia.org/wiki/World_Magnetic_Model>`__) oder aus
der Datenbank des Simulators geladen.

Beachten Sie, dass die magnetische Deklination eines VOR (auch:
Kalibrierung für VOR, VORDME und VORTAC) von der tatsächlichen
Deklination in einem Simulatorbereich abweichen kann. Die Kalibrierung
eines VOR könnte sehr alt sein, während sich die tatsächliche
Deklination in der Umgebung durch die Wanderung des Magnetpols
inzwischen verändert hat. Daher können die Werte des magnetischen
Verlaufs abweichen. Dies kann zu seltsamen Kurslesen in den Flugplänen
führen.

*Little Navmap* verwendet die Deklination eines VOR, um den ein- und
ausgehenden magnetischen Kurs eines Flugplanabschnitts zu und von diesem
VOR zu berechnen. Dies ermöglicht es dem Piloten, die VOR-Radiale zur
Navigation zu nutzen. Für alle anderen Etappen wird die tatsächliche
Deklination der Umgebung verwendet.

Sie können die Verwendung der VOR-Deklination im Optionsdialog auf der
Seite ``Flugplan`` deaktivieren, indem Sie
``Deklination von VOR und anderen Radionavids ignorieren`` aktivieren.
Dabei wird die Deklination der Umgebung für alle Berechnungen verwendet.
Sie können dies verwenden, wenn Sie ausschließlich mit GPS fliegen und
VOR-Stationen ignorieren.

**Beispiele unten:** Ein Flugplan, der das VORTAC Battle Ground (BTG)
`überquert, wurde zuletzt 1975
(`Quelle <http://www.pilotnav.com/navaid/faa-2529>`__) mit einer
Deklination von 21° Ost kalibriert, während die Umgebung eine
tatsächliche Deklination von 15,2° Ost aufweist. Die aktuelle
Deklination sehen Sie unter dem Mauszeiger in der Statusleiste von
*Little Navmap*.

Nachfolgend ein Flugplan mit drei Etappen, die alle einen wahren Kurs
von 90° haben.

**Beispiel mit
``Ignorieren der Deklination von VOR und anderen Radionavids ignorieren``
nicht angehakt:**

.. figure:: ../images/magvarenabled.jpg

        Beachten Sie den Kursunterschied beim Fliegen von und
        nach ``BTG`` gegenüber dem Magnetkurs beim Fliegen nach ``YIPYU``. Der
        Magnetkurs in- und outbound zu/von ``BTG`` wird basierend auf der
        Stationsdeklination 21° Ost berechnet, während der Kurs zu ``YIPYU`` auf
        15,2° Ost basiert.

**Beispiel mit
``Ignorieren der Deklination von VOR und anderen Radionavids ignorieren``
angekreuzt:**

.. figure:: ../images/magvardisabled.jpg

        Alle magnetischen Kurswerte sind gleich, da die Umgebungsdeklination von
        15,2° Ost zur Berechnung des magnetischen Kurses für alle Beine
        herangezogen wird.

Siehe auch :ref:`magnetic-declination`
für weitere Informationen über Deklinationswerte und Szenen-Datenbanken.

.. _mouse-clicks:

Mausklicks
~~~~~~~~~~

Ein Doppelklick auf einen Eintrag in der Tabellenansicht zeigt entweder
ein Flugplatzdiagramm oder zoomt auf die Navigationshilfen. Zusätzlich werden
Details in dem ``Information`` Dockfenster. Ein einziger Klick wählt ein
Objekt aus und markiert es auf der Karte mit einem schwarz/grünen Kreis.

.. _top-button:

Obere Schaltfläche
~~~~~~~~~~~~~~~~~~

.. _clear-selection:

|Clear Selection| Auswahl löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle Markierungen in der Tabelle aufheben und alle hervorgehobenen
Kreise aus der Karte entfernen.

.. _flight-plan-table-view-context-menu:

Kontextmenü für die Ansicht der Flugplantabelle
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _show-information-1:

|Show Information| Informationen anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gleich wie bei dem
:ref:`map-context-menu`.

.. _Show-Procedures:

|Show Procedures| Prozeduren anzeigen
'''''''''''''''''''''''''''''''''''''

Wie im Kontextmenü :ref:`Show-Procedures`. Nur für
Flugplätze mit Prozeduren zugelassen.

.. _show-approach-custom:

|Create Approach| Anflug erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wie im Kontextmenü `Map Context Menu <MAPDISPLAY.html#show%20approach-custom>`__. Nur für Flugplätze mit
Prozeduren zugelassen.

.. _show-on-map:

|Show on Map| Auf der Karte zeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt entweder das Flugplatzdiagramm oder zoomt auf die Navigationshilfen auf der
Karte. Der Zoomabstand kann im Dialogfeld ``Einstellungen`` auf der
Reiter ``Karte`` geändert werden.

.. _activate:

|Activate Flight Plan Leg| Flugplanabschnitt aktivieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Macht die ausgewählte Strecke zum aktiven (magenta) Flugplanabschnitt.
Das aktive Teilstück kann sich ändern, wenn *Little Navmap* mit dem
Simulator verbunden ist und sich das Benutzerflugzeug bewegt.

.. _follow-selection:

Folge Auswahl
^^^^^^^^^^^^^

Die Kartenansicht wird - nicht vergrößert - auf den ausgewählten
Flugplatz oder Navigationshilfe zentriert, wenn diese Funktion aktiviert ist.

.. _move-selected-legs-up-down:

|Move Selected Legs up| |Move Selected Legs down| Ausgewählte Flugplanabschnitte noch oben/unten bewegen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle ausgewählten Flugplanstrecken in der Liste nach oben oder unten
verschieben. Dies funktioniert auch, wenn mehrere Abschnitte ausgewählt
sind.

Airway-Namen werden entfernt, wenn Wegpunkte im Flugplan verschoben oder
gelöscht werden, da die neuen Flugplan-Strecken keinem Airway folgen,
sondern direkte Verbindungen nutzen.

Prozeduren oder Prozedurenabschnitte können nicht verschoben werden und
Wegpunkte können nicht in oder zwischen Prozeduren verschoben werden.

.. _delete-selected-legs:

|Delete Selected Legs or Procedure| Ausgewählten Abschnitt oder Prozedur löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle ausgewählten Flugplanabschnitte löschen. Nutze ``Undo`` wenn Sie
versehentlich Abschnitte löschen.

Die gesamte Prozedur wird gelöscht, wenn die ausgewählte Flugplanstrecke
Teil einer Prozedur ist. Das Löschen einer Prozedur löscht auch deren
Übergang.

.. _edit-name-of-user-waypoint:

|Edit Flight Plan Position| Bearbeite Flugplan-Position
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Ändern des Namens oder der Koordinaten eines
benutzerdefinierten Wegpunktes eines Flugplanes. Die Länge des Namens
ist beim Speichern auf 10 Zeichen begrenzt. Siehe auch :doc:`EDITFPPOSITION`.

.. _insert-flight-plan:

|Insert Flight Plan before| Füge Flugplan vor ... ein
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt einen Flugplan vor der ausgewählten Teilstrecke in den aktuellen
Plan ein.

Nutze ``Füge Flugpaln vor`` oder ``Flugplan anhängen`` ermöglicht es,
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

.. _append-flight-plan:

|Append Flight Plan| Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt Start-, Ziel- und alle Wegpunkte eines anderen Flugplans an das
Ende des aktuellen Plans an.

Alle aktuell ausgewählten Ankunftsprozeduren werden beim Anhängen eines
Flugplans entfernt. Die Prozeduren aus dem
beigefügten Flugplan werden zu dem aktuellen, falls vorhanden,
hinzugefügt.

Die angehängten Strecken werden nach dem Laden des Flugplans ausgewählt.

.. _calculate-for-selected-legs:

Für ausgewählten Abschnitt berechnen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist ein Untermenü mit Einträgen für Flugplanberechnungsmethoden,
wie hier beschrieben:

|Calculate Radionav| :ref:`calculate-radionav`,
|Calculate high Altitude| :ref:`calculate-high-altitude`,
|Calculate low Altitude| :ref:`calculate-low-altitude` und
|Calculate based on given Altitude| :ref:`calculate-based-on-given-altitude`.

Berechnen Sie ein Flugplanteil zwischen dem ersten und letzten
ausgewählten Wegpunkt. Alle dazwischen liegenden bestehenden Strecken
werden gelöscht und durch das berechnete Flugplanteil ersetzt.

Dieses Menü ist nur aktiv, wenn mehr als eine Flugplanetappe ausgewählt
ist und weder die erste noch die letzte ausgewählte Zeile eine Prozedur
ist. Sie können entweder den ersten und den letzten Abschnitt mit
(``Ctrl+Click``) auswählen und die Berechnung starten oder Sie können
einen ganzen Streckenbereich (``Shift+Click`` und ziehen) vor der
Kalkulation auswählen.

Diese Funktion kann nützlich sein, wenn Sie ozeanische Etappen
überqueren müssen, die frei von Luftstraßen sind:

#. Abflug und Ziel einstellen.
#. Finden Sie den letzten Wegpunkt auf einem Luftweg, bevor Sie in den
   Atlantik einfliegen. Wählen Sie denjenigen aus, der der Flugplanlinie
   am nächsten liegt. Fügen Sie den Wegpunkt dem Flugplan hinzu.
#. Wählen Sie Abflug und diesen Wegpunkt aus und berechnen Sie das
   Flugplarfragment.
#. Wiederholen Sie den Vorgang für den ersten Wegpunkt auf einem Luftweg
   nahe der Küste Ihres Zielkontinents.
#. Wählen Sie diesen Wegpunkt und das Ziel aus und berechnen Sie das
   Flugplanfragment.

Obwohl nicht ganz realistisch, ist dies ein sinnvoller Lösungsweg, bis
*Little Navmap* NAT- oder PACOT-Tracks unterstützt.

.. _show-range-rings-1:

|Show Range Rings| Zeige Enfernungsringe
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche wie :ref:`map-context-menu`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Distanzkreise
auf der Karte ausgeblendet sind (Menü ``Ansicht`` ->
``Nutzerobjekte``). Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _show-navaid-range-1:

|Show Navaid range| Zeige Reichweite für Navigationshilfe
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Distanzkreise für alle ausgewählten Funkfeuer im
Flugplan an. Wählen Sie einfach alle Teilstrecken des Flugplans aus und
verwenden Sie diese Funktion, um für jedes Funkfeuer im Flugplan mit einen
Reichweitenkreis anzuzeigen.

Sonst das Gleiche wie im :ref:`map-context-menu`.

.. _show-traffic-pattern:

|Display Airport Traffic Pattern| Platzrunde anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Distanzkreise
auf der Karte ausgeblendet sind (Menü ``Ansicht`` ->
``Nutzerobjekte``). Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

Dieser Menüpunkt ist aktiviert, wenn Sie auf einen Flugplatz klicken.
Zeigt einen Dialog an, der es ermöglicht, eine Platzrunde auf der Karte
anzuzeigen und anzupassen.

Siehe :doc:`TRAFFICPATTERN`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Platzrunden
auf der Karte ausgeblendet sind (Menü ``Ansicht`` ->
``Nutzerobjekte``). Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _holding:

|Display Holding| Zeige Warteschleife
'''''''''''''''''''''''''''''''''''''''''

Gleich wie das Kontextmenü :ref:`holding`.

Siehe auch :doc:`HOLD`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn Bestände auf der
Karte ausgeblendet sind (Menü ``Ansicht`` -> ``Nutzerobjekte``).
Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _copy-0:

|Copy| Kopieren
^^^^^^^^^^^^^^^

Kopiert die ausgewählten Einträge im CSV-Format in die Zwischenablage.
Das CSV wird einen Header enthalten. Dadurch werden Änderungen in der
Tabellenansicht wie z.B. die Spaltenreihenfolge beachtet.

.. _select-all-0:

Alle auswählen
^^^^^^^^^^^^^^

Wählt alle Flugplanetappen aus.

.. _clear-selection-flightplan:

|Clear Selection| Auswahl aufheben
''''''''''''''''''''''''''''''''''

Deaktiviert alle aktuell ausgewählten Flugplanstrecken und entfernt alle
Highlight-Kreise aus der Karte.

.. _reset-view-0:

|Reset View| Ansicht zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt die Spaltenreihenfolge und die Spaltenbreiten auf den Standard
zurück.

Sichtbare Spalten auswählen
'''''''''''''''''''''''''''

Siehe Kapitel `Tabellenspaltenauswahl <#flight-plan-table-columns>`__
oben.

.. _set-center-for-distance-search-1:

|Set Center for Distance Search| Zentrum für Distanzsuche setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche wie im :ref:`map-context-menu`.

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
.. |Calculate Radionav| image:: ../images/icon_routeradio.png
.. |Calculate high Altitude| image:: ../images/icon_routehigh.png
.. |Calculate low Altitude| image:: ../images/icon_routelow.png
.. |Calculate based on given Altitude| image:: ../images/icon_routealt.png
.. |Show Range Rings| image:: ../images/icon_rangerings.png
.. |Show Navaid range| image:: ../images/icon_navrange.png
.. |Display Airport Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Display Holding| image:: ../images/icon_hold.png
.. |Copy| image:: ../images/icon_copy.png
.. |Reset View| image:: ../images/icon_cleartable.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png

