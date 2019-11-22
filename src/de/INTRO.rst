Einführung
------------

*Little Navmap* kopiert und bereitet die mitgelieferte
Navigraph-Datenbank beim ersten Start vor.

:doc:`SCENERY` wird
angezeigt, sobald die Vorbereitung abgeschlossen ist. Von dort aus
können Sie alle erkannten Flugsimulatoren auswählen und deren
Szenerienbibliotheken in die interne Datenbank von *Little Navmap*
laden.

.. note::

        Beachten Sie, dass X-Plane nicht immer automatisch erkannt werden kann. Sie
        müssen den Pfad im Dialog ``Lade Szeneriebibliothek`` einstellen, bevor Sie
        die Datenbank laden oder im Menü auswählen können.

Eine Datenbank wird für jeden Simulator gespeichert und kann im Menü
:ref:`scenery-library-menu` direkt ausgewählt werden.

Unter Windows wird beim ersten Start von *Little Navmap* auf einem
System ohne FSX- oder P3D-Flugsimulator-Installation ein Warndialog
angezeigt. Dieser kann für X-Plane ignoriert werden.
Weitere Informationen hierzu finden Sie im Kapitel
:doc:`RUNNOSIM`.

Wenn Sie X-Plane installiert haben, können Sie vom Warndialog auch direkt zu
:doc:`SCENERY` gehen.

Eine oder mehrere Szeneriedatenbanken müssen möglicherweise
aktualisiert werden, wenn Sie eine neue Version von *Little Navmap*
installieren. Es erscheint ein Fragedialog, in dem Sie aufgefordert
werden, die inkompatiblen Datenbanken zu löschen. Sie können die
Szenerie in :doc:`SCENERY` nach dem Löschen der
Datenbanken neu laden.

.. _things-to-do-after-installing:

Empfohlene Aktionen nach der Installation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  Die standardmäßig verwendeten Höhendaten sind begrenzt und haben
   viele Probleme. Daher empfehle ich, die offline GLOBE Höhendaten
   herunterzuladen und zu verwenden. Weitere Informationen finden Sie
   unter :ref:`cache-elevation`.
-  Schauen Sie sich :doc:`TUTORIALS` an, wenn Sie das
   Programm zum ersten Mal verwenden.
-  Siehe `Navigraph-Updates
   installieren <https://albar965.github.io/littlenavmap_navigraph.html>`__
   auf meiner Homepage für Informationen, wie man die Navigationsdaten
   von *Little Navmap* aktualisiert.
-  Siehe :doc:`CONNECT` für den
   nächsten Schritt, um *Little Navmap* als Karte zu verwenden. Das
   mitgelieferte *Little Xpconnect* Plugin muss für X-Plane installiert
   sein.

.. _network-setup:

Ein Netzwerk-Setup installieren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Lesen Sie die beiden folgenden Kapitel, wenn Sie *Little Navmap* in
einem vernetzten Setup mit einem Computer für den Flugsimulator und
einem entfernten Computer für *Little Navmap* ausführen möchten.

-  :doc:`CONNECT`
-  :doc:`RUNNOSIM`

**Wie man eine Netzwerkeinrichtung vorbereitet:**

#. Installieren bzw. Entpacken des gesamten *Little Navmap*-Archivs auf dem
   aktiven **und** dem Netzwerkcomputer.
#. Kopieren Sie *Little Xpconnect* in den Ordner X-Plane Plugins, wenn
   Sie X-Plane verwenden.
#. Verwenden Sie *Little Navmap*, um die Szenerie-Datenbank auf dem
   Flugcomputer zu generieren. Hauptmenü -> ``Szeneriebibliothek`` ->
   ``Szeneriebibliothek laden ...``
#. Öffnen Sie das Verzeichnis mit den Datenbankdateien über
   ``Szeneriebibliothek`` -> ``Zeige Datenbankdateien``.
#. Kopieren Sie die Datenbankdateien auf den entfernten Netzwerkcomputer. Beenden
   Sie *Little Navmap* vor dem Kopieren.

**Fliegen in einer Netzwerkeinrichtung:**

#. Starten Sie den Simulator
#. Starten Sie *Little Navconnect* auf dem Flugsimulatorcomputer.
#. Führen Sie *Little Navmap* auf dem Netzwerkcomputer aus.
#. Verbinden Sie *Little Navmap* auf dem Netzwerkcomputer mit *Little
   Navconnect* auf dem Flugsimulatorcomputer. Hauptmenü ->
   ``Werkezeuge`` -> ``Flugsimulatorverbindung ...``

Siehe auch die Verweise oben für detaillierte Anweisungen.

Benutzeroberfläche
~~~~~~~~~~~~~~~~~~

Dockfenster und Reiter
^^^^^^^^^^^^^^^^^^^^^^^

Weitere Informationen finden Sie in den Kapiteln :doc:`DOCKWINDOWS` und
:doc:`TABS`.

Kontextmenüs
^^^^^^^^^^^^

**Verwenden Sie die Kontextmenüs, um einen Flugplan zu erstellen.**

Kontextmenüs finden Sie an den folgenden Stellen:

-  Kartenanzeigefenster - :ref:`map-context-menu`
-  Flugplantabelle - :ref:`flight-plan-table-view-context-menu`
-  Suchergebnistabellen zu Flugplätzen und Navigationshilfen: :ref:`search-result-table-view-context-menu`
-  Prozedursuchbaum - :ref:`procedure-context-menu`
-  Höhenprofil: :ref:`context-menu`

Die Kontextmenüs bieten Funktionen, um mehr Informationen über ein
Objekt an der angeklickten Position zu erhalten oder einen Flugplan zu
erstellen oder zu bearbeiten.

.. _help:

Tooltip Hilfe, Hilfeschaltflächen und Hilfemenü
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Hilfemenü von *Little Navmap* enthält Links zur Online-Hilfe, ein
enthaltenes PDF-Dokument, Online-Tutorials und die
Kartenlegende.

Das Programm verwendet Tooltips (auch Schnellhilfe oder Quickinfo), um weitere Informationen zu
Schaltflächen und anderen Bedienelementen anzuzeigen.

Eine detailliertere Beschreibung wird auf der linken Seite der
Statusleiste angezeigt, wenn Sie mit der Maus über einen Menüpunkt
fahren.

Fast alle Dialoge und einige Dockfenster zeigen Hilfeschaltflächen |Help|, die die entsprechenden
Abschnitte des Online-Handbuchs öffnen.

Fenster-Titel
^^^^^^^^^^^^^

Der Titel des Hauptfensters zeigt den Namen und die Version der
Anwendung an.

Weiterhin zeigt er die aktuell ausgewählte Simulator-Datenbank (``FSX``,
``FSXSE``, ``P3DV2``, ``P3DV3``, ``P3DV4`` oder ``XP11``), den
Flugplandateinamen, den Flugzeugleistungsdateinamen und einen Suffix
``*`` für beide Dateinamen an, wenn sie sich geändert haben.

Bei Verwendung der Navigraph-Datenbank wird ein ``N`` angehängt.
Beispiel unten für Prepar3D:

-  ``P3DV4``: Alle Funktionen auf der Karte und alle Informationen in
   Dialogen und Fenstern stammen aus der Datenbank des Flugsimulators Prepar3D v4.
-  ``P3DV4 / N``: Flugplätze und ILS werden aus der
   Flugsimulatordatenbank angezeigt und genutzt. Navigationshilfen, Lufträume,
   Luftstraßen und Prozeduren werden aus der Navigraph-Datenbank
   verwendet.
-  ``(P3DV4) / N``: Alle Daten werden aus der Navigraph-Datenbank
   verwendet. Für Flugplätze werden keine Vorfelder, keine Rollwege und
   keine Parkplätze angezeigt.

**Beispiel:**
``Little Navmap 2.2.1 - XP11 / N LOAG_LOWW.fmc * - PA30 Twin Comanche.lnmperf``

Version 2.2.1, X-Plane ausgewählt, Navigraph-Datenbank im Gebrauch,
Flugplan ``LOAG_LOWW.fmc`` wurde geändert und Leistungsprofil
``PA30 Twin Comanche.lnmperf`` ist unverändert.

Text zu Informationen und Simulator Flugzeuge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können die Textgröße im Einstellungsdialog für diese Fenster dauerhaft
ändern.

.. tip::

   Eine schnelle Möglichkeit, die Textgröße zu ändern, ist die Verwendung
   des Mausrads und der Taste ``Strg``. Diese Einstellung wird jedoch nicht
   sitzungsübergreifend gespeichert.

Fehlermeldungen
^^^^^^^^^^^^^^^

*Little Navmap* zeigt Fehlermeldungen mit weißem Text auf rotem
Hintergrund an, wenn Probleme mit der Flugzeugleistung, der Berechnung
des Höhenprofiles oder andere auftreten.

Tooltips zu diesen Fehlermeldungen bieten in einigen Fällen weitere
Hilfe.

Aktivierung und Aufrufen von Windows und Reitern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Little Navmap öffnet und klappt Dockfenster und Reiter für
bestimmte Aktionen auf, wie ``Datei`` -> ``Neuer Flugplan`` oder
``Flugzeug`` -> ``Flugzeugleistung öffnen ...``, um Verwirrung für
neue Benutzer zu vermeiden. Dieses Vorgehen kann im Einstellungsdialog auf
der Seite ``Nutzerschnittstelle`` deaktiviert werden, indem Sie
die Option ``Fenster bei bestimmten Operationen anzeigen und aktivieren.`` deaktivieren.

Kopieren und Einfügen
^^^^^^^^^^^^^^^^^^^^^

Fast alle Dialoge, Textbeschriftungen und alle Informationsfenster in
*Little Navmap* erlauben das Kopieren und Einfügen.

Sie können den Text mit der Maus auswählen und dann entweder über
``Strg+C`` oder das Kontextmenü in die Zwischenablage kopieren. Die
Fenster ``Informationen``, ``Treibstoffbercht`` und ``Simulatorflugzeug``
unterstützen sogar das
Kopieren von formatiertem Text einschließlich der Symbole.

Die Tabellenansichten für die Flugplan- oder
Flugplatz-/Navigationshilfen-Suchergebnisse ermöglichen das Kopieren der Ergebnisse
im CSV-Format in die Zwischenablage, die in ein
Tabellenkalkulationsprogramm wie `LibreOffice
Calc <https://www.libreoffice.org>`__ oder *Microsoft Excel* eingefügt
werden können.

.. _translation-and-locale:

Übersetzung und Regionaleinstellungen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* ist derzeit in mehreren Sprachen verfügbar.
Nicht alle Übersetzungen sind jedoch komplett.

Ich unterstütze gerne jeden, der die Benutzeroberfläche oder das
Handbuch in eine andere Sprache übersetzen möchte. Sprachpakete können
einer *Little Navmap*-Installation später hinzugefügt werden, sobald sie
verfügbar sind. Weitere Informationen finden Sie unter
`Translating <https://github.com/albar965/littlenavmap/wiki/Translating>`__
im Github *Little Navmap* Wiki.

Trotz der Verwendung der englischen Sprache in der Benutzeroberfläche
werden die lokalen Einstellungen des Betriebssystems verwendet. So sehen
Sie z.B. bei einer deutschen Version von Windows das Komma als
Dezimaltrennzeichen anstelle des englischen Punktes.

Die Sprach- und Regionaleinstellungen können im Dialog
``Einstellungen`` auf dem Reiter ``Nutzerschnittstelle`` auf
Englisch festgelegt werden.

Bitte beachten Sie, dass einige Bildschirmfotos in diesem Handbuch in
deutscher Sprache erstellt wurden, daher wird ein Komma als
Dezimaltrennzeichen und ein Punkt als Tausendertrennzeichen verwendet.

Weiterhin werden Bildschirmfotos der englischen Benutzeroberfläche
in dieser Anleitung verwendet.

.. _map-legend:

Kartenlegende
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die Legende erklärt alle Kartensymbole und die Symbole für das Fenster
``Höhenprofil Flugplan``. Sie ist im Dockfenster ``Legende`` oder in
dieser Anleitung verfügbar: :doc:`LEGEND`.

Bewertungen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplätze erhalten je nach Einrichtung eine Bewertung von null bis fünf
Sternen. Flugplätze ohne Bewertung  werden mit
einem grauen Symbol unter allen anderen Flugplätze auf der Karte
(``Empty Airport``) angezeigt. Dieses Prozedur kann im Dialogfeld
``Einstellungen`` auf dem Reiter ``Kartendarstellung``
deaktiviert werden.

Dies ist nützlich, um Flugplätze ohne Szenerieelemente zu vermeiden.

Die folgenden Kriterien werden zur Berechnung des Ratings herangezogen.
Jeder Gegenstand erhält einen Stern:

#. Add-on (oder 3D für X-Plane)
#. Parkpositionen (Rampe oder Gate)
#. Rollwege
#. Vorfelder
#. Tower Gebäude (nur wenn mindestens eine der anderen Bedingungen
   erfüllt ist).

Alle Flugplätze, die sich nicht im standardmäßigen
``Scenery``-Verzeichnis des FSX/P3D oder im
``Custom Scenery``-Verzeichnis von X-Plane befinden, gelten als
Add-On-Flugplätze, die die Bewertung um einen Stern erhöhen.

Flugplätze, die das ``3D`` Attribut von X-Plane besitzen
sind 3D-Flugplätze, was die Bewertung ebenfalls um einen Stern erhöht.

.. _navdata-updates:

Navigationsdaten Aktualisieren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* enthält eine gebrauchsfertige Datenbank von Navigraph
mit Lufträumen, SIDs, STARs und mehr. Die Datenbank kann mit dem *FMS
Data Manager* von Navigraph aktualisiert werden.

Weitere Informationen finden Sie im Kapitel
:doc:`NAVDATA`.

.. warning::

     Schließen Sie auf jeden Fall Little Navmap, wenn Sie Ihre Datenbanken
     aktualisieren, kopieren oder ersetzen. Little Navmap könnte abstürzen
     oder falsche Daten anzeigen.

FSX und Prepar3D
^^^^^^^^^^^^^^^^

*Little Navmap* ist kompatibel mit Navigationsdatenaktualisierungen von
`fsAerodata <https://www.fsaerodata.com>`__ oder dem `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^

*Little Navmap* verwendet alle Navigationsdatenaktualisierungen, die im Verzeichnis
``Custom Data`` installiert sind. Alle älteren Updates, die in den
GPS-Verzeichnissen installiert sind, werden ignoriert.

Benutzerdefinierte Daten aus den Dateien ``user_fix.dat`` und
``user_nav.dat`` werden gelesen und in die Datenbank
übernommen.

Beachten Sie, dass weder ARINC noch die FAACIFP-Dateien unterstützt
werden.

.. |Help| image:: ../images/icon_help.png
