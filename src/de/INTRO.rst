Einleitung
-------------

Dieses Kapitel gibt einen kurzen Überblick über die wichtigsten Themen mit Verweisen zu den ausführlicheren Kapiteln.

*Little Navmap* zeigt beim ersten Start verschiedene Dialoge und eine Webseite an, um Hinweise zur Benutzung und andere nützliche Informationen zu geben. Einmal gelesen, können Sie diese Dialoge deaktivieren, indem Sie auf ``Diesen Dialog nicht mehr anzeigen`` klicken.

Empfohlene Verzeichnisse für Dateien erstellen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Das Programm schlägt vor, beim Start eine empfohlene Verzeichnisstruktur zu erstellen. Sie können dies ignorieren und Ihre *Little Navmap*-Dateien an beliebigen Orten speichern. Das Programm benötigt keine feste Verzeichnisstruktur für seine Dateien.

Siehe :doc:`FOLDERS` für weitere Informationen.

Laden der Szeneriedatenbank
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* kopiert und bereitet beim ersten Start die mitgelieferte Navigraph-Datenbank vor.

Sobald die Vorbereitung abgeschlossen ist, wird :doc:`SCENERY` angezeigt. Von dort aus können Sie alle erkannten Flugsimulatoren auswählen und deren Szeneriebibliotheken in die Datenbank von *Little Navmap* laden.

Wenn Sie diesen Schritt überspringen, wird in der Statusleiste die Meldung ``Datenbank ist leer`` angezeigt.
Sie sind dann nicht in der Lage, Flugpläne für Ihren Simulator zu erstellen.

Beachten Sie, dass Sie die Datenbank neu laden müssen, um Änderungen beim Hinzufügen von Add-on-Flugplätzen zu sehen.

.. note::

       X-Plane kann nicht immer automatisch erkannt werden. Sie müssen eventuell den Pfad im Dialog ``Lade Szeneriebibliothek`` einstellen, bevor Sie die Datenbank laden können.

Eine Datenbank wird für jeden Simulator geführt und kann im :ref:`scenery-library-menu` geändert werden.

Sie können die Szeneriebibliotheksdatenbank später laden, indem Sie den Menüpunkt :ref:`load-scenery-library` im Menü ``Szeneriebibliothek`` aufrufen.

Die Datenbanken der Szeneriebibliotheken müssen eventuell aktualisiert werden, wenn Sie eine neue Version von *Little Navmap* installieren. Es erscheint ein Fragedialog, der Sie auffordert, die jetzt inkompatible Datenbank zu löschen. Sie können die Szenerie in :doc:`SCENERY` neu laden, nachdem Sie die Datenbanken gelöscht haben.

.. note::

    Die Auswahl der richtigen Szeneriebibliothek für den Simulator ist beim Fliegen entscheidend, da die Auswahl auch andere Funktionen von *Little Navmap* beeinflusst. Die gewählte Szeneriebibliothek bestimmt z.B., welche Wetterdateien gelesen werden.

Verbinden mit einem Simulator
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Nach dem Schließen der :doc:`SCENERY` wird der Dialog :doc:`CONNECT` zum Verbinden mit einem laufenden Flugsimulator angezeigt.

Siehe :doc:`CONNECT` für den nächsten Schritt, um *Little Navmap* als Karte zur Flugzeugverfolgung zu verwenden. Für X-Plane muss das mitgelieferte Plugin *Little Xpconnect* installiert sein.


.. _things-to-do-after-installing:

Empfohlene Aktionen nach der Installation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Die standardmäßig verwendeten Höhendaten sind begrenzt und beinhalten Fehler. Daher empfehle ich, die Offline-GLOBE-Höhendaten herunterzuladen und zu verwenden. Siehe :ref:`cache-elevation` für weitere Informationen.
- Werfen Sie einen Blick auf :doc:`TUTORIALS`, wenn Sie das Programm zum ersten Mal benutzen.
- Siehe `Install Navigraph Updates <https://albar965.github.io/littlenavmap_navigraph.html>`__ auf meiner Homepage für Informationen, wie man die Navigationsdaten von *Little Navmap* aktualisiert.

.. _network-setup:

Wie man ein Netzwerk-Setup durchführt
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Der entfernte Computer benötigt keine Simulator-Installation und es ist nicht notwendig, die Szeneriebibliothek des Simulators als Netzwerklaufwerk freizugeben.

Siehe :doc:`NETWORK` für Informationen, wie man eine Netzwerkverbindung einrichtet.

Benutzeroberfläche
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Andocken von Fenstern und Reitern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Siehe die Kapitel :doc:`DOCKWINDOWS` und :doc:`TABS` für weitere Informationen zu diesen Elementen.

Kontext-Menüs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Kontextmenüs stellen ein wichtiges Element zur Erstellung von Flugplänen oder zum Abrufen von Informationen dar und können an folgenden Stellen gefunden werden:

- Kartenanzeigefenster: :ref:`map-context-menu`
- Flugplantabelle: :ref:`flight-plan-table-view-context-menu`
- Flugplatz-, Navigationshilfen- und andere Suchergebnistabellen: :ref:`search-result-table-view-context-menu`
- Prozedursuche: :ref:`procedure-context-menu`
- Höhenprofil: :ref:`context-menu`
- Multiexport Flugplaneinstellungen: :doc:`ROUTEEXPORTALL`.

Die Kontextmenüs bieten Funktionen, um mehr Informationen über ein Objekt an der angeklickten Position zu erhalten oder um einen Flugplan zu erstellen oder zu bearbeiten.

.. _help:

Tooltip-Hilfe, Hilfe-Schaltflächen und Hilfe-Menü
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Hilfe-Menü von *Little Navmap* enthält Links zur Online-Hilfe, einem mitgelieferten PDF-Dokument, Online-Tutorials und der Kartenlegende.

Das Programm verwendet Tooltips, um Hilfe zu leisten, oder um weitere Informationen zu Schaltflächen und anderen Steuerelementen anzuzeigen. Tooltips sind kleine Beschriftungen, die eingeblendet werden, wenn Sie mit der Maus über ein Steuerelement, wie eine Schaltfläche oder ein Texteingabefeld, fahren.

Eine ausführlichere Beschreibung wird auch auf der linken Seite der Statusleiste angezeigt, wenn Sie den Mauszeiger über einen Menüpunkt bewegen.

Fast alle Dialoge und Andockfenster besitzen Schaltflächen, die mit ``Hilfe`` beschriftet sind oder das Symbol |Help| verwenden.
Wenn Sie diese anklicken, werden die entsprechenden Abschnitte des Online-Handbuchs geöffnet.

Fenstertitel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Der Titel des Hauptfensters zeigt den Namen und die Version der Anwendung an.

Weiterhin zeigt er die aktuell gewählte Simulatordatenbank (``FSX``, ``FSXSE``, ``P3DV2``, ``P3DV3``, ``P3DV4``, ``P3DV5``, ``MSFS`` oder ``XP11``), den Namen der Flugplandatei und den Namen der Flugzeugleistungsdatei mit nachgestelltem ``*`` für beide, falls sich eine davon geändert hat.

Der AIRAC-Zyklus wird als vierstellige Zahl nach der Angabe des Simulators und der Navigraph-Datenbank angezeigt, falls vorhanden, und wenn eine Datenbank ausgewählt ist.

Der AIRAC-Zyklus wird nur für X-Plane und die Navigraph-Datenbank angezeigt. Andere Simulatoren stellen in ihren Szeneriebibliotheken keine Zyklusinformationen zur Verfügung.

Ein ``N`` wird angehängt, wenn die Navigraph-Datenbank verwendet wird. Andernfalls wird ``(N)`` verwendet. Beispiel unten für Prepar3D:

- ``P3DV5 / (N)``: Alle Kartenelemente und alle Informationen in Dialogen und Fenstern kommen aus der Flugsimulatordatenbank. Navigationshilfen können, je nach Simulator, eingeschränkt sein.
- ``P3DV5 / N``: Flugplätze und ILS werden aus der Flugsimulatordatenbank angezeigt und verwendet. Navigationshilfen, Luftstraßen und Prozeduren werden aus der Navigraph-Datenbank verwendet.
- ``(P3DV5) / N``: Alle Daten werden aus der Navigraph-Datenbank verwendet. Für Flugplätze sind keine Vorfelder, keine Rollwege und keine Parkpositionen verfügbar.

Siehe :ref:`scenery-library-menu`, :doc:`SCENERY` und :doc:`NAVDATA` für weitere Informationen.

**Beispiele:**
``Little Navmap 2.6.8 - XP11 2001 / N 2011 LOAG_LOWW.lnmpln * - PA30 Twin Comanche.lnmperf``

Version 2.6.8, X-Plane ausgewählt mit AIRAC-Zyklus 2001, Navigraph-Datenbank in Verwendung mit AIRAC-Zyklus 2011, Flugplan ``LOAG_LOWW.lnmpln`` geändert und Leistungsprofil ``PA30 Twin Comanche.lnmperf`` unverändert.

``Little Navmap 2.6.4.beta - (XP11) / N 2012 IFR Frankfurt Am Main (EDDF) nach Fiumicino (LIRF).lnmpln - PA30 Twin Comanche.lnmperf *``

Version 2.6.4.beta (eine Testversion), X-Plane nicht ausgewählt - nur Navigraph verwendet, Navigraph-Datenbank im Einsatz mit AIRAC-Zyklus 2012, Flugplan unverändert und Leistungsprofil ``PA30 Twin Comanche.lnmperf`` geändert.

``Little Navmap 2.6.5.rc1 - XP11 2012 / (N) - *``

Version 2.6.5.rc1 (ein Release-Kandidat), X-Plane ausgewählt, kein Navigraph verwendet, kein Flugplan geladen und neues und leeres Standard-Flugzeugleistungsprofil geladen.

Informationen und Simulator-Flugzeugtext
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können die Textgröße im Einstellungsdialog für diese Fenster dauerhaft ändern. Siehe Einstellungsdialog auf Seite :ref:`display-and-text`.

Auf dieser Seite können Sie auch die Schriftart für die gesamte Programmoberfläche ändern.

.. tip::

     Ein schneller Weg, um die Textgröße zu ändern, ist die Verwendung des Mausrades und der ``Strg``-Taste. Diese Einstellung wird allerdings nicht sitzungsübergreifend gespeichert.


Fehlermeldungen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* zeigt Fehlermeldungen mit weißem Text auf rotem Hintergrund bei Problemen mit der Flugzeugleistung, der Sink-/Steigflugberechnung oder anderen Problemen.

Tooltips zu diesen Fehlermeldungen geben in den meisten Fällen weitere Hilfe.
Klicken Sie auf diese Meldungen oder bewegen Sie den Mauszeiger darüber, um weitere Informationen zu erhalten.

Aktivieren und Heben von Fenstern und Reitern
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* öffnet und hebt Dockfenster und Reiter für bestimmte Aktionen wie ``Datei`` -> ``Neuer Flugplan`` oder ``Flugzeug`` -> ``Flugzeugleistung öffnen ...``, um Verwirrung für neue Benutzer zu vermeiden. Dieses Verhalten kann im Einstellungsdialog auf dem Reiter ``Benutzeroberfläche`` abgeschaltet werden.

Kopieren und Einfügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fast alle Dialoge, Textbeschriftungen und alle Informationsfenster in *Little Navmap* erlauben das Kopieren und Einfügen des formatierten Textes in die Zwischenablage.

Sie können den Text mit der Maus markieren und ihn dann entweder mit ``Strg+C`` oder über das Kontextmenü in die Zwischenablage kopieren.

Die Tabellenansichten für die Suchergebnisse der Flugplan-, Flugplatz- bzw. Navigationshilfen erlauben das Kopieren der Ergebnisse im CSV-Format in die Zwischenablage, die dann in ein Tabellenkalkulationsprogramm wie `LibreOffice Calc <https://www.libreoffice.org>`__ oder *Microsoft Excel* eingefügt werden können.

Übersetzung und Gebietsschema
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* ist derzeit in mehreren Sprachen verfügbar, wobei nicht alle Übersetzungen vollständig sind.

Ihre Systemsprache wird verwendet, wenn sie unterstützt wird. Andernfalls nutzt *Little Navmap* Englisch.
Die Sprache für die Benutzeroberfläche kann in ``Einstellungen`` auf der Seite :ref:`user-interface` geändert werden.

Ich werde gerne jeden unterstützen, der die Benutzeroberfläche oder das Handbuch in eine andere Sprache übersetzen möchte. Sprachpakete können später zu einer *Little Navmap*-Installation hinzugefügt werden, sobald sie verfügbar sind.
Siehe `Translating <https://github.com/albar965/littlenavmap/wiki/Translating>`__ im GitHub *Little Navmap* wiki für weitere Informationen.

Trotz der Verwendung der englischen Sprache in der Benutzeroberfläche werden die Gebietsschema-Einstellungen des Betriebssystems verwendet. So wird z.B. auf einer deutschen Version von Windows das Komma als Dezimaltrennzeichen anstelle des englischen Punktes angezeigt.

Die Sprach- und Gebietsschemaeinstellungen können im Dialog ``Einstellungen`` auf der Seite :ref:`user-interface` auf Englisch gestellt werden.

Karte Legende
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die Legende erklärt alle Kartensymbole und die ``Höhenprofil Flugplan``-Symbole. Sie ist in :doc:`LEGEND` verfügbar.


Bewertung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplätze erhalten je nach Ausstattung eine Bewertung von null bis fünf Sternen.
Flugplätze, die keine Bewertung haben, werden mit einem grauen Symbol unter allen anderen Flugplätze auf der Karte angezeigt (``Leerer Flugplatz``). Dieses Verhalten kann im Einstellungsdialog auf der Seite :ref:`map` abgeschaltet werden.

Dies hilft, Flugplätze zu vermeiden, die keine Szenerieelemente enthalten.

Die folgenden Kriterien werden zur Berechnung der Bewertung verwendet. Jeder Punkt gibt einen Stern:

#. Add-on bzw. Zusatzflugplatz (oder 3D für X-Plane)
#. Parkpositionen (Rampe oder Gate)
#. Rollwege
#. Vorfelder
#. Towergebäude (nur wenn mindestens eine der anderen Bedingungen erfüllt ist).

Alle Flugplätze, die sich nicht im Standardverzeichnis ``Scenery`` des FSX/P3D oder im ``Custom Scenery``-Verzeichnis von X-Plane befinden, gelten als Add-On-Flugplätze, was die Bewertung um einen Stern erhöht.

Flugplätze, die in X-Plane die Bezeichnung ``3D`` tragen, sind 3D-Flugplätze, was die Bewertung ebenfalls um einen Stern erhöht.

Flugplätze, die im Microsoft Flight Simulator 2020 mit einem Stern markiert sind, erhalten immer eine Fünf-Sterne-Bewertung.

Zusatzflugplätze werden auf der Karte mit einem gelben Ring hervorgehoben, der im Einstellungsdialog auf der Seite :ref:`Map-Display` deaktiviert werden kann.

Mit hervorgehobenem (fett und unterstrichen) Text werden Zusatzflugplätze in der Suchergebnistabelle, der Flugplantabelle, den Informationsfenstern und den Karten-Tooltips hervorgehoben.

Aktualisierung der Navigationsdaten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* wird mit einer fertigen Navigationsdatenbank von `Navigraph <https://www.navigraph.com>`__ geliefert, die Lufträume, SIDs, STARs und weitere Navigationshilfen enthält. Die Datenbank kann mit dem *FMS Data Manager* von Navigraph aktualisiert werden.

Siehe das Kapitel :doc:`NAVDATA` für weitere Informationen.

.. warning::

      Schließen Sie auf jeden Fall *Little Navmap*, wenn Sie Szeneriedatenbanken aktualisieren, kopieren oder ersetzen. *Little Navmap* könnte abstürzen oder falsche Daten anzeigen.

FSX, Prepar3D und Microsoft Flugsimulator 2020
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* ist kompatibel mit Aktualisierungen von `fsAerodata <https://www.fsaerodata.com>`__, dem `FSX/P3D Navaids update <http://www.aero.sors.fr/navaids3.html>`__ und dem Navigraph beta update für Microsoft Flight Simulator 2020 (Support-Forum: `Beta Testing for Microsoft Flight Simulator 2020 <https://forum.navigraph.com/viewforum.php?f=14>`__).

X-Plane
^^^^^^^^^^^^^^^^

*Little Navmap* verwendet Aktualisierungen der Navigationsdaten, die im Verzeichnis ``Custom Data`` installiert sind.

Ältere Updates, die in den GPS-Verzeichnissen installiert sind, werden nicht verwendet.

Benutzerdefinierte Daten aus den Dateien ``user_fix.dat`` und ``user_nav.dat`` werden gelesen und in die Datenbank eingefügt, wenn sie gefunden werden.

Beachten Sie, dass weder ARINC noch die FAACIFP-Dateien unterstützt werden.

.. |Help| image:: ../images/icon_help.png

