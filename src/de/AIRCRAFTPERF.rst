.. _aircraft-performance:

|Aircraft Performance| Flugzeugleistung
---------------------------------------

Die Flugzeugleistung und die Treibstoffberichte werden im Dockfenster
``Flugplanung`` angezeigt.

*Little Navmap* bietet Funktionen zum Bearbeiten, Erstellen und Sammeln
von Leistungsprofilen von Flugzeugen. So können der Treibstoffbedarf,
die Flugzeit sowie die Steig- und Abstiegswege ermittelt werden.

Durchschnittliche Leistungsdaten wie Geschwindigkeit,
Vertikalgeschwindigkeit und Kraftstoffdurchfluss werden für die
Flugphasen Taxi/Abflug, Steigen, Fahren, Fahren und Sinken verwendet, um
den Kraftstoffbedarf zu berechnen.

Das Programm kann entweder die NOAA-Windvorhersage aus der realen Welt
oder die X-Plane-Winde in der Höhe berücksichtigen, um den
Kraftstoffbericht zu berechnen. Alternativ kann eine einfache
Einstellung für den Wind in Reiseflughöhe verwendet werden, um den
Wetterplan anzupassen.

**Verwandte Kapitel:**

-  :ref:`wind`: Informationen über den
   Wind in der Höhe.
-  `:doc:`AIRCRAFTPERFCOLL`: Automatische
   und permanente Erfassung der Flugzeugleistung im Hintergrund.
-  :doc:`AIRCRAFTPERFEDIT`: Manuelle
   Leistungsänderung.
-  :doc:`AIRCRAFTPERFMERGE`:
   Leistungsdaten, die von einem Flug oder einer anderen Datei gesammelt
   wurden, in den aktuell geladenen zusammenführen.

**Die Leistung des Flugzeugs und die Windsituation in der Höhe werden
für die folgenden Funktionen verwendet:**

-  Berechnung von top of climb und top of descent, die auf der Karte und
   im Höhenprofil dargestellt sind. Beachten Sie, dass Wind- und
   Höhenbeschränkungen in Prozeduren die Höhe des Abstiegs oder die
   Höhe oder die Steigstrecke beeinflussen können.
-  Kraftstoffplanungsbericht im Reiter ``Treibstoffbericht`` des
   Dockfensters ``Flugplanung``.
-  Verbleibender Treibstoff auf jedem Abschnitt der Flugplattentabelle.
-  Verbleibender Kraftstoff am Anfang von Abstieg und Ziel im Reiter
   ``Fortschritt`` im Fenster ``Informationen`` sowie Reisezeiten.

Der Kraftstoff wird sowohl als Gewicht (``lbs`` oder ``kg``) als auch
als Volumen (``gallons``, ``liter``) angezeigt und kann unabhängig von
den Programmeinstellungen in allen verfügbaren Einheiten eingegeben
werden.

Die zusätzliche Anzeige anderer Kraftstoffeinheiten kann im Dialog
``Einstellungen`` auf der Seite ``Einheiten`` aktiviert werden.

Siehe :ref:`toc-and-tod-paths` für Details zur Berechnung von
TOC und TOD.

Rote Warnmeldungen werden angezeigt, wenn die Flugzeugleistung falsche
Werte enthält, die *Little Navmap* davon abhalten, den
Treibstoffverbrauch, das Steigen oder Sinken zu berechnen. Eine
orangefarbene Warnmeldung wird angezeigt, wenn der geflogene Flugzeugtyp
nicht mit dem Typ in der Flugzeugleistung übereinstimmt.

.. figure:: ../images/perf_error.jpg

      Reiter ``Treibstoffbericht``, der einen Fehler
      über einen fehlenden Wert anzeigt. Das ``*`` im der Beschriftung des Reiters zeigt nicht
      gespeicherte Änderungen an.

Ein Standardprofil mit 3 Seemeilen pro 1000 Fuß für Abstiegs- und
Aufstiegsregeln und keinem Kraftstoffverbrauch ist Standard. Rote
Warnmeldungen werden bei Verwendung angezeigt, da das Profil nicht
vollständig ist.

**Das standardmäßige Leistungsprofil reicht aus, um die Höhe des
Anstiegs und des Abstiegs zu berechnen und kann verwendet werden, wenn
Sie die Berichte über Kraftstoff und Fahrzeit ignorieren möchten.**

*Little Navmap* sammelt Leistungsdaten für ein Flugzeug permanent
während des Fluges. Die gesammelten Daten können zusammengeführt oder in
das aktuell verwendete oder ein neues Profil kopiert werden, das manuell
angepasst werden kann. Das Zusammenführen kann jederzeit erfolgen. Siehe
:doc:`AIRCRAFTPERFCOLL`.

.. figure:: ../images/perf_report.jpg

      Reiter ``Treibstoffbericht``. Der durchschnittliche
      Gegenwind von 10 Knoten basiert auf der NOAA-Windflugvorhersage und wird
      auch bei der Kraftstoffberechnung berücksichtigt. Der Treibstoffbedarf
      für einen Ausweichflugplatz wird ebenfalls angezeigt. Die
      Beschreibung der Leistungsdatei enthält einen Weblink.

.. _aircraft-performance-files:

Dateien
~~~~~~~

Leistungsprofildateien (Dateiendung ``lnmperf``) können wie
Flugplandateien gespeichert und geladen werden. Die Leistungsdateien
können aus einem Dateimanager wie dem Windows Explorer oder dem macOS
Finder ausgewählt und in das Hauptfenster *Little Navmap* gezogen
werden, um sie zu laden.

.. warning::

      Speichern Sie die Dateien nicht im Verzeichnis *Little
      Navmap*, da sie bei einem Update möglicherweise gelöscht werden.
      Speichern Sie diese weder in ``C:\Program Files`` noch in einem
      seiner Unterverzeichnisse. Speichern Sie die Dateien in Ihrem
      ``Dokumente``-Verzeichnis oder einem Unterverzeichnis wie
      ``Dokumente\Little Navmap\Flugzeugleistung``.

.. note::

      Flugleistungsdateien von Mitfliegern und meine eigenen Flüge sind
      im `Download-Bereich von
      littlenavmap.org <https://www.littlenavmap.org/downloads/Aircraft%20Performance/>`__
      verfügbar.

.. _aircraft-performance-wind:

Wind
~~~~

Sie können die geschätzte durchschnittliche Windgeschwindigkeit und
Windrichtung auf Reiseflughöhe eingeben, NOAA-Windvorhersagen
herunterladen oder die X-Plane Winddatei verwenden. Dies wird bei der
Berechnung der Flugzeit und des Treibstoffverbrauchs für jede Strecke
und den gesamten Flugplan berücksichtigt.

Der Wind beeinflusst auch den top of descent und top of climb. So wird
beispielsweise der Gipfel des Anstiegs eine kürzere Strecke für einen
starken Gegenwind sein. Die Zeit, um den top of climb zu erreichen, ist
die gleiche.

Der Kraftstoffbericht wird sofort aktualisiert, wenn sich die
Windgeschwindigkeit, die Windrichtung, die Windquelle oder der Flugplan
ändert.

Die Windgeschwindigkeit wird vom Boden auf die Reiseflughöhe für die
Steig- und Abstiegsphase bei Verwendung von manuellem Wind interpoliert.

Siehe Kapitel :ref:`wind` für weitere
Informationen über die Winde hoch oben.

.. _fuel-report:

Schaltfläche Treibstoff-Report
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _aircraft-performance-buttons:

Schaltflächen
^^^^^^^^^^^^^

Die Schaltflächen oben haben die gleiche Funktionalität wie die Einträge
im Hauptmenü :ref:`aircraft-menu`.

-  ``Manueller Wind``: Dieses Kontrollkästchen überschreibt die
   Windquelle und ermöglicht es, die durchschnittliche Windrichtung und
   -geschwindigkeit manuell einzustellen. Wenn dies aktiviert ist,
   werden zwei Eingabefelder für Geschwindigkeit und Richtung angezeigt.
-  |Edit Aircraft Performance| ``Flugleistungen bearbeiten``: Öffnet den
   Bearbeitungsdialog für das aktuell geladene Profil. Sie können auch
   den Menüpunkt ``Flugzeug`` -> ``Flugzeugleistung bearbeiten ...``
   verwenden, um die aktuell geladenen Leistungsdaten zu ändern. Eine
   Beschreibung des Bearbeitungsdialogs finden Sie unter :doc:`AIRCRAFTPERFEDIT`.
-  |New Aircraft Performance| ``Neue Flugzeugleistung erstellen``:
   Erstellt ein neues Leistungsprofil mit Standardwerten und öffnet den
   Bearbeitungsdialog. Ein Profil mit 3 Seemeilen pro 1000 Fuß für
   Abstiegs- und Aufstiegsregeln und keinem Kraftstoffverbrauch ist
   Standard. Rote Warnmeldungen werden angezeigt, da das Profil nicht
   vollständig ist.
-  |Open Aircraft Performance| ``Flugzeugleistung öffnen``: Lädt eine
   ``lnmperf`` Datei.
-  |Save Aircraft Performance| ``Flugzeugleistung speichern``: Speichert
   das aktuelle Profil in eine ``lnmperf`` Datei.
-  |Save Aircraft Performance as| ``Flugzeugleistung speichern als``:
   Speichert das aktuelle Profil in eine neue ``lnmperf`` Datei.
-  |Help| Hilfe: Klicken Sie hier, um dieses Kapitel des Handbuchs im
   Standardbrowser zu öffnen.

.. _aircraft-performance-report:

Leistungsbericht
^^^^^^^^^^^^^^^^^

.. note::

        Beachten Sie, dass der Reiter ``Treibstoffbericht`` im Dockfenster
        ``Flugplanung`` für die Treibstoffplanung gedacht ist und sich
        während des Fluges nicht ändert.

Der Kraftstoffplanungsbericht wird jedoch automatisch aktualisiert, wenn
sich der Flugplan, die Reiseflughöhe oder die Windsituation ändern.

Ein Flugplan muss geladen werden, um den vollständigen
Kraftstoffplanungsbericht anzuzeigen. Ansonsten werden nur grundlegende
Informationen wie die geschätzte Reichweite und andere Informationen
über das Flugzeug angezeigt.

Eine detaillierte Beschreibung aller Kraftstoffmöglichkeiten finden Sie
unter :doc:`AIRCRAFTPERFEDIT`.

Die Textgröße des Berichts kann im Dialog ``Einstellungen`` auf der Seite
``Benutzeroberfläche`` geändert werden.

.. _aircraft-performance-aircraft:

Luftfahrzeugbereich
''''''''''''''''''''''''''''''''''''

-  ``Treibstofftyp``: Wie im Leistungsprofil festgelegt. Entweder
   ``Avgas`` oder ``Jetfuel``. Dient zum Ändern von Werten beim
   Umschalten zwischen Volumen und Gewicht als Kraftstoffeinheit und zum
   Umrechnen zwischen den Einheiten im Bericht.
-  ``Verwendbarer Teibstoff``: Wird wie im Leistungsprofil eingestellt
   dargestellt. Wird nur angezeigt, wenn sie größer als Null ist. Eine
   rote Warnmeldung wird angezeigt, wenn der Blockkraftstoff diesen Wert
   überschreitet.
-  ``Geschätzte Reichweite mit Reserve``: Berechnet auf der Grundlage von
   nutzbarem Kraftstoff, Geschwindigkeit und Kraftstoffdurchfluss für
   die Reisephase und Reservekraftstoff. Zeigt eine orangefarbene
   Warnung an, wenn die Kraftstoffdurchflusswerte nicht eingestellt
   sind.
-  ``Reserveteibstoff`` und ``Teibstoff zum Rollen``: Wird nur bei
   leerem Flugplan angezeigt. ``Minimale Start- und Landebahn``: Wird
   angezeigt, wenn im Leistungsprofil eingestellt.

.. _aircraft-performance-flightplan:

Auswahl Flugplan
''''''''''''''''''''''''''''''''''''

-  ``Distanz und Zeit``: Gesamte Flugplanentfernung und Reisezeit
   einschließlich Prozeduren. Gleiche Werte wie oben auf dem Reiter ``Flugplan``.
-  ``Durchschnittliche Grundgeschwindigkeit``: Grundgeschwindigkeit über
   alle Flugphasen Steigflug, Reiseflug und Sinkflug. Errechnet auf
   Basis der angegebenen Geschwindigkeiten und des Windes, der oben auf
   dem Reiter eingegeben wurde.
-  ``Wahre Fluggeschwindigkeit im Reiseflug``: Reisefluggeschwindigkeit
   wie im Bearbeitungsdialog angegeben.
-  ``Mach im Reiseflugt``: Mach-Zahl bei Flugplan-Reiseflughöhe,
   berechnet auf der Grundlage der gegebenen tatsächlichen
   Fluggeschwindigkeit und der atmosphärischen Standardbedingungen der
   ISA.

.. _aircraft-performance-fuelplan:

Auswahl Treibstoff
''''''''''''''''''''''''''''''''''''

Wird nur mit einem gültigen Flugplan angezeigt.

-  ``Reisetreibstoff``: Treibstoff, der während des Fluges verbraucht
   wird und alle Phasen vom Start am Abflug bis zur Landung am Zielort
   abdeckt. Nicht enthalten sind Notfall-, Zusatz-, Reserve- oder
   Ersatzbrennstoffe.
-  ``Block Fuel``: Zu beladender Kraftstoff. Blockkraftstoff ist der
   gesamte Kraftstoff, der für den Flug benötigt wird. Beinhaltet Reise,
   Reservierung, Extra, Taxi, der am meisten entfernte Ausweichflugplatz und
   Notfalltreibstoff.
-  ``Treibstoff am Zielort``: Erwarteter Kraftstoff am Bestimmungsort.
   Entspricht der Reserve, wenn kein Notfallkraftstoff, kein
   zusätzlicher Kraftstoff und keine Ausweichflugplätze eingestellt
   sind.
-  ``Alternativer Treibstoff``: Treibstoff, der für die Fahrt vom
   Bestimmungsort zum entferntesten Ausweichflugplatz benötigt wird.

-  ``Reserve``: Reservetreibstoff wie im Bearbeitungsdialog eingestellt.
-  ``Treibstoff Rollen``: Taxi-Treibstoff wie im Bearbeitungsdialog
   eingestellt.
-  ``Extratreibstoff``: Zusätzlicher Kraftstoff, wie im
   Bearbeitungsdialog eingestellt.
-  ``Streckenreserve``: Notfallkraftstoff berechnet aus dem im
   Bearbeitungsdialog angegebenen Prozentsatz und dem Reisetreibstoff.

.. _aircraft-performance-climb-descent:

Auswahl Steigflug und Sinkflug
''''''''''''''''''''''''''''''''''''

Wird nur mit einem gültigen Flugplan angezeigt.

-  ``Steigflug``: Geschwindigkeit und Vertikalgeschwindigkeit wie
   angegeben plus der berechnete Flugbahnwinkel. Der Flugbahnwinkel wird
   durch die Windprognose beeinflusst.
-  ``Zeit für Steigflug``: Berechnete Steigflugzeit für die angegebene
   Reiseflughöhe.
-  ``Sinkflug``: Geschwindigkeit und Vertikalgeschwindigkeit in der
   Abstiegsphase wie angegeben zuzüglich des berechneten
   Flugbahnwinkels. Der Flugbahnwinkel wird durch die Windprognose
   beeinflusst.
-  ``Faustregel für Sinkflug``: Berechnete Faustregel für den Abstieg.

.. note::

        Beachten Sie, dass Höhenbeschränkungen in Prozeduren die Höhe der
        Abstiegs-, Top- oder Steigstrecken beeinflussen können. Der
        Flugbahnwinkel ist nur gültig, wenn das Flugzeug ungeachtet der
        Höhenbeschränkungen frei steigen oder sinken kann.

.. _aircraft-performance-description:

Auswahl Datei für Flugzeugleistung
''''''''''''''''''''''''''''''''''''

Dies ist ein freies Klartextfeld für Notizen und Links.

Links werden erkannt und können hier im Bericht geöffnet werden. Normale
Weblinks wie ``http://www.example.com`` oder ``https://www.example.com``
werden neben Verzeichnis- oder Dateiverknüpfungen wie z.B.
``file:///C:/Projekte/atools`` unter Windows oder
``file:///home/me/Aircraft_Notes.txt`` unter MacOS oder Linux erkannt.

Normale Weblinks wie ``http://www.example.com`` oder
``https://www.example.com`` werden neben Verzeichnis- oder Dateilinks
wie ``file:///C:/Users/me/Documents/Aircraft%20Notes.txt`` unter Windows
oder ``file:///home/me/Aircraft%20Notes.txt`` unter MacOS oder Linux
erkannt.

Beachten Sie, dass Sie unter Windows den Vorwärtsschrägstrich ``/``
anstelle des Backslash ``\`` als Pfadtrennzeichen verwenden müssen.

Ersetzen Sie Leerzeichen in Links durch ``%20``, da *Little Navmap*
Links bis zum nächsten Leerzeichen erkennt.

.. _aircraft-performance-file:

Auswahl Leistungsdatei
''''''''''''''''''''''''''''''''''''

Enthält einen Link zur Flugzeugleistungsdatei. Öffnet die Datei oder das
Verzeichnis im Standard-Dateimanager wie Windows Explorer oder macOS
Finder.

.. |Aircraft Performance| image:: ../images/icon_aircraftperf.png
.. |Edit Aircraft Performance| image:: ../images/icon_aircraftperfedit.png
.. |New Aircraft Performance| image:: ../images/icon_aircraftperfnew.png
.. |Open Aircraft Performance| image:: ../images/icon_aircraftperfload.png
.. |Save Aircraft Performance| image:: ../images/icon_aircraftperfsave.png
.. |Save Aircraft Performance as| image:: ../images/icon_aircraftperfsaveas.png
.. |Help| image:: ../images/icon_help.png

