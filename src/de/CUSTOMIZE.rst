Anpassen
--------

*Little Navmap* erstellt beim Start mehrere Konfigurationsdateien im
Verzeichnis ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``. Dieses
ermöglicht eine erweiterte Anpassung des Programms.

Die Dateien verwenden den Windows- ``INI`` Stil, die Gruppen in
eckigen Klammern und Schlüssel/Wert-Paare ``key=value`` benutzen. Siehe
`hier <https://de.wikipedia.org/wiki/Initialisierungsdatei>`__ für weitere
Informationen über diese Art von Konfigurationsdateien.

.. note::

        Beachten Sie, dass Sie *Little Navmap* neu starten müssen, um alle
        Änderungen zu erhalten. Bearbeiten Sie auch nicht die Dateien, während
        *Little Navmap* läuft, da dies Ihre Änderungen überschreiben könnte.

Um alle Änderungen rückgängig zu machen, löschen Sie einfach eine Datei.
Sie wird beim Start von *Little Navmap* mit den Standardwerten neu
erstellt.

Einzelne Zeilen können auch gelöscht werden. Diese werden dann beim Start von
*Little Navmap* mit dem Standardwert wiederhergestellt.

Groß- und Kleinschreibung spielt für Schlüssel und Gruppen keine Rolle. Die Reihenfolge
in den Dateien ist nicht wichtig, wenn die Schlüssel in ihren jeweiligen Abschnitten
bleiben. Das Programm kann die Schlüssel beim Speichern oder
Aktualisieren der Dateien neu anordnen.

.. _customize-version:

Version
^^^^^^^^

Einige der INI-Dateien enthalten einen Abschnitt ``[Options]`` mit einem
Schlüssel ``Version`` wie unten gezeigt.

.. code-block:: ini

   [Options]
   Version=2.0.1

.. warning::

      Löschen Sie die Version nicht, da *Little Navmap* beim Aktualisieren der Datei
      auf diese Informationen angewiesen ist. Die Datei wird gelegentlich
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

Benutzeroberfläche
^^^^^^^^^^^^^^^^^^^^^^^^

Es können nur zwei Arten von Stilen angepasst werden. Diese
sind ``Fusion`` und ``Night`` und befinden sich auf der Seite
:ref:`user-interface` des
Einstellungsdialogs. Diese beiden Stile sind auf allen Betriebssystemen
verfügbar.

Es werden zwei Dateien erzeugt, die die Anpassung für alle Fenster-,
Schaltflächen- und Dialogfarben ermöglichen. Das sind:

-  ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini``

-  ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini``

Die Schlüsselnamen in diesen Dateien stammen von den Optionen der *Qt*
Palette. Jeder Schlüssel besteht aus dem Gruppennamen und dem
Rollennamen, getrennt durch einen Unterstrich. Weitere Informationen zu
den verwendeten Farbformaten finden Sie weiter unten.

Sehen Sie hier für weitere Informationen über
`Gruppen <http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum>`__ und
`Rollen <http://doc.qt.io/qt-5.6/qpalette.html#ColorRole-enum>`__.

.. _customize-map-display:

Kartenanzeige
^^^^^^^^^^^^^^^^

Die Datei
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_mapstyle.ini``
ermöglicht die Anpassung verschiedener Ansichten der Kartendarstellung
und ist derzeit auf Farben und Stifte beschränkt. Die meisten
Schlüsselnamen sind selbsterklärend. Weitere Informationen zu den
Farbwerten finden Sie weiter unten.

.. _customize-formats-color:

Farbformat
~~~~~~~~~~~

Farben werden in folgenden, häufig im Webdesign verwendeten Formaten dargestellt:

-  ``#RRGGBB`` jedes von R, G, B und A ist eine einzelne
   Hexadezimalziffer. Jeder Farbwert reicht von 00 - FF (dezimal 0-255)
-  ``#AARRGGBB`` Die ersten beiden Ziffern enthalten den
   Alpha/Transparenzwert. ``00`` bedeutet volle Transparenz und
   ``FF`` (decimal 255) undurchsichtig.
-  SVG Farbname

Der SVG Farbname ist eine der in der Liste der Farben definierten Farben.
`CSS Colors <https://www.w3schools.com/cssref/css_colors.asp>`__;
die vom
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

Stiftformat
~~~~~~~~~~~~

Ein Stift bzw. Pen enthält die folgenden Werte in einer kommagetrennten Liste:

-  Farbe wie oben beschrieben
-  Stiftbreite als Fließkommawert gemessen in Pixeln. Sie müssen den
   ``.`` als Dezimaltrennzeichen nehmen, unabhängig davon, was Ihr
   Gebietsschema definiert.
-  Stil. Einer der folgenden Werte: ``Solid``, ``Dash``, ``Dot``,
   ``DashDot`` und ``DashDotDot``.

**Beispiele:**

``RestrictedPen=#fd8c00, 2, DashDotDot``

``ModecPen=#509090, 2, Solid``

``NationalParkPen=#509090, 2.1, Solid``

.. _customize-icons:

Symbole
^^^^^^^^

Um ein Symbol zu ändern, laden Sie es aus dem Github Quell-Repository
herunter. `Icon
Resources <https://github.com/albar965/littlenavmap/tree/release/2.4/resources/icons>`__
oder entpacken Sie die enthaltene Datei
``Little Navmap/customize/icons.zip``.

Ändern Sie das Symbol und speichern Sie es im Einstellungsordner
``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``. *Little Navmap*
erkennt und verwendet das Symbol automatisch beim nächsten Start.

Das Format ist auf PNG, JPG, GIF und SVG beschränkt. (`Scalable Vector Graphics (SVG) Tiny
1.2 Specification <https://www.w3.org/TR/SVGMobile12>`__), bei dem erweiterte
Grafikeffekte, wie Texturen, nicht funktionieren.

Sie können für SVG das kostenlose Vektorzeichenprogramm
`Inkscape <https://inkscape.org>`__ verwenden, um Icons zu bearbeiten.
Starten Sie *Little Navmap* neu, um die Änderungen zu sehen.

.. _customize-aircraft-icons:

Benutzer, KI Mehrspielerayer Flugzeugsymbole
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Alle Symbole für Benutzer, KI- bzw. Mehrspielerflugzeuge, Helikopter und
Schiffe sind im Programm gespeichert, können aber vom Benutzer
überschrieben werden.

Die Standardsymbole sind in der Datei ``aircraft-icons.zip`` im Installationsordner ``customize`` enthalten.

Die Symbole sind:

-  ``aircraft_boat.svg``
-  ``aircraft_boat_ground.svg``
-  ``aircraft_boat_ground_user.svg``
-  ``aircraft_boat_user.svg``
-  ``aircraft_helicopter.svg``
-  ``aircraft_helicopter_ground.svg``
-  ``aircraft_helicopter_ground_user.svg``
-  ``aircraft_helicopter_user.svg``
-  ``aircraft_jet.svg``
-  ``aircraft_jet_ground.svg``
-  ``aircraft_jet_ground_user.svg``
-  ``aircraft_jet_user.svg``
-  ``aircraft_online.svg``
-  ``aircraft_online_ground.svg``
-  ``aircraft_small.svg``
-  ``aircraft_small_ground.svg``
-  ``aircraft_small_ground_user.svg``
-  ``aircraft_small_user.svg``

Nur für X-Plane:

-  ``aircraft_carrier.svg``
-  ``aircraft_carrier_ground.svg``
-  ``aircraft_carrier_ground_user.svg``
-  ``aircraft_carrier_user.svg``
-  ``aircraft_frigate.svg``
-  ``aircraft_frigate_ground.svg``
-  ``aircraft_frigate_ground_user.svg``
-  ``aircraft_frigate_user.svg``

Die Suffixe werden nach Fahrzeugtyp, Status (Boden oder Luft) und
Benutzer oder KI/Mehrspieler ausgewählt. Das Icon zeigt
Flugzeuge in der Luft an, wenn ``ground`` fehlt und für
KI- bzw. Mehrspielerfahrzeuge ``user`` fehlt. Aus historischen Gründen werden
alle Symbole mit einem Präfix ``aircraft`` versehen.

.. _customize-userpoint-icons:

Kategoriesymbole für Nutzerpunkte
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Standardsymbole sind in der Datei ``userpoint-icons.zip`` im Installationsordner ``customize`` enthalten.

Symbole für Nutzerpunktkategorien werden im Programm gespeichert, können
aber auch vom Benutzer überschrieben werden.

Standardkategoriensymbole können mit einem anderen Symbol überschrieben
werden, indem eine Datei mit einem der Standardkategorienamen im
Einstellungsverzeichnis abgelegt wird.

Neue Kategorien können hinzugefügt werden, indem ein neues Symbol, das
einem bestimmten Namensmuster entspricht, im Standardverzeichnis
platziert wird.

Die Standardsymbole sind:

-  ``userpoint_Airport.svg``
-  ``userpoint_Airstrip.svg``
-  ``userpoint_Bookmark.svg``
-  ``userpoint_Cabin.svg``
-  ``userpoint_Closed.svg``
-  ``userpoint_DME.svg``
-  ``userpoint_Error.svg``
-  ``userpoint_Flag.svg``
-  ``userpoint_Helipad.svg``
-  ``userpoint_Lighthouse.svg``
-  ``userpoint_Location.svg``
-  ``userpoint_Logbook.svg``
-  ``userpoint_Marker.svg``
-  ``userpoint_Mountain.svg``
-  ``userpoint_NDB.svg``
-  ``userpoint_Obstacle.svg``
-  ``userpoint_Pin.svg``
-  ``userpoint_POI.svg``
-  ``userpoint_Seaport.svg``
-  ``userpoint_TACAN.svg``
-  ``userpoint_Unknown.svg``
-  ``userpoint_VOR.svg``
-  ``userpoint_VORDME.svg``
-  ``userpoint_VORTAC.svg``
-  ``userpoint_VRP.svg``
-  ``userpoint_Waypoint.svg``

Der Text zwischen dem ersten Unterstrich ``_`` und dem ``.png`` Ende
definiert die Kategorie. Zum Beispiel ``userpoint_My Places.png``
erstellt eine neue Kategorie ``My Places``.

Verwenden Sie für Kategorien keine Sonderzeichen wie z.B. ``/``. Es sind
nur Buchstaben, Ziffern, Leerzeichen, Unterstriche und Bindestriche
erlaubt. Sonderzeichen, wie Umlaute und Akzentzeichen, stellen kein Problem dar.
