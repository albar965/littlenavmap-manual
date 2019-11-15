.. _information-dock-window:

|Information| Dockfenster Information
-------------------------------------

.. _General:

Allgemeines
~~~~~~~~~~~

Dieses Dockfenster enthält Textinformationen über Flugplätze in mehreren
Reitern sowie Informationen über einen oder mehrere Navigationshilfen, die
Luftstraßen in anderen Reitern und eine zusätzlichen
Reiter mit Luftrauminformationen anzeigen.

Alle Informationen können als formatierter Text in die Zwischenablage
kopiert werden. Verwenden Sie das Kontextmenü der Textfelder oder
verwenden Sie ``Strg+A``, um alle auszuwählen und ``Strg+C``, um den
Inhalt in die Zwischenablage zu kopieren. Beachten Sie, dass der
formatierte Inhalt der Zwischenablage entfernt wird, wenn *Little
Navmap* beendet wird.

Kurs und Entfernung (konstanter Kursverlauf der Rhumb-Linie) zum
Benutzerflugzeug werden für Flugplätze, Navigationshilfen und Nutzerpunkte
angezeigt, wenn Sie mit einem Simulator verbunden sind und die
Entfernung unter 500 NM liegt.

Die Anzeige von Zusatzeinheiten für Kraftstoff und Gewicht sowie den
wahren Kurs kann im Optionsdialog auf der Seite ``Einheiten``
aktiviert werden.

.. _windows-tabs:

Dockfenster und Reiter
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Informationen für nur einen Flugplatz, einer Navigationshilfe oder einen
Nutzerpunkt werden angezeigt, wenn Sie einen der Kontextmenüeinträge
``Informationen anzeigen für ...`` in der Karte, im Dockfenster der
Flugplanungsanzeige oder in der Suchergebnistabelle auswählen.

Alle Reiter sind für den Flugplatz gefüllt, alle Navids, alle Userpoints
oder alle Lufträume, die sich in der Nähe des Mauszeiger befinden, für
einen Linksklick in der Karte.

*Little Navmap* zeigt Reiter, die auf Prioritäten und
ausgewählten Objekten basieren, und versucht, Reiter zu
minimieren.

Beispiel: Wenn Sie auf einen Flugplatz, einen VOR, eine NDB und einen
Userpoint an der gleichen Position klicken:

#. *Little Navmap* füllt alle Reiter für Flugplatz, Navigationshilfen und
   Nutzerpunkte mit Informationen. Der Reiter ``Navigationshilfen`` ruft
   Informationen für die NDB und den VOR ab.
#. Das Dockfenster ``Information`` wird geöffnet und angehoben, wenn es
   nicht sichtbar ist.
#. Der Reiter ``Nutzerpunkte`` wird geöffnet und aufgeklappt,
   wenn sie nicht sichtbar ist. Nutzerpunkte werden aktiviert, da
   Benutzerfunktionen wie Kartenhervorhebungen, Logbucheinträge oder
   Nutzerpunkte Vorrang vor Flugplätze, Navigationshilfen und anderen haben.

.. _links:

Verweise
~~~~~~~~

Ein blauer Link ``Ansicht`` in den Informationen ermöglicht das Springen
zu und/oder das Hervorheben des angezeigten Objekts auf der Karte. Über
einen Link ``Luftstraßen-highlights entfernen`` oder
``Luftraum-Highlights entfernen`` können Sie die entsprechenden
Highlights auf der Karte entfernen.

Andere Links öffnen Webseiten mit Flugplatzinformationen im Webbrowser
oder einem Dateimanager wie dem Windows Explorer mit Verzeichnissen oder
Dateien.

.. _scenery:

Szenerie-Informationen
~~~~~~~~~~~~~~~~~~~~~~

Alle Informationen über Flugplätze und Navigationshilfen beinhalten einen oder
mehrere Links am Ende der Objektinformationen im Abschnitt ``Scenery``.
Diese Links verweisen auf die passenden ``BGL`` (FSX, P3D) oder ``dat``
(X-Plane) Dateien, die Informationen über den Flugplatz oder die Navigationshilfe
enthalten. Klicken Sie auf die Links, um das enthaltene Verzeichnis in
Ihrem Dateimanager (z.B. Windows Explorer) zu öffnen. Wenn möglich, wird
die passende Datei automatisch ausgewählt.

Für Flugplätze können mehrere Links angezeigt werden, da diese durch
mehrere Dateien aus verschiedenen Add-on-Szenerien oder
Navigationsdaten aktualisiert werden können.

Reiter im Information Dock Fenster
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _airport:

Reiter Flugplatz, Runways, Com, Prozeduren, Nächste und Wetter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Diese sechs Reiter zeigen Informationen zu einem ausgewählten
Flugplatz an.

Sonnenauf- und -untergang für den Flugplatz werden, wenn kein Simulator
angeschlossen ist, nach dem aktuellen Realdatum berechnet. Andernfalls
wird das Datum des Simulators verwendet. Dies wird durch den Text
``(zivile Dämmerung, echtes Datum)`` oder
``(zivile Dämmerung, Simulatordatum)`` angezeigt.

Reiter Flugplatz - Links
'''''''''''''''''''''''''''''''

Die Links zu verschiedenen Online-Diensten wie
`SkyVector <https://skyvector.com/>`__ oder dem
`The X-Plane Scenery Gateway <https://gateway.x-plane.com/>`__ öffnet den Browser mit
Informationen für den Flugplatz über den jeweiligen Online-Service.

Flugplatz Reiter - Dateien
'''''''''''''''''''''''''''''

*Little Navmap* zeigt zusätzliche Links zu lokalen Dateien an, wenn Sie
diese in ein spezielles Verzeichnis mit dem Namen der ICAO-Ident des
Flugplatzs legen.

Der Pfad zu den Flugplatz-Dateien wird oben im Abschnitt ``Dateien``
angezeigt.

Sie können jeden Dateityp verwenden. Eine Datei wird mit der
Standardanwendung wie ein PDF-Reader geöffnet, wenn Sie auf den Link
klicken.

Beispiele für den Flugplatz Ouessant (``LFEC``):

-  ``/home/USERNAME/Dokumente/Little Navmap Files/Airports/LFEC``: Linux
-  ``/home/USERNAME/Dokumente/Little Navmap Dateien/Flugplätze/LFEC``:
   Linux mit deutscher Übersetzung
-  ``Benutzer/Username/Dokumente/Little Navmap Files/Flugplätze\LFEC``:
   macOS
-  ``Benutzer/UNSERNAME/Dokumente/Little Navmap Dateien\Flugplätze\LFEC``:
   macOS mit deutscher Übersetzung
-  ``C:\Users\YOURUSERNAME\Dokumente\Little Navmap Files\Airports\LFEC``:
   Windows
-  ``C:\Users\YOURUSERNAME\Dokumente\Little Navmap Dateien\Flugplätze\LFEC``:
   Windows mit deutscher Übersetzung

Sie können die übersetzten Verzeichnisnamen oder die englische Variante
verwenden. Die übersetzten Verzeichnisnamen hängen vom Programm und der
Systemsprache ab. *Little Navmap* verwendet die englischen Namen nur,
wenn Sie die Sprache der Benutzeroberfläche auf Englisch einstellen.

*Little Navmap* sucht nach Dateien, die sowohl den übersetzten als auch
den englischen Pfad verwenden: ``...\Little Navmap Files\Airports\LFEC``
und ``...\Little Navmap Dateien\Flugplätze\LFEC``.

.. figure:: ../images/infolinks.jpg

        Flugplatzinformationen mit verlinkten Websites im
        Abschnitt ``Links`` und Links zu Benutzerdateien im
        ``Abschnitt Dateien``.

Andere Reiter
''''''''''''''''

Bevorzugte Start- und Landebahnen in Abhängigkeit vom Wind werden nach
dem METAR angezeigt. Weitere Details zu den bevorzugten Start- und
Landebahnen finden Sie auf dem Reiter ``Wetter``.

Der Reiter ``Wetter`` zeigt dekodierte Wetterinformationen für
einen ausgewählten Flugplatz. Das Flugregeln-Symbol (:ref:`airport-weather`) hat ein Suffix ``- Karte``, wenn
die angezeigte Wetterquelle die Quelle für Flugplatzwettersymbole auf
der Karte ist. Außerdem werden detaillierte Informationen zu den besten
Runways je nach Windverhältnissen angezeigt.

Zusätzliche Links für Hubschrauberlandeplätze finden Sie im Reiter ``Startbahnen``.

Der Reiter ``Nächste`` zeigt Flugplätze mit Prozeduren und
nächstgelegenen Navigationssystemen im Vergleich zum ausgewählten
Flugplatz.

.. figure:: ../images/infoairport.jpg

          Übersicht über die Flugplatzinformationen. Zusätzliche
          Reiter zeigen Informationen zu Start- und Landebahnen,
          COM-Frequenzen, Anflügen und Wetter. Wettersymbole Benutzer NOAA Wetter
          als Quelle. Sonnenuntergang und Sonnenaufgang basieren auf dem
          tatsächlichen Datum, da sie nicht mit einem Simulator verbunden sind.
          Die Windrichtung bevorzugt die Pisten 09 und 14.

.. _navaids:

Reiter Navigationshilfen
^^^^^^^^^^^^^^^^^^^^^^^^^

Mehr als eine Navigationshilfe oder Luftstraße kann in diese Reiter
geladen werden, wenn Sie mit der linken Maustaste klicken. VOR, NDB,
Wegpunkt, Luftstraße und ILS Informationen werden in diesen Reiter
angezeigt.

Eine Luftstraße wird immer mit allen seinen Wegpunkten angezeigt. Klicken
Sie auf einen beliebigen blauen Wegpunktlink, um die Karte um den
Wegpunkt zu zentrieren.

Ganze Luftwege werden markiert und auf der Karte angezeigt, wenn Sie auf
den Link ``Karte`` im Informationsfenster klicken.

Die hervorgehobenen Atemwege haben einen eigenen Tooltip, der auch
angezeigt wird, wenn alle anderen Atemwege ausgeblendet sind.

Klicken Sie im Informationsfenster auf den Link
``Airway Highlights aus der Karte entfernen``, um sie aus der Karte zu
entfernen.

.. figure:: ../images/infonavaid.jpg

      Informationen zu Navigationshilfen. Zwei Navigationshilfen waren während des Klicks in der Nähe des Mauszeigers.

.. figure:: ../images/infoairway.jpg

     Informationen zu Navigationshilfen. Anzeige mehrerer Luftstraßen mit Höhenrestriktionen
     und einer Liste von Wegpunkten. Clicking on the link ``Map`` highlights a whole airway.

.. _airspaces:

Reiter Lufträume
^^^^^^^^^^^^^^^^^^

Lufträume werden auf der Karte mit ihrer Grenze und einem Textlabel
markiert, wenn Sie auf den Link ``Karte`` im Informationsfenster
klicken.

Die hervorgehobenen Lufträume haben einen eigenen Tooltip, der auch
angezeigt wird, wenn alle anderen Lufträume ausgeblendet sind.

Klicken Sie im Informationsfenster auf den Link
``Highlights aus der Karte entfernen``, um die Highlights aus der Karte
zu entfernen.

.. figure:: ../images/infoairspace.jpg

        Zwei Lufträume, die in den Informationen angezeigt
        werden, nachdem Sie auf die Karte geklickt haben. Zwei Lufträume werden
        auf der Karte markiert, nachdem Sie auf den Link ``Karte`` im
        Informationstext geklickt haben.

.. _other-tabs:

Andere Reiter
^^^^^^^^^^^^^^^^

-  ``Userpoints``: Zeigt Informationen über benutzerdefinierte Wegpunkte
   oder Points of Interest an.
-  ``Logbuch``: Details zu den Logbucheinträgen.
-  ``Online-Cients``: Online-Netzwerk-Clients/Flugzeuge.
-  ``Online-Center``: Online-Netzwerkzentren/Lufträume.

.. _simulator-aircraft-dock-window:

|Tabs in Simulator Aircraft Dock Window| Reiter im Dockfenster des Simulatorflugzeugs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Dieses Dockfenster zeigt Informationen über das Benutzerflugzeug und
über KI- oder Mehrspielerflugzeuge in mehreren Reitern an.
*Little Navmap* muss mit dem Simulator verbunden sein, um diese Funktion
zu aktivieren. Weitere Informationen zu diesem Thema finden Sie unter
:ref:`connecting-to-a-flight-simulator`.

.. _aircraft:

Reiter Flugzeug
^^^^^^^^^^^^^^^^

Gibt einen Überblick über das Benutzerflugzeug und zeigt Informationen
zu Typ, Gewicht und Kraftstoff an.

Auf dem Reiter Flugzeug erscheint ein roter Warnhinweis
``Bruttogewicht über dem maximalen Bruttogewicht``, wenn das
Bruttogewicht zu hoch ist.

.. figure:: ../images/infoac.jpg

        Flugzeuginformationen, wenn Sie mit einem Flugsimulator
        verbunden sind. Alternative Einheiten (Liter und kg) sind aktiviert.

.. _progress:

Reiter Fortschritt
^^^^^^^^^^^^^^^^^^^^

Zeigt Informationen ähnlich einem Flight Management Computer über das
Benutzerflugzeug an. Dies umfasst den Fortschritt des Flugplans, die
Parameter Höhe, Geschwindigkeit, Umgebung und Umgebung.

Die Textinformationen auf dem Reiter haben oben links einen Link
``Mehr Weniger``. Hiermit können Sie zwischen detaillierteren und
weniger Informationen wechseln.

Die Reiter ``Flugzeug`` und ``Fortschritt`` zeigen Warnungen und Fehler in rot oder orange an.
Das sind:

-  Kraftstoff und Zeit, die seit dem Flugplan geschätzt wurden, sind
   ungültig.
-  Kraftstoff und Zeit, die seit der Flugzeugleistung geschätzt wurden,
   sind nicht gültig.
-  Zu wenig Kraftstoff am Bestimmungsort (nur bei gültiger
   Flugzeugleistung).
-  Geschwindigkeitsbegrenzung von 250 Knoten überschritten unter 10000
   Fuß.
-  Vereisung.

Beachten Sie, dass die Treibstoff- und Zeitschätzungen auf der Grundlage
der Flugzeugleistung basieren, sofern diese gültig ist.
(:doc:`AIRCRAFTPERF`).

Der Kraftstoff am Zielort und am oberen Ende des Abstiegs wird durch die
aktuelle Kraftstoffmenge in den Tanks und den von der Flugleistung
vorhergesagten Verbrauch für die verbleibende Flugstrecke geschätzt.
Wind sowie die unterschiedlichen Kraftstoffdurchflusszahlen der Steig-
und Sinkphasen werden in dieser Berechnung berücksichtigt.

Die Ankunftszeit wird ebenfalls durch die aktuelle Zeit und die
Vorhersage der Flugzeugleistung unter Berücksichtigung von Wind,
Steigflug und Abstiegsphasen berechnet.

.. note::

      *Little Navmap* könnte eine orangefarbene Warnung vor zu wenig
      Kraftstoff am Zielort in den frühen Flugphasen anzeigen. Dies ist
      normal, da der Kraftstoffdurchfluss für Start und frühes Steigen höher
      ist.

.. figure:: ../images/infoacprogress.jpg

        Fortschrittsinformationen des Flugzeugs, wenn es mit
        einem Flugsimulator und einem Benutzerflugzeug in der Luft verbunden
        ist. Es sind alternative Gewichts- und Kraftstoffeinheiten (kg und
        Liter) sowie eine echte Kursanzeige aktiviert.

Reiter AI / Multiplayer
^^^^^^^^^^^^^^^^^^^^^^^^

Informationen über ein KI- oder Mehrspielerflugzeug aus dem Simulator
(nicht aus dem Online-Netzwerk) oder dem Schiff werden in diesem
Reiter angezeigt, wenn ein Fahrzeug auf der Karte angeklickt
wird.

Dazu gehören auch die Abflug- und Zielflugplätze des Flugzeuges, die durch
Anklicken der blauen Links auf der Karte angezeigt werden können (nur
für FSX oder P3D und wenn ein Flugplan hinterlegt ist).

Beachten Sie, dass die Informationen über KI-Flugzeuge auf X-Plane
begrenzt sind. Es können nur Position, Höhe und Richtung angezeigt
werden.

.. figure:: ../images/infoacai.jpg

         Informationen über ein AI aircraft.

.. _legend-dock-window:

|Legend Dock Window| Beschriftung Dock Window
---------------------------------------------

Enthält zwei Reiter: Eine Reiter ``Navigationskarte``, die die
verschiedenen Flugplatz- und Navigationssymbole erklärt, und einen Reiter ``Karte``, die die allgemeine Legende für die Grundkarte
wie z.B. die *OpenStreetMap*.

Der Inhalt der Legende ``Navigationskarte`` ist auch im Online-Handbuch verfügbar:
:doc:`LEGEND`.

Beachten Sie, dass die allgemeine Kartenlegende nicht für alle
Kartenmotive verfügbar ist.

.. |Information| image:: ../images/icon_infodock.png
.. |Tabs in Simulator Aircraft Dock Window| image:: ../images/icon_aircraftdock.png
.. |Legend Dock Window| image:: ../images/icon_legenddock.png

