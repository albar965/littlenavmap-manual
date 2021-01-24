|Compass Rose Icon| Kompassrose
------------------------------------

Die Kompassrose zeigt den wahren Norden, den magnetischen Norden, den
Flugkurs und die Flugbahn an.

Kurs, Track, Distanzringe und Marker des Benutzerflugzeugs werden
angezeigt, wenn *Little Navmap* mit einem Simulator verbunden ist. Die
Rose ist um das Benutzerflugzeug herum zentriert, wenn sie verbunden
ist.

Die Kompassrose wird in der aktuellen Ansicht zentriert gehalten, wenn
sie nicht mit einem Simulator verbunden ist. Die magnetische Missweisung
basiert auf der Missweisung in der Mitte.

Sobald die Verbindung zum Simulator hergestellt ist, wird die Kompassrose an das Benutzerflugzeug angehängt und folgt dessen Position.
Dies kann im Menü ``Ansicht`` -> :ref:`show-compass-rose-attach` deaktiviert werden.

Die Größe ist an die Größe der Kartenansicht angepasst, jedoch nicht
größer als 1.000 NM und nicht kleiner als 4 NM.

Linienstärke und andere Anzeigeoptionen können im Dialog
``Einstellungen`` auf der Seite :ref:`map-display-2` geändert
werden.

Die Farben für den Kurs des Flugplanabschnittes und der Richtung hängen von
den Einstellungen für die aktive Flugplanstrecke ab, die im Dialog
``Einstellungen`` auf der Seite :ref:`map-display` geändert
werden können.

Anzeige
~~~~~~~~~~~

+-----------------------------------+-----------------------------------+
| |True North|                      | Geografischer Norden.             |
+-----------------------------------+-----------------------------------+
| |Magnetic North|                  | Magnetischer Norden.              |
+-----------------------------------+-----------------------------------+
| |Distance Circles|                | Abstandskreise und Markierungen   |
|                                   | vom Benutzerflugzeug, falls       |
|                                   | mit dem Simulator verbunden.      |
+-----------------------------------+-----------------------------------+
| |Aircraft Track|                  | Die durchgezogene Linie zeigt die |
|                                   | Flugbahn in Grad magnetisch       |
|                                   | an, wenn verbunden.               |
+-----------------------------------+-----------------------------------+
| |Aircraft Heading|                | Die gestrichelte Linie zeigt den  |
|                                   | Kurs des Flugzeugs an, wenn       |
|                                   | verbunden.                        |
+-----------------------------------+-----------------------------------+
| |Flight Plan Leg Course|          | Das magentafarbene                |
|                                   | Liniensegment zeigt               |
|                                   | den Kurs zum nächsten Wegpunkt    |
|                                   | des aktiven Flugplanabschnittes.  |
|                                   | Nicht gezeigt, wenn kein Flugplan |
|                                   | geladen ist.                      |
+-----------------------------------+-----------------------------------+
| |Heading|                         | Zeigt die                         |
|                                   | Richtung an, die unter            |
|                                   | Berücksichtigung des Seitenwindes |
|                                   | zum nächsten Wegpunkt der aktiven |
|                                   | Flugplanetappe geflogen werden    |
|                                   | muss. Versteckt, wenn kein        |
|                                   | Flugplan geladen ist.             |
+-----------------------------------+-----------------------------------+

Beispiele
~~~~~~~~~

.. figure:: ../images/compass_rose.jpg

     Kompassrose ohne Verbindung zum Simulator. Distanzringe sind ausgeschaltet.

.. figure:: ../images/compass_rose_aircraft.jpg

    Kompassrose um das Nutzerflugzeug. Kein Flugplan geladen. Daher wird die Richtung und
    der nächsten Wegpunkt nicht angezeigt.

.. |Compass Rose Icon| image:: ../images/icon_compassrose.png
.. |True North| image:: ../images/legend_compass_rose_true_north.png
.. |Magnetic North| image:: ../images/legend_compass_rose_mag_north.png
.. |Distance Circles| image:: ../images/legend_compass_rose_dist.png
.. |Aircraft Track| image:: ../images/legend_compass_rose_track.png
.. |Aircraft Heading| image:: ../images/legend_compass_rose_heading.png
.. |Flight Plan Leg Course| image:: ../images/legend_compass_rose_leg.png
.. |Heading| image:: ../images/legend_compass_rose_crab.png

