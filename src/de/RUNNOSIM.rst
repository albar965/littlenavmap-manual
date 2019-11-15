.. _running-without-flight-simulator-installation:

Benutzung ohne Flugsimulator-Installation
-----------------------------------------

``littlenavmap.exe`` kann auf allen Computern verwenden, unabhängig
davon, ob SimConnect oder ein Flugsimulator installiert ist oder nicht.

Folgende Schritte sind nötig, wenn *Little Navmap* auf einem Computer
installiert werden soll, der keine Flugsimulator-Installation für ein
Netzwerk-Setup enthält. Es wird keine Funktionalität beeinträchtigt,
außer der direkten Verbindungsfähigkeit, die in diesem Fall nicht
benötigt wird.

Dieses Szenario wird typischerweise bei der Verbindung mit dem
Flugsimulator verwendet, um den Fortschritt eines Fluges aus der Ferne
zu beobachten.

Auf dem Klient-Computer können Flugpläne erstellt, geladen und
gespeichert werden. Es muss nur sichergestellt werden, dass diese mit
Hilfe von Windows-Shares oder anderen Mitteln auf den
Flugsimulatorrechner übertragen werden.

Diese Anleitung gilt für Windows-, MacOS- und Linux-Computer
gleichermaßen.

#. *Little Navmap* sowohl auf Ihrem Flugcomputer als auch auf dem
   Client-Computer ohne Simulator installieren.
#. *Little Navmap* auf dem fliegenden Computer starten und um die
   Datenbanken der Szeneriebibliothek zu generieren. Weitere
   Informationen sind unter :doc:`SCENERY` zu finden.
#. Wählen Sie ``Szenerie-Bibliothek`` -> ``Datenbankdateien anzeigen``
   im HauptMenü auf dem fliegenden Computer aus. Dadurch wird das
   Verzeichnis mit den Datenbankdateien in einem Dateimanager wie
   Windows Explorer oder Apple Finder geöffnet. Eine oder mehrere
   Datenbankdateien wie ``little_navmap_fsx.sqlite``,
   ``little_navmap_p3dv3.sqlite`` oder ``little_navmap_xp11.sqlite``
   sind dort zu finden.
#. *Little Navmap* auf dem fliegenden Computer beenden.
#. *Little Navmap* auf dem Klient-/Entfernten-Computer starten und
   ``Scenery Library`` -> ``Show Database Files`` auswählen.
#. *Little Navmap* auf dem Klient-Computer beenden, damit die
   Datenbankdateien kopiert werden können.
#. Die Datenbankdateien auf den Klient-Computer mit Netzwerkfreigaben,
   USB-Sticks oder einem anderen Weg kopieren.Es können die
   Dateimanager-Fenster, die mit den oben beschriebenen Prozeduren
   geöffnet wurden, verwendet werden.
#. *Little Navmap* auf dem Klient-Computer starten. Das Menü
   ``Scenerybibliothek`` sollte einen Eintrag für jede kopierte
   Datenbankdatei enthalten oder gar keinen Eintrag, wenn nur eine
   Datenbankdatei kopiert wurde. Flugplatz-Symbole sollten in jedem Fall
   auf der Karte sichtbar sein. **Es besteht keine Notwendigkeit, die
   Szenerie-Bibliothek-Datenbank neu zu laden, da gerade eine
   vollständig ausgefüllte Datenbankdatei kopiert wurde.**

Informationen zu vernetzten Setups sind unter :ref:`remote-connection` zu finden.
