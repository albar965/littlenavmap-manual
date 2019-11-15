.. _online-networks:

Online Netzwerke
----------------

Die Online-Netzwerkfunktionalität ermöglicht das Herstellen einer
Verbindung `VATSIM <https://www.vatsim.net>`__,
`IVAO <https://ivao.aero>`__,
`PilotEdge <https://www.pilotedge.net/>`__
oder andere Online-Netzwerke, die ``whazzup.txt`` Dateien
veröffentlichen. Dies umfasst die Anzeige von Informationen für Zentren,
Clients und Server auf der Karte.

Netzwerkspezifische Informationen wie Benutzernamen, aktive
Center/Towers, Frequenzen, Flugpläne und vieles mehr werden weltweit
ohne Einschränkungen wie Entfernung zum Benutzerflugzeug angezeigt.

Der Zugriff auf Online-Netzwerke kann im Dialog ``Einstellungen`` auf der
Seite :ref:`online-flying` aktiviert
und konfiguriert werden. Vordefinierte Optionen für die bekannten
Netzwerke sind ebenso verfügbar wie frei konfigurierbare.

**Die Funktionalität des Online-Netzwerks finden Sie an folgenden
Stellen:**

-  Suchen Sie das Dockfenster, den Reiter ``Online Clients``,
   ``Online Center`` und ``Online Server``.
-  Informations-Dockfenster, Reiter ``Online Clients`` und
   ``Online-Center``.
-  Optionen-Dialog, ``Online Flying``.

.. _online-networks-duplicates:

Simulator- und Online-Doppelbilder von Flugzeugen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* holt Daten aus Online-Netzwerken im Abstand von drei
Minuten, je nach Einstellung und Netzwerk.

Das Programm holt auch AI- oder Multiplayer-Flugzeuge aus dem Simulator,
die etwa zweimal pro Sekunde aktualisiert werden. Diese Flugzeuge werden
von den verschiedenen Online-Clients in den Simulator eingespeist, so
dass sie im Simulator sichtbar sind.

Daher können das Benutzerflugzeug und andere Client-Flugzeuge auf der
Karte doppelt erscheinen.

*Little Navmap* versucht, diese Duplikate zu entfernen, indem es die
Flugzeugregistrierung (Simulator) und das Rufzeichen des Kunden
(Online-Netzwerk) abgleicht. Flugzeuge können doppelt erscheinen, wenn
diese Informationen nicht verfügbar sind, was bei X-Plane der Fall ist.
Wie Sie diese Informationen hinzufügen, erfahren Sie in der
Konfiguration Ihres Online-Netzwerk-Tools.

.. _online-networks-mapdisplay:

Kartenanzeige
~~~~~~~~~~~~~

.. _online-networks-clients:

Clients
^^^^^^^

Online-Netzwerk-Clients oder deren Flugzeuge werden auf der Karte mit
Hilfe des |Online in Flight| Symbols angezeigt. Dazu gehören auch
Simulatorflugzeuge, die als Online-Netzwerk-Clients erkannt wurden.

Das Benutzerflugzeug wird immer mit dem gelben |Small GA| oder einem
ähnlichen Symbol je nach Flugzeugtyp und Simulator angezeigt. Verwenden
Sie den Kontextmenüeintrag ``Zeige im Suchfenster``, um Ihr eigenes
Flugzeug in der Liste der Online-Clients zu sehen.

Informationen zu Online-Flugzeugen finden Sie auf dem Reiter
:doc:`INFO`.

Alle anderen Funktionen wie Kontextmenü, Doppelklick, Tooltips,
Map-Highlights und andere sind die gleichen wie für das andere Flugzeug.

Siehe auch :ref:`vehicles` in der Legende
für alle Symbole.

.. figure:: ../images/online_aircraft.jpg

      Online-Netzwerk-Clients/Flugzeuge in Suchmaske, Karte,
      Tooltip und Informationsfenster.

.. _online-networks-centers:

Centers
^^^^^^^

Online-Center werden in *Little Navmap* als kreisförmige Lufträume
dargestellt und bieten die gleiche Funktionalität wie die anderen
Lufträume (Tooltips, Informationen und mehr). Sie können getrennt von
den anderen Lufträumen aktiviert werden, indem man ``Online`` als
Luftraumquelle wählt (:ref:`airspace-source`)

.. note::

      Beachten Sie, dass die Kreise nicht die realen Lufträume darstellen
      und nur dazu verwendet werden, das Vorhandensein eines aktiven Centers,
      Towers, Ground oder einer anderen Position anzuzeigen.

Detaillierte Informationen zu den Online-Zentren/Lufträumen finden Sie
auf dem Reiter :doc:`INFO`.

Die folgenden Varianten sind verfügbar und können in den Dropdown-Menüs
in der Luftraum-Symbolleiste oder im Untermenü
:ref:`airspaces` aktiviert werden.:

-  **Observer:** Die Kreisgröße wird aus dem Wert ``Visual Range`` der
   Center genommen.
-  **Flight Information (Center):** Nutzt ``Visual Range``.
-  **Delivery (Clearance):** Uses ``Visual Range``.
-  **Ground:** Zeigt einen Kreis mit einem Durchmesser von 10 nm..
-  **Tower:** 20 nm Kreis.
-  **Approach:** 40 nm Kreis.
-  **ACC (Center):** Nutz ``Visual Range``.
-  **Departure:** Nutz ``Visual Range``.

Die Größe der Kreisformen kann in der Konfigurationsdatei geändert
werden. Siehe :ref:`customize-online-center`.

Sie können Center auch einer Grenzform zuordnen, indem Sie
OpenAir-Lufträume aus der Benutzerluftraumdatenbank importieren. Weitere
Informationen hierzu finden Sie unter :ref:`load-scenery-library-online-airspaces`.

.. figure:: ../images/online_center.jpg

      Online-Netzwerkcenter/ATC in der Suchleiste, Karte,
      Tooltip und Informationsfenster.

.. _search-client:

Online Clients
~~~~~~~~~~~~~~

.. _search-center:

Online Centers
~~~~~~~~~~~~~~

Die Funktionalität der Suchfilter in diesen beiden Reitern und
den Ergebnistabellen ist ähnlich wie bei der Flugplatz- und
Navigationssuche. Siehe :doc:`SEARCH` für
Informationen über Suchfilter, Schaltflächen und Kontextmenüelemente.

.. _search-server:

Online Server
~~~~~~~~~~~~~

Zeigt alle Online-Server in einer Tabelle an und verfügt über keine
Suchfunktion. Über das Kontextmenü können Sie Teile der Ergebnistabelle
wie die IP-Adresse kopieren.

.. |Online in Flight| image:: ../images/icon_aircraft_online.png
.. |Small GA| image:: ../images/icon_aircraft_small_user.png

