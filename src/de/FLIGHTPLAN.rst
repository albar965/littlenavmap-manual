|Flight Plan Tab| Flugplan
---------------------------------

Das Flugplanungsdockfenster enthält die drei Reiter: ``Flugplan`` (dieses Kapitel),
:doc:`AIRCRAFTPERF` und :doc:`AIRCRAFTPERFCOLL`.

Oberer Teil
~~~~~~~~~~~

Der obere Teil enthält ein Textfeld, das Abflug, Abflugposition (Parken,
Start- und Landebahn oder Hubschrauberlandeplatz), Ziel,
Flugplandistanz, Reisezeit, verwendete Prozeduren (SID, STAR, Anflug und
Übergänge) sowie den Flugplantyp enthält.

Das Beschriftung zeigt auch Fehlermeldungen an, wenn sich z.B. der Runway einer STAR
vom Runway der folgenden Anflugprozedur unterscheiden.

Die Reisezeit wird nur angezeigt, wenn ein gültiges Leistungsprofil des
Flugzeugs geladen ist, für das mindestens die Steig-, Reise- und
Sinkgeschwindigkeit eingestellt ist.

Der ARINC-Name des Anflugprozedur, der von einigen FMCs benötigt wird,
ist in Klammern angegeben.

.. figure:: ../images/flightplanheader.jpg

        Kopfzeile des Flugplans ``VORDME LITSY``  hat
        ``D34`` als ARINC Name.

Neben dem Beschriftung gibt es zwei Eingabefelder oben in diesem Dockfenster:

-  **Reiseflughöhe (Fuß):** Dieser Wert wird mit dem Flugplan gespeichert
   und dient auch zur Berechnung eines Luftstraßen-Flugplans basierend auf
   der gegebenen Höhe. Dieses Feld wird automatisch auf die minimale
   Höhe für einen Flugplan gesetzt, wenn ein Plan entlang der Victor-
   oder Jet-Luftstraßen berechnet wird und Höhenbeschränkungen gefunden
   wurden. Siehe auch :ref:`calculate-based-on-given-altitude` und die folgenden
   Kapitel.
-  **Flugplantyp (IFR or VFR):** Dieser wird mit dem Flugplan
   gespeichertund ist nur für FSX oder Prepar3D relevant.

.. _flight-plan-table:

Flugplantabelle
~~~~~~~~~~~~~~~~

Die Tabellenansicht erlaubt die gleichen Aktionen, wie die
Such-Tabellenansicht, mit Ausnahme der Sortierung. Siehe auch
:ref:`table-view` für weitere Informationen.

Alle ausgewählten Elemente in der Flugplantabellenansicht werden auf der
Karte durch einen schwarz/grünen Kreis hervorgehoben. Siehe
:ref:`highlights` für weitere Informationen.

``Umschalt+Click`` oder ``Strg+Click`` können benutzt werden, um zwei oder mehr Elemente
auszuwählen (Mehrfachauswahl).

Der aktive Flugplanabschnitt wird in Magenta hervorgehoben, wenn *Little
Navmap* mit einem Simulator verbunden ist, das Benutzerflugzeug in der
Luft ist und näher als 50 nautischen Meilen am Flugplan liegt.

Prozedurabschnitte haben eine dunkelblaue Farbe und Fehlanflugsabschnitte haben eine dunkelrote Farbe.

Ausweichflugplätze werden am Ende der Liste mit grauem Text angezeigt. Beachten Sie, dass dem Flugplan mehr als ein Ausweichflugplatz hinzugefügt werden kann. Abschnitte zu den Ausweichflugplätzen haben alle den Zielort als Ursprung.

.. _flight-plan-table-columns:

Tabellenspalten
^^^^^^^^^^^^^^^

-  ``Kennung``: ICAO-Kennung der Navigationshilfen oder des Flugplatzes. Die
   Kennung kann wie folgt dargestellt werden:

   -  ``+`` oder ``-`` und einen Distanz-Wert: Zeigt Wegpunkte in
      Prozeduren an, die sich auf einen Fix beziehen.
   -  ``(IAF)``: Initialer Anflugpunkt einer Prozedure oder eines Überganges.
   -  ``(FAF)``: Finaler Anflugpunkt. Je nach Prozedur werden entweder
      der FAF oder der FACF mit einem Malteserkreuz auf der Karte
      und im Höhenprofil dargestellt.
   -  ``(FACF)``: Endanflugkursfixierung.
   -  ``(MAP)``: Fehlanflugspunkt.

-  ``Region``: Zweibuchstabiger Regionscode einer Navigationshilfe.
-  ``Name``: Name des Flugplatzs oder des Funkfeuers.
-  ``Prozedur``: Entweder ``SID``, ``SID Übergang``, ``STAR``,
   ``STAR Übergang``, ``Übergang``, ``Anflug`` oder ``Fehlanflug``
   plus Name der Prozedur.
-  ``Luftstraße oder Prozedur``: Enthält den Luftstraßennamen für Strecken unterwegs oder eine Prozeduranweisung.
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
      -  **Präfix** ``B``: Fliegen Sie in oder unter der Höhe oder det
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
   ILS- oder Localizer-Frequenz für entsprechende Anflüge auf der
   letzten Runway-Abschnitt
-  ``Reichweite``: Reichweite eines Funkfeuers, falls vorhanden.
-  ``Kurs °M:``  Dies ist der Startkurs der Großkreisroute, die die
   beiden Wegpunkte der Etappe verbindet. Verwenden Sie diesen Kurs bei
   dem Abflug, wenn Sie lange Strecken ohne Navigationshilfe zurücklegen. Beachten
   Sie, dass Sie Ihren Kurs ständig ändern müssen, wenn Sie entlang
   einer großen Kreislinie fliegen.
-  ``Direkt °M:``  Dies ist der konstante Verlauf der Loxodrome,
   die zwei Wegpunkte verbindet. Je nach Route und
   Entfernung kann sie vom Verlauf der Großkreislinie abweichen.
   Verwenden Sie diesen Kurs, wenn Sie entlang der Luftstraßen oder von und zu VOR-
   oder NDB-Stationen fliegen. Im Gegensatz zum Kurs, der vom GPS-Gerät
   des Flugsimulators angezeigt wird, erhalten Sie so die genaue
   Position auf dem Radial des Funkfeuers,
   wenn Sie sich einem VOR oder NDB in einem Flugplan nähern.
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
-  ``Kommentare``: Wendeanweisungen, Überfluganweisungen oder zugehörige
   Navigationshilfen für Prozedurabschnitte.

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

Wenn ein Wegpunkt eines Flugplans in der Datenbank nicht gefunden wird,
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

.. _magnetische-Deklination:

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
``Ignoriere Deklinationswerte von Radio-Navigationshilfen`` aktivieren.
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

**Beispiel mit** ``Ignoriere Deklinationswerte von Radio-Navigationshilfen``
**nicht ausgewählt:**

.. figure:: ../images/magvarenabled.jpg

        Beachten Sie den Kursunterschied beim Fliegen von und
        nach ``BTG`` gegenüber dem Magnetkurs beim Fliegen nach ``YIPYU``. Der
        Magnetkurs von und zu ``BTG`` wird basierend auf der
        Stationsdeklination 21° Ost berechnet, während der Kurs zu ``YIPYU`` auf
        15,2° Ost basiert.

**Beispiel mit** ``Ignoriere Deklinationswerte von Radio-Navigationshilfen``
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

Gleich wie bei :ref:`map-context-menu`.

.. _show-Procedures:

|Show Procedures| Prozeduren anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wie :ref:`Show-Procedures`. Nur für Flugplätze mit Prozeduren aktviert.

.. _show-approach-custom:

|Create Approach| Anflug erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wie im Kontextmenü :ref:`show-approach-custom`. Nur für Flugplätze mit
Prozeduren zugelassen.

.. _show-on-map:

|Show on Map| Auf der Karte zeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt entweder das Flugplatzdiagramm oder zoomt auf die Navigationshilfe auf der
Karte. Der Zoomabstand kann im Dialogfeld ``Einstellungen`` auf der
Reiter ``Kartennavigation`` geändert werden.

.. _activate:

|Activate Flight Plan Leg| Flugplanabschnitt aktivieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Macht die ausgewählte Strecke zum aktiven (magenta) Flugplanabschnitt.
Das aktive Teilstück kann sich ändern, wenn *Little Navmap* mit dem
Simulator verbunden ist und sich das Benutzerflugzeug bewegt.

.. _follow-selection:

Folge Auswahl
^^^^^^^^^^^^^

Die Kartenansicht wird auf den ausgewählten
Flugplatz oder Navigationshilfe zentriert aber nicht vergrößert, wenn diese Funktion aktiviert ist.

.. _move-selected-legs-up-down:

|Move Selected Legs up| |Move Selected Legs down| Ausgewählte Flugplanabschnitte noch oben/unten bewegen
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

|Delete Selected Legs or Procedure| Ausgewählten Abschnitt oder Prozedur löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle ausgewählten Flugplanabschnitte löschen. ``Undo`` nutzen, wenn
Abschnitte versehentlich gelöscht wurden.

Eine gesamte Prozedur wird gelöscht, wenn die ausgewählte Flugplanstrecke
Teil einer Prozedur ist. Das Löschen einer Prozedur löscht auch deren
Übergang.

.. _edit-name-of-user-waypoint:

|Edit Flight Plan Position| Bearbeite Flugplanposition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Ändern des Namens oder der Koordinaten eines
benutzerdefinierten Wegpunktes im Flugplane. Die Länge des Namens
ist beim Speichern auf 10 Zeichen begrenzt. Siehe auch :doc:`EDITFPPOSITION`.

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

.. _append-flight-plan:

|Append Flight Plan| Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fügt Start-, Ziel- und alle Wegpunkte eines anderen Flugplans an das
Ende des aktuellen Plans an.

Alle aktuell ausgewählten Ankunftsprozeduren werden beim Anhängen eines
Flugplans entfernt. Die Prozeduren aus dem
angehängten Flugplan werden zu dem aktuellen hinzugefügt, falls vorhanden.

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

Berechnet einen Flugplanteil zwischen dem ersten und letzten
ausgewählten Wegpunkt. Alle dazwischen liegenden bestehenden Abschnitte
werden gelöscht und durch das neu berechnete Flugplanteil ersetzt.

Dieses Menü ist nur aktiv, wenn mehr als eine Flugplanetappe ausgewählt
ist und weder die erste noch die letzte ausgewählte Zeile eine Prozedur
ist. Sie können entweder den ersten oder den letzten Abschnitt mit
(``Strg+Click``) auswählen und die Berechnung starten. Sie können auch
einen ganzen Streckenbereich (``Umschalt+Click`` und ziehen) vor der
Berechnung auswählen.

Diese Funktion kann nützlich sein, wenn Sie lange Etappen über Ozeane
überqueren müssen, die nicht von Luftstraßen abgedeckt sind sind:

.. tip::

   Wie man einen Flugplan über den Ozean erstellen kann:

   #. Abflug und Ziel einstellen.
   #. Finden Sie den letzten Wegpunkt auf einer Luftstraße, bevor Sie in den
      Atlantik einfliegen. Wählen Sie denjenigen aus, der der direkten Flugplanlinie
      am nächsten liegt. Fügen Sie den Wegpunkt dem Flugplan hinzu.
   #. Wählen Sie Abflug und diesen Wegpunkt aus und berechnen Sie das
      Flugplanfragment.
   #. Wiederholen Sie den Vorgang für den ersten Wegpunkt auf einer Luftstraße
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

Zeigt die Reichweitenkreise für alle ausgewählten Funkfeuer im
Flugplan an. Wählen Sie einfach alle Teilstrecken des Flugplans aus und
verwenden Sie diese Funktion, um für jedes Funkfeuer im Flugplan einen
Reichweitenkreis anzuzeigen.

Sonst das Gleiche wie :ref:`map-context-menu`.

.. _show-traffic-pattern:

|Display Airport Traffic Pattern| Platzrunde anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gleiche Funktion, wie :ref:`show-traffic-pattern`.

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
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gleich wie das Kontextmenü :ref:`holding`.

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

Sichtbare Spalten auswählen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Siehe Kapitel :ref:`flight-plan-table-columns-select` oben.

.. _set-center-for-distance-search-1:

|Set Center for Distance Search| Zentrum für Distanzsuche setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche wie :ref:`map-context-menu`.

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

