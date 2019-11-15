.. _first-start:

Erster Start
------------

*Little Navmap* kopiert und bereitet die mitgelieferte
Navigraph-Datenbank beim ersten Start vor. Weitere Informationen zur
Integration finden Sie unter `Navigraph <MENUS.md/#navigraph>`__.

Das Dialogfenster
:ref:`load-scenery-library-dialog` wird
angezeigt, sobald die Vorbereitung abgeschlossen ist. Von dort aus
können Sie alle erkannten Flugsimulatoren auswählen und deren
Szenerienbibliotheken in die interne Datenbank von *Little Navmap*
laden.

**Beachten Sie, dass X-Plane nicht automatisch erkannt werden kann. Sie
müssen den Pfad im ``Szeneriebibliothek Dialog`` einstellen, bevor Sie
die Datenbank laden oder im Menü auswählen können.**

Eine Datenbank wird für jeden Simulator gespeichert und kann im Menü
:ref:`scenery-library-menu` direkt geändert
werden.

Unter Windows wird beim ersten Start von *Little Navmap* auf einem
System ohne FSX- oder P3D-Flugsimulator-Installation ein Warndialog
angezeigt. Weitere Informationen hierzu finden Sie im Kapitel :ref:`running-without-flight-simulator-installation`.

Wenn Sie X-Plane installiert haben, können Sie auch direkt zum
:ref:`load-scenery-library-dialog`
gehen, .

Eine oder mehrere Szenerie-Bibliotheksdatenbanken müssen möglicherweise
aktualisiert werden, wenn Sie eine neue Version von *Little Navmap*
installieren. Es erscheint ein Fragedialog, in dem Sie aufgefordert
werden, die jetzt inkompatible Datenbank zu löschen. Sie können die
Szenerie im :ref:`load-scenery-library-dialog` nach dem Löschen der
Datenbanken neu laden.

.. _things-to-do-after-installing:

Empfohlene Aktionen nach der Installation
-----------------------------------------

-  Die standardmäßig verwendeten Höhendaten sind begrenzt und haben
   viele Probleme. Daher empfehle ich, die offline GLOBE Höhendaten
   herunterzuladen und zu verwenden. Weitere Informationen finden Sie
   unter :ref:`cache-elevation`.
-  Schauen Sie sich die :doc:`TUTORIALS` an, wenn Sie das
   Programm zum ersten Mal verwenden.
-  Siehe `Navigraph-Updates
   installieren <https://albar965.github.io/littlenavmap_navigraph.html>`__
   auf meiner Homepage für Informationen, wie man die Navigationsdaten
   von *Little Navmap* aktualisiert.
-  Siehe :doc:`CONNECT` für den
   nächsten Schritt, um *Little Navmap* als Moving Map zu verwenden. Das
   mitgelieferte *Little Xpconnect* Plugin muss für X-Plane installiert
   sein.

.. _network-setup:

So führen Sie ein Netzwerk-Setup aus
------------------------------------

Lesen Sie die beiden folgenden Kapitel, wenn Sie *Little Navmap* in
einem vernetzten Setup mit einem Computer für den Flugsimulator und
einem Computer für *Little Navmap* ausführen möchten.

-  :doc:`CONNECT`
-  :doc:`RUNNOSIM`

**Wie man eine Netzwerkeinrichtung vorbereitet:**

#. Installieren/Entpacken des gesamten *Little Navmap*-Archivs auf dem
   aktiven **und** Netzwerkcomputer.
#. Kopieren Sie *Little Xpconnect* in den Ordner X-Plane Plugins, wenn
   Sie X-Plane verwenden.
#. Verwenden Sie *Little Navmap*, um die Szenerie-Datenbank auf dem
   Flugcomputer zu generieren. Hauptmenü -> ``Szeneriebibliothek`` ->
   ``Szeneriebibliothek laden ...``
#. Kopieren Sie die Datenbankdateien auf den Netzwerkcomputer. Beenden
   Sie *Little Navmap* vor dem Kopieren.

**Fliegen in einem Netzwerk:**

#. Starten Sie den Simulator
#. Starten Sie *Little Navconnect* auf dem Flugsimulatorcomputer.
#. Führen Sie *Little Navmap* auf dem Netzwerkcomputer aus.
#. Verbinden Sie *Little Navmap* auf dem Netzwerkcomputer mit *Little
   Navconnect* auf dem Flugsimulatorcomputer. Hauptmenü ->
   ``Werkezeuge`` -> ``Flugsimulatorverbindung ...``

Siehe Links oben für detaillierte Anweisungen.

.. _general-remarks:

Allgemeines
-----------

.. _user-interface:

Benutzeroberfläche
~~~~~~~~~~~~~~~~~~

Dockfenster
^^^^^^^^^^^

Weitere Informationen finden Sie in den Kapiteln :doc:`DOCKWINDOWS` und
:doc:`TABS`.

Kontextmenüs
^^^^^^^^^^^^

**Verwenden Sie die Kontextmenüs, um einen Flugplan zu erstellen.**

Kontextmenüs finden Sie an den folgenden Stellen:

-  Kartenanzeigefenster - :ref:`map-context-menu`
-  Flugplantabelle - :ref:`flight-plan-table-view-context-menu`
-  Suchergebnistabellen zu Flugplätzen und Navigationshilfen - :ref:`search-result-table-view-context-menu`
-  Prozeduren-Suchbaum - :ref:`procedure-context-menu`
-  Höhenprofil: :ref:`context-menu`

Die Kontextmenüs bieten Funktionen, um mehr Informationen über ein
Objekt an der angeklickten Position zu erhalten oder einen Flugplan zu
erstellen oder zu bearbeiten.

.. _help:

Tooltip Hilfe, Hilfebuttons und Hilfemenü
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Hilfemenü von *Little Navmap* enthält Links zur Online-Hilfe, ein
enthaltenes Offline-Hilfe-PDF-Dokument, Online-Tutorials und die
Kartenlegende.

Das Programm verwendet Tooltips, um weitere Informationen zu
Schaltflächen und anderen Bedienelementen anzuzeigen.

Eine detailliertere Beschreibung wird auf der linken Seite der
Statusleiste angezeigt, wenn Sie mit der Maus über einen Menüpunkt
fahren.

Die meisten Dialoge und einige Dockfenster zeigen Hilfeschaltflächen, die die entsprechenden
Abschnitte des Online-Handbuchs öffnen.

Fenster-Titel
^^^^^^^^^^^^^

Der Titel des Hauptfensters zeigt den Namen und die Version der
Anwendung an.

Außerdem zeigt es die aktuell ausgewählte Simulator-Datenbank (``FSX``,
``FSXSE``, ``P3DV2``, ``P3DV3``, ``P3DV4`` oder ``XP11``), den
Flugplandateinamen, den Flugzeugleistungsdateinamen mit nachlaufendem
``*`` für beide an, wenn sich beide geändert haben.

Bei Verwendung der Navigraph-Datenbank wird ein ``N`` angehängt.
Beispiel unten für Prepar3D:

-  ``P3DV4``: Alle Funktionen auf der Karte und alle Informationen in
   Dialogen und Fenstern stammen aus der Datenbank des Flugsimulators.
-  ``P3DV4 / N``: Flugplätze und ILS werden aus der
   Flugsimulatordatenbank angezeigt und genutzt. Navigationshilfen, Luftraum,
   Luftstraßen und Prozeduren werden aus der Navigraph-Datenbank
   verwendet.
-  ``(P3DV4) / N``: Alle Daten werden aus der Navigraph-Datenbank
   verwendet. Für Flugplätze gibt es keine Vorfelder, keine Rollwege und
   keine Parkplätze.

**Beispiel:**
``Little Navmap 2.2.1 - XP11 / N LOAG_LOWW.fmc * - PA30 Twin Comanche.lnmperf``

Version 2.2.1, X-Plane ausgewählt, Navigraph-Datenbank im Gebrauch,
Flugplan ``LOAG_LOWW.fmc`` geändert und Leistungsprofil
``PA30 Twin Comanche.lnmperf`` unverändert.

Text zu Informationen und Simulator Flugzeuge
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können die Textgröße im Optionsdialog für diese Fenster dauerhaft
ändern.

Eine schnelle Möglichkeit, die Textgröße zu ändern, ist die Verwendung
des Mausrads und der Taste ``Strg``. Diese Einstellung wird jedoch nicht
sitzungsübergreifend gespeichert.

Fehlermeldungen
^^^^^^^^^^^^^^^

*Little Navmap* zeigt Fehlermeldungen mit weißem Text auf rotem
Hintergrund bei Problemen mit der Flugzeugleistung, der Kalkulation von
top of descent/climb und anderen Problemen.

Tooltips zu diesen Fehlermeldungen bieten in einigen Fällen weitere
Hilfe.

Aktivierung und Aufrufen von Windows und Reitern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Little Navmap öffnet und klappt Dockfenster und Reiter für
bestimmte Aktionen auf, wie ``Datei`` -> ``Neuer Flugplan`` oder
``Flugzeug`` -> ``Open Aircraft Performance ...``, um Verwirrung für
neue Benutzer zu vermeiden. Dieses Vorgehen kann im Optionsdialog auf
der Seite ``Benutzeroberfläche`` deaktiviert werden, indem Sie
die Option ``Zugehörige Fenster bei Aktionen öffnen`` deaktiviert
werden.

Kopieren und Einfügen
^^^^^^^^^^^^^^^^^^^^^

Fast alle Dialoge, Textbeschriftungen und alle Informationsfenster in
*Little Navmap* erlauben das Kopieren und Einfügen.

Sie können den Text mit der Maus auswählen und dann entweder über
``Strg+C`` oder das Kontextmenü in die Zwischenablage kopieren. Die
Fenster des Informations- und Simulatorflugzeugs unterstützen sogar das
Kopieren von formatiertem Text einschließlich der Symbole. Dies kann
hilfreich sein, um Fehler zu melden.

Die Tabellenansichten für die Flugplan- oder
Flugplatz-/Navigationshilfen-Suchergebnisse ermöglichen das Kopieren der Ergebnisse
im CSV-Format in die Zwischenablage, die in ein
Tabellenkalkulationsprogramm wie `LibreOffice
Calc <https://www.libreoffice.org>`__ oder *Microsoft Excel* eingefügt
werden können.

.. _translation-and-locale:

Übersetzung und Sprachgebrauch
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* ist derzeit in mehreren Sprachen verfügbar.

Ich unterstütze gerne jeden, der die Benutzeroberfläche oder das
Handbuch in eine andere Sprache übersetzen möchte. Sprachpakete können
einer *Little Navmap*-Installation später hinzugefügt werden, sobald sie
verfügbar sind. Weitere Informationen finden Sie unter
`Translating <https://github.com/albar965/littlenavmap/wiki/Translating>`__
im Github *Little Navmap* Wiki.

Sie können die Sprache der Benutzeroberfläche im Dialog
``Einstellungen`` auf dem Reiter ``Benutzeroberfläche``
überschreiben.

Trotz der Verwendung der englischen Sprache in der Benutzeroberfläche
werden die lokalen Einstellungen des Betriebssystems verwendet. So sehen
Sie z.B. bei einer deutschen Version von Windows das Komma als
Dezimaltrennzeichen anstelle des englischen Punktes.

Die Sprach- und Gebietsschemaeinstellungen können im Dialog
``Einstellungen`` auf dem Reiter ``Benutzeroberfläche`` auf
Englisch erzwungen werden, wenn keine übersetzte Benutzeroberfläche
gewünscht wird.

Bitte beachten Sie, dass einige Screenshots in diesem Handbuch in
deutscher Sprache erstellt wurden, daher wird ein Komma als
Dezimaltrennzeichen und ein Punkt als Tausendertrennzeichen verwendet.

.. _map-legend:

Kartenlegende
~~~~~~~~~~~~~

Die Legende erklärt alle Kartensymbole und die Symbole
``Flugplan Höhenprofil``. Sie ist im Dockfenster ``Legende`` oder in
dieser Anleitung verfügbar: :doc:`LEGEND`.

.. _naming-conventions-used-in-this-manual:

In diesem Handbuch verwendete Namenskonventionen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

``Hervorgehobener Text`` wird verwendet, um Fenster-, Menü-,
Schaltflächen-, Datei- oder Verzeichnisnamen zu bezeichnen. Im
:doc:`GLOSSARY` finden Sie Erklärungen zu gängigen Begriffen
in diesem Handbuch.

Rating
~~~~~~

Flugplätze erhalten je nach Einrichtung eine Bewertung von null bis fünf
Sternen. Flugplätze ohne Rating gelten als langweilig und werden mit
einem grauen Symbol unter allen anderen Flugplätze auf der Karte
(``Empty Airport``) angezeigt. Dieses Prozedur kann im Dialogfeld
``Einstellungen`` auf dem Reiter ``Kartendarstellung``
deaktiviert werden.

Die folgenden Kriterien werden zur Berechnung des Ratings herangezogen.
Jeder Gegenstand erhält einen Stern:

#. Add-on (oder 3D für X-Plane)
#. Parkpositionen (Rampe oder Gate)
#. Taxiways
#. Aprons
#. Tower Gebäude (nur wenn mindestens eine der anderen Bedingungen
   erfüllt ist).

Alle Flugplätze, die sich nicht im standardmäßigen
``Scenery``-Verzeichnis des FSX/P3D oder im
``Custom Scenery``-Verzeichnis von X-Plane befinden, gelten als
ZusatzFlugplätze, die die Bewertung um einen Stern erhöhen.

Flugplätze in der Datei
``Custom Scenery/Global Airports/Earth nav data/apt.dat`` von X-Plane
sind 3D-Flugplätze, was die Bewertung ebenfalls um einen Stern erhöht.

.. _navdata-updates:

Navigationsdaten Aktualisieren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* enthält eine gebrauchsfertige Datenbank von Navigraph
mit Lufträumen, SIDs, STARs und mehr. Die Datenbank kann mit dem *FMS
Data Manager* von Navigraph aktualisiert werden.

Weitere Informationen finden Sie im Kapitel
:doc:`NAVDATA`.

**Schließen Sie auf jeden Fall Little Navmap, wenn Sie Ihre Datenbanken
aktualisieren, kopieren oder ersetzen. Little Navmap könnte abstürzen
oder falsche Daten anzeigen.**

FSX und Prepar3D
^^^^^^^^^^^^^^^^

*Little Navmap* ist kompatibel mit Navigationsdatenaktualisierungen von
`fsAerodata <https://www.fsaerodata.com>`__ oder `FSX/P3D Navaids
update <http://www.aero.sors.fr/navaids3.html>`__.

X-Plane
^^^^^^^

*Little Navmap* verwendet alle Navigationsdatenaktualisierungen, die im Verzeichnis
``Custom Data`` installiert sind. Alle älteren Updates, die in den
GPS-Verzeichnissen installiert sind, werden nicht verwendet.

Benutzerdefinierte Daten aus den Dateien ``user_fix.dat`` und
``user_nav.dat`` werden gelesen und gegebenenfalls in die Datenbank
übernommen.

Beachten Sie, dass weder ARINC noch die FAACIFP-Dateien unterstützt
werden.
