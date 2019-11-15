.. _map-flight-plan-editing:

Menü Flugplan bearbeiten
------------------------

Der Drag&Drop-Bearbeitungsmodus für den Flugplan ist standardmäßig
aktiviert. Er kann über die Symbolleiste oder ``Flugplan`` ->
``Flugplan auf Karte bearbeiten`` im Hauptmenü ausgewählt werden.

Sie können die Tastatur, das Mausrad oder die Karten-Overlays verwenden,
um beim Bearbeiten der Route zu blättern und zu zoomen.

.. note::

        Beachten Sie, dass die Drag & Drop-Bearbeitung des Flugplans auf der
        Annahme basiert, dass bereits eine direkte Verbindung zwischen Abflug
        und Ziel besteht.

Wählen Sie immer Abflug und Ziel, wenn Sie Ihren Flugplan manuell
erstellen möchten. Dieses verbindet beide Punkte mit einer großen
Kreislinie. Basierend auf dieser Linie können dann Ihrem Flugplan
Navigationshilfen hinzuzufügen.

Beachten Sie, dass die Auswahl von Airways nicht möglich ist.

Der Mauszeiger verwandelt sich in ein Kreuz, |Cursor Cross| wenn eine neue
Navigationshilfe zum Abschnitt hinzugefügt wird. Ein Mauszeiger |Cursor Move| wird
angezeigt, wenn eine aktuelle Navigationshilfe durch eine andere ersetzt
werden kann oder wenn eine Benutzerposition verschoben werden kann.

Die folgende Funktionalität ist verfügbar:

-  **Klick auf einen Flugplanabschnitt:** Startet die Bearbeitung und
   fügt einen neuen Wegpunkt hinzu, abhängig davon, wo der nächste Klick
   erfolgt:
-  **Auf einen Flugplatz oder eine Navigationshilfe:** Das Objekt wird
   in das Flugplansegment eingefügt.
-  **Auf mehrere Flugplätze oder Navigationshilfen:** Ein Menü wird
   geöffnet, aus dem Sie das einzufügende Objekt auswählen können.
-  **Kein Flugplatz und keine Navigationshilfe:** Eine
   benutzerdefinierte Position wird in den Flugplan eingefügt.
-  **Klick auf einen Wegpunkt:** Beginnt die Bearbeitung und ersetzt den
   ausgewählten Wegpunkt durch ein Objekt, abhängig davon, wo Sie als
   nächstes klicken:
-  **Auf einen Flugplatz oder eine Navigationshilfe:** Das Objekt wird
   durch den ausgewählten Wegpunkt ersetzt.
-  **Auf mehrere Flugplätze oder Navigationshilfen:** Ein Menü erscheint,
   das es ermöglicht, das Objekt auszuwählen, das den ausgewählten
   Wegpunkt ersetzen soll.
-  **Kein Flugplatz und keine Navigationshilfe:** Eine
   benutzerdefinierte Position ersetzt den Wegpunkt.
-  **Klick auf Abflug- oder Zielflugplatz:** Ersetzt den Abflug- oder
   Zielflugplatz mit einem Objekt, abhängig davon, worauf Sie als
   nächstes klicken:
-  **Auf einen Flugplatz:** Der Flugplatz ersetzt den Abflug- oder
   Zielflugplatz. Eine Standardpiste wird als Startposition zugewiesen,
   wenn der neue Flugplatz ein Abflugflugplatz ist.
-  **Auf eine Navigationshilfe:** Das Objekt ersetzt den Abflug- oder
   Zielflugplatz, was allerdings zu einem ungültigen Flugplan führt. Der
   Flugplan kann gespeichert oder geladen werden (eine Warnmeldung wird
   angezeigt), ist aber für den Flugsimulator unbrauchbar.
-  **Auf mehrere Flugplätze oder Navigationshilfen:** Es wird ein Menü
   angezeigt, in dem Sie das Objekt auswählen können, das den Abflug-
   oder Zielflugplatz ersetzt.
-  **Kein Flugplatz und keine Navigationshilfe:** Eine
   benutzerdefinierte Position ersetzt den Wegpunkt, was allerdings zu
   einem ungültigen Flugplan führt.
-  **Rechtsklick, drücken der Escape-Taste oder ein Klick außerhalb des
   Kartenfensters:** Beendet den aktuellen Vorgang.

**Einschränkungen, wenn Prozeduren verwendet werden:** Sie können
Navigationshilfen nicht in oder zwischen Prozeduren verwenden, auch
könne Sie keine Prozedurlegs löschen. Der Mauszeiger ändert seine Form
nicht, wenn Sie den Mauszeiger über Prozedur bewegen. Folgendes ist
nicht erlaubt:

-  Einen Wegpunkt zwischen Abflugflugplatz und SID einfügen.
-  Einen Wegpunkt zwischen STAR oder Anflug- und Zielflugplatz einfügen.
-  Einen Wegpunkt zwischen STAR und Anflug oder Übergang einfügen.
-  Bewegen oder Löschen des ersten oder letzten Wegpunktes einer Prozedur.

Alle Abflug- oder Zielprozeduren werden entfernt, wenn der Abflug- oder
Zielflugplatz verschoben oder ersetzt wird. Gleiches gilt, wenn
Wegpunkte vor oder nach dem Abflug- oder Zielflugplatz angefügt werden.

.. figure:: ../images/fpedit.jpg

      Einfügen einer Navigationshilfe in eine
      Flugplanabschnitt durch klicken und bewegen der Abschnittlinie. Ein Tipp
      für die Navigationshilfe wird angezeigt.

.. figure:: ../images/fpedit2.jpg

      Die VOR TRA durch eine andere im Flugplan ersetzen,
      indem einfach der Wegpunkt TRA angeklickt wird und auf KLO gezogen wird.
      Ein AuswahlMenü für weitere Erklärungegen erscheint.

.. |Cursor Cross| image:: ../images/cursorcross.png
.. |Cursor Move| image:: ../images/cursormove.png

