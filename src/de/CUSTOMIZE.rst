.. _customize:

Anpassen
--------

*Little Navmap* erstellt beim Start mehrere Konfigurationsdateien im
Verzeichnis ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``. Dieses
ermöglicht eine erweiterte Anpassung des Programms.

Die Dateien verwenden die Windows- ``INI`` Stile, die Gruppen in
eckigen Klammern haben und ``key=value`` Zeilen haben. Siehe
`hier <https://en.wikipedia.org/wiki/INI_file>`__ für weitere
Informationen über diese Art von Konfigurationsdateien.

.. note::

        Beachten Sie, dass Sie *Little Navmap* neu starten müssen, um alle
        Änderungen zu erhalten. Bearbeiten Sie auch nicht die Dateien, während
        *Little Navmap* läuft, da dies Ihre Änderungen überschreiben könnte.

Um alle Änderungen rückgängig zu machen, löschen Sie einfach eine Datei.
Sie wird beim Start von *Little Navmap* mit den Standardwerten neu
erstellt.

Einzelne Zeilen können auch gelöscht werden und werden beim Start von
*Little Navmap* mit dem Standardwert wiederhergestellt.

Schlüssel und Werte sind case-sensitiv. Die Reihenfolge in den Dateien
ist nicht wichtig, wenn die Schlüssel in ihren jeweiligen Abschnitten
bleiben. Das Programm kann die Schlüssel beim Speichern oder
Aktualisieren der Dateien neu anordnen.

.. _customize-version:

Version
-------

Einige der INI-Dateien enthalten einen Abschnitt ``[Options]`` mit einem
Key ``Version`` wie unten gezeigt.

.. code-block:: ini

   [Options]
   Version=2.0.1

.. warning::

      Löschen Sie die Version nicht, da *Little Navmap* beim Aktualisieren der Datei
      auf diese Informationen angewiesen ist. Es wird die Datei gelegentlich
      zurückgesetzt, wenn sich die Standardeinstellungen ändern. Es wird ein
      Backup erstellt, um Ihre Benutzeranpassungen zu speichern.

      Fügen Sie diesen Versionsabschnitt zu allen neuen Dateien hinzu.
      Andernfalls könnte *Little Navmap* den Inhalt zurücksetzen.

Beispiele von Backup-Dateien:
``little_navmap_mapstyle_backup_2.0.0.ini`` oder
``little_navmap_mapstyle_backup.ini``.

Die Datei wird gesichert und zurückgesetzt, wenn Sie die Version löschen
oder ändern.

.. _customize-gui:

GUI
---

Es können nur zwei Arten von Benutzeroberflächen angepasst werden. Diese
sind ``Fusion`` und ``Night`` und befinden sich auf der Seite
:ref:`user-interface` des
Einstelldialogs. Diese beiden Stile sind auf allen Betriebssystemen
verfügbar.

Es werden zwei Dateien erzeugt, die die Anpassung für alle Fenster-,
Schaltflächen- und Dialogfarben ermöglichen. Das sind:
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini``

-  ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini``

Die Schlüsselnamen in diesen Dateien stammen von den Optionen der *Qt*
Palette. Jeder Schlüssel besteht aus dem Gruppennamen und dem
Rollennamen, getrennt durch einen Unterstrich. Weitere Informationen zu
den verwendeten Farbformaten finden Sie weiter unten.

Sehen Sie hier für weitere Informationen über
`Gruppen <http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum>`__ und
`Rollen <http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum>`__.

.. _customize-online-center:

Online Network Center
---------------------

Die Konfigurationsdatei
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap.ini``
ermöglicht es, die Größe der Online-Netzwerk Center zu ändern.

Der Radius liegt in nautischen Meilen. Der Sichtbereich wird verwendet,
wenn der Radius -1 ist. Es wird kein Kreis gezeichnet, wenn der Wert 0
ist.

.. warning::

      Löschen Sie diese Datei nicht, da sie alle Programmeinstellungen, den
      Kartenverlauf, geöffnete Dateien und vieles mehr enthält. Bearbeiten Sie
      nur die untenstehenden Schlüssel.

.. code-block:: ini

     [Online]
     CenterRadiusACC=-1
     CenterRadiusApproach=20
     CenterRadiusDelivery=-1
     CenterRadiusDeparture=-1
     CenterRadiusFIR=-1
     CenterRadiusGround=5
     CenterRadiusObserver=-1
     CenterRadiusTower=10

.. _customize-map-display:

Kartenanzeige
-------------

Die Datei
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini``
ermöglicht die Anpassung verschiedener Ansichten der Kartendarstellung
und ist derzeit auf Farben und Stifte beschränkt. Die meisten
Schlüsselnamen sind selbsterklärend. Weitere Informationen zu den
Farbwerten finden Sie weiter unten.

.. _customize-formats-color:

Farbformate
~~~~~~~~~~~

Farben können in einem dieser Formate sein, die häufig im Webdesign
verwendet werden:

-  ``#RRGGBB`` jedes von R, G, B und A ist eine einzelne
   Hexadezimalziffer. Jeder Farbwert reicht von 00 - FF (dezimal 0-255)
-  ``#AARRGGBB`` Die ersten beiden Ziffern enthalten den
   Alpha/Transparenzwert. ``00`` bedeutet volle Transparenz und bis
   ``FF`` (decimal 255) undurchsichtig.
-  SVG Farbname

SVG Farbname ist eine der in der Liste der Farben definierten Farben.
`SVG Farbe Keyword
Namen <https://www.w3.org/TR/SVG/types.html#ColorKeywords>`__ die vom
World Wide Web Consortium bereitgestellt werden, z.B. ``steelblue`` oder
``gainsboro``. Beachten Sie, dass Sie keinen Alpha-Kanalwert eingeben
können, wenn Sie einen Farbnamen verwenden.

Sie können die Funktion `w3schools color
picker <https://www.w3schools.com/colors/colors_picker.asp>`__ benutzen,
um die Hex-Werte für eine Farbe zu erhalten.

**Beispiele:**

``Active_Highlight=#308cc6``

``AlertFillColor=darkred``

``ApproachFillColor=#3060808a``

.. _customize-formats-pen:

Pen Format
~~~~~~~~~~

Ein Pen enthält die folgenden Werte in einer kommagetrennten Liste:

-  Farbe wie oben beschrieben
-  Pen-Breite als Fließkommawert gemessen in Pixeln. Sie müssen den
   ``.`` als Dezimaltrennzeichen nemen, unabhängig davon, was Ihr
   Gebietsschema definiert.
-  Pen-Stil. Einer der folgenden Werte: ``Solid``, ``Dash``, ``Dot``,
   ``DashDot`` und ``DashDotDot``.

**Beispiele:**

``RestrictedPen=#fd8c00, 2, DashDotDot``

``ModecPen=#509090, 2, Solid``

``NationalParkPen=#509090, 2.1, Solid``

.. _customize-icons:

Icons
-----

Um ein Symbol zu ändern, laden Sie es aus dem Github Quell-Repository
herunter. `Icon
Resources <https://github.com/albar965/littlenavmap/tree/release/2.0/resources/icons>`__
oder entpacken Sie die enthaltene Datei
``Little Navmap/customize/icons.zip``.

Ändern Sie das Icon und speichern Sie es im Einstellungsordner
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``. *Little Navmap*
erkennt und verwendet das Symbol automatisch beim nächsten Start.

Das Format ist auf SVG beschränkt. (`Scalable Vector Graphics (SVG) Tiny
1.2 Specification <https://www.w3.org/TR/SVGMobile12>`__), wo erweiterte
Grafikeffekte wie Texturen nicht funktionieren.

Sie können das kostenlose Vektorzeichnungsprogramm
`Inkscape <https://inkscape.org>`__ verwenden,um Icons zu editieren.
Starten Sie *Little Navmap* neu, um die Änderungen zu sehen.

.. _customize-aircraft-icons:

User, AI and Multiplayer Aircraft Icons
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Alle Symbole für Benutzer, KI/Multiplayer-Flugzeuge, Hubschrauber und
Schiffe sind im Programm gespeichert, können aber vom Benutzer
überschrieben werden.

Die Icons sind:

-  ``aircraft_boat_ground_user.svg``
-  ``aircraft_boat_ground.svg``
-  ``aircraft_boat_user.svg``
-  ``aircraft_boat.svg``
-  ``aircraft_helicopter_ground_user.svg``
-  ``aircraft_helicopter_ground.svg``
-  ``aircraft_helicopter_user.svg``
-  ``aircraft_helicopter.svg``
-  ``aircraft_jet_ground_user.svg``
-  ``aircraft_jet_ground.svg``
-  ``aircraft_jet_user.svg``
-  ``aircraft_jet.svg``
-  ``aircraft_small_ground_user.svg``
-  ``aircraft_small_ground.svg``
-  ``aircraft_small_user.svg``
-  ``aircraft_small.svg``
-  ``aircraft_online.svg``
-  ``aircraft_online_ground.svg``

Die Suffixe werden nach Fahrzeugtyp, Status (Boden oder Luft) und
Benutzer oder KI/Multiplayer ausgewählt. Das Icon zeigt fliegende
Flugzeuge an, wenn ``ground`` fehlt und wenn für
KI/Multiplayer-Fahrzeuge ``user`` fehlt. Aus historischen Gründen werden
alle Icons mit einem Präfix ``aircraft`` versehen.

.. _customize-userpoint-icons:

Userpoint Category Icons
~~~~~~~~~~~~~~~~~~~~~~~~

Icons für Userpoint-Kategorien werden im Programm gespeichert, können
aber auch vom Benutzer überschrieben werden.

Standardkategoriensymbole können mit einem anderen Symbol überschrieben
werden, indem eine Datei mit einem der Standardkategorienamen im
Einstellungsverzeichnis abgelegt wird.

Neue Kategorien können hinzugefügt werden, indem ein neues Symbol, das
einem bestimmten Namensmuster entspricht, im Standardverzeichnis
platziert wird.

-  ``userpoint_Airport.png``
-  ``userpoint_Airstrip.png``
-  ``userpoint_Bookmark.png``
-  ``userpoint_Cabin.png``
-  ``userpoint_Closed.png``
-  ``userpoint_Error.png``
-  ``userpoint_Flag.png``
-  ``userpoint_Helipad.png``
-  ``userpoint_Location.png``
-  ``userpoint_Logbook.png``
-  ``userpoint_Marker.png``
-  ``userpoint_Mountain.png``
-  ``userpoint_Obstacle.png``
-  ``userpoint_Pin.png``
-  ``userpoint_POI.png``
-  ``userpoint_Seaport.png``
-  ``userpoint_Unknown.png``
-  ``userpoint_VRP.png``
-  ``userpoint_Waypoint.png``

Der Text zwischen dem ersten Unterstrich ``_`` und dem ``.png`` Ende
definiert die Kategorie. Zum Beispiel ``userpoint_My Places.png``
erstellt eine neue Kategorie ``My Places``.

Verwenden Sie für Kategorien keine Sonderzeichen wie z.B. ``/``. Es sind
nur Buchstaben, Ziffern, Leerzeichen, Unterstriche und Bindestriche
erlaubt. Umlaute und Akzentzeichen sind kein Problem.
