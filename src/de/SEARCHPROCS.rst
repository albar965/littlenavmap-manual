|Search| Prozedursuche
-------------------------------------

Der Reiter ``Prozeduren`` ermöglicht die Vorschau und das
Hinzufügen von An- und Abflugprozeduren zum Flugplan. Die Prozeduren eines
ausgewählten Flugplatzs sind in einem Baum angeordnet, der die
Abhängigkeiten zwischen Anflügen und Übergängen anzeigt.

Siehe :doc:`APPROACHES` für allgemeine Informationen über
SID, STAR, Ansätze und Übergänge.

Beachten Sie, dass die SID- und STAR-Namen im FSX und P3D aufgrund einer
Einschränkung des BGL-Dateiformats auf 5 Zeichen begrenzt sind. Daher
werden die Prozedurnamen leicht modifiziert. Dies gilt jedoch nicht für
Prozeduren aus einer Navigraph- oder X-Plane-Szenerie-Datenbank.

**Siehe für weitere Details
Kapitel** :ref:`delete-selected-legs`  in
diesem Handbuch.

Prozedurenstrecken werden angezeigt, wenn ein Prozedurenknoten im Baum
aufgeklappt wird. Die Prozeduren können nach Start- und Landebahn und Typ
gefiltert werden.

Klicken Sie mit der rechten Maustaste auf eine Prozedur, um weitere
Optionen im Kontextmenü zu erhalten, wie z.B. die Zentrierung der Karte
auf die Prozedur oder das Hinzufügen zu Ihrem Flugplan.

Verwenden Sie das Kontextmenü der Flugplantabelle, um Prozeduren wie
jeden anderen Wegpunkt zu entfernen. Siehe :ref:`delete-selected-legs`.

Prozedurabschnitte sind rot markiert, wenn ein oder mehrere Navigationshilfen
nicht aufgelöst werden konnten. Wenn Sie versuchen, dieses Prozeduren
einem Flugplan hinzuzufügen, wird ein Warndialog angezeigt.

.. figure:: ../images/proceduresearch.jpg

        Zeigt einen Übergang und einen RNAV-Anflug. Start- und
        Endpunkt eines Übergangsabschnitts sind auf der Karte markiert.

Prozedurbaum
~~~~~~~~~~~~~~

Die Abschnitte sind dunkelblau dargestellt, während Abschnitte des Fehlanfluges in
dunkelroter Farbe dargestellt sind.

Fettgedruckter roter Text zeigt einen Fehler im Abschnitt an. Die
Prozedur ist unvollständig und sollte nicht in einem Flugplan verwendet
werden.

-  ``Beschreibung``: Entweder Beschreibung der Prozedur oder
   Fluganweisung für Prozedurabschnitte.
-  ``Kurs °M``: Magnetischer Kurs für ein Teilstück.
-  ``Dist./Zeit``: Entfernung der Flugzeit für eine Etappe. Warteschleifen können
   eine Etappenzeit in Minuten oder eine Etappenlänge in nautischen Meilen
   haben.
-  ``Ident``: Kennung des anfänglichen Fixes oder Name der Prozedur.
   Name für Abschnitte festlegen.
-  ``Beschränkung``: Entweder Mindesthöhe für das Luftstraßensegment, Prozedurhöhenbeschränkung oder
   Prozedurgeschwindigkeitsbegrenzung. Ein ``/`` trennt Höhe und
   Geschwindigkeitsbeschränkung. Für Prozeduren gibt es folgende
   Höhenbeschränkungen:

   -  **Nur Zahl:** Fliegen Sie in Höhe oder Geschwindigkeit. Beispiel:
      ``5.400`` oder ``210``.
   -  **Präfix** ``A``: Fliegen Sie in oder über Höhe oder
      Geschwindigkeit. Beispiel: ``A 1.800``.
   -  **Präfix** ``B``: Fliegen Sie in oder unter Höhe oder
      Geschwindigkeit. Beispiel: ``B 10.000`` oder ``B 220``.
   -

      -  **Reichweite:** Fliegen Sie auf oder über Höhe eins und auf
         oder unter Höhe zwei. Beispiel: ``A 8.000, B 10.000``.

   -  Höhen- und Geschwindigkeitsbegrenzung: Werte getrennt durch
      ``/``. Beispiel: ``A 8.000, B 10.000/B220``.
   -

      -  **Nur Geschwindigkeitsbegrenzung:** Ein vorangestelltes ``/``
         bedeutet keine Höhe, sondern eine Geschwindigkeitsbeschränkung.
         Beispiel: ``/B250``.

-  ``Bemerkungen``: Zeigt die Überflug-, Drehrichtungsanzeige oder die
   zugehörige Navigation für einen Abschnitt an.

Obere Schaltflächen
~~~~~~~~~~~~~~~~~~~

.. _procedure-filter-type:

Typ Filter (All Procedures)
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Der Typfilter ist für eine FSX- oder P3D-Bestandsdatenbank nicht
verfügbar. Eine Navigationsdatenaktualisierung ist erforderlich, um die SID- und
STAR-Prozeduren zu erhalten.

Dieser Filter ist immer verfügbar für eine X-Plane Datenbank, die SIDs
und STARs bereits in den Bestandsdaten enthält.

Der Typfilter ermöglicht die folgenden Auswahlmöglichkeiten:

-  ``Alle Prozeduren``: SID, STAR und Anflüge
-  ``Abflugprozeduren``: Nur SID
-  ``Ankunftsprozeduren``: STAR und Ansätze
-  ``Nur Anflugprozeduren und Übergänge``: Keine SID und kein STAR

Die jeweiligen Übergänge werden immer angezeigt.

.. _procedure-filter-runway:

Runway Filter (All Runways)
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieser Filter ist immer verfügbar und hilft, Prozeduren für eine
bestimmte Start- oder Landebahn zu finden.

.. _clear-selection-button-procs:

|Clear Selection| Auswahl zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle Einträge in der Tabelle und entfernt alle hervorgehobenen
Kreise aus der Karte.

.. _help-procs:

|Help| Hilfe
^^^^^^^^^^^^

Öffnet dieses Kapitel des Handbuchs im Standardbrowser.

.. _procedure-context-menu:

Kontextmenü Prozeduren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _procedure-show-on-map:

|Show on Map| Auf der Karte anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zentriert die Karte auf die ausgewählte Prozedur.

Auswahl folgen
^^^^^^^^^^^^^^

Die Kartenansicht wird bei aktivierter Funktion auf die ausgewählte
Prozedur gezoomt.

.. _procedure-insert:

|Insert into Flight Plan / Use as Destination / Use as Departure| In den Flugplan einfügen / Als Reiseziel verwenden / Als Abflug verwenden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Text und Funktionalität dieses Menüpunktes hängen von der gewählten
Prozedurart ab und ob der Flugplatz der Prozedur bereits der Start-
oder Zielflugplatz des aktuellen Flugplans ist.

Verwenden Sie das Kontextmenü der Flugplantabelle, um Prozeduren zu
entfernen. Siehe :ref:`delete-selected-legs`.

Wenn ein Übergang ausgewählt wird, wird auch die entsprechende
Prozedur (Approach, SID oder STAR) hinzugefügt oder ersetzt.

``Einfügen ... in den Flugplan``:

Mit diesem Menüpunkt wird die ausgewählte Prozedur in den aktuellen
Flugplan aufgenommen. Eine Prozedur des gleichen Typs (SID, STAR oder
Anflug mit oder ohne Übergang) wird ersetzt, wenn sie bereits im
Flugplan vorhanden ist.

``Verwenden Sie ... als Ziel`` oder ``Verwenden Sie ... als Abflug``:

Dadurch wird der Ziel- oder Startflugplatz hinzugefügt oder ersetzt und die
ausgewählte Prozedur hinzugefügt.

Wenn der Flugplan leer ist, wird auch der Abflug- oder Zielflugplatz in
den Flugplan aufgenommen.

.. _show-information:

|Show Information for Airport| Informationen zum Flugplatz anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt detaillierte Informationen für den Flugplatz im Dockfenster
``Informationen`` an.

Weitere Informationen finden Sie im Fenster :doc:`INFO`.

.. _show-on-map-procs:

|Show Airport on Map| Flugplatz auf der Karte anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den Flugplatz auf der Karte an. Der Zoomabstand kann im Dialog
``Einstellungen`` auf der Seite ``Karte`` geändert werden.

.. _show-in-search:

|Show Airport in Search| Flugplatz in der Suche anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt den Flugplatz im Suchdialog an.

Alles expandieren / Alles komprimieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Expandieren Sie alle Prozeduren so, dass ihre Abschnitte und Übergänge
angezeigt werden oder komprimieren Sie den Baum.

.. _reset-search-procs:

|Reset Search| Suche zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löschen Sie die Suchfilter und kehren Sie zur Anzeige aller Prozeduren
im Baum zurück.

.. _clear-selection-procs:

|Clear Selection| Auswahl aufheben
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deaktiviert die aktuell ausgewählte Prozedur und entfernt die Vorschau
aus der Karte.

.. _reset-view-procs:

|Reset View| Ansicht zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt die Spaltenreihenfolge und die Spaltenbreiten auf den Standardwert
zurück.

.. |Search| image:: ../images/icon_searchdock.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Show on Map| image:: ../images/icon_showonmap.png
.. |Insert into Flight Plan / Use as Destination / Use as Departure| image:: ../images/icon_routeadd.png
.. |Show Information for Airport| image:: ../images/icon_globals.png
.. |Show Airport on Map| image:: ../images/icon_showonmap.png
.. |Show Airport in Search| image:: ../images/icon_search.png
.. |Reset Search| image:: ../images/icon_clear.png
.. |Reset View| image:: ../images/icon_cleartable.png

