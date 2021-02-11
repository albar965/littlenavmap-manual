Benutzung ohne Flugsimulatorinstallation
-----------------------------------------

``littlenavmap.exe`` kann auf allen Computern verwendet werden, unabhängig
davon, ob SimConnect oder ein Flugsimulator installiert ist oder nicht.

Folgende Schritte sind nötig, wenn *Little Navmap* auf einem Computer
installiert werden soll, der keine Flugsimulatorinstallation für ein
Netzwerk-Setup enthält. Es wird keine Funktionalität beeinträchtigt,
außer der direkten Verbindungsfähigkeit, die in diesem Fall nicht
benötigt wird.

Dieses Szenario wird typischerweise bei der Verbindung mit dem
Flugsimulator verwendet, um den Fortschritt eines Fluges aus der Ferne
zu beobachten.

Auf dem Netzwerkcomputer können Flugpläne erstellt, geladen und
gespeichert werden. Es muss nur sichergestellt werden, dass diese mit
Hilfe von Windows-Netzwerkfreigaben oder anderen Mitteln auf den
Flugsimulatorrechner übertragen werden.

Diese Anleitung gilt für Windows-, MacOS- und Linux-Computer
gleichermaßen.

#. *Little Navmap* sowohl auf Ihrem Flugcomputer als auch auf dem
   Netzwerkcomputer ohne Simulator installieren.
#. *Little Navmap* auf dem Flugcomputer starten und um die
   Datenbanken der Szeneriebibliothek zu generieren. Weitere
   Informationen sind unter :doc:`SCENERY` zu finden.
#. Wählen Sie ``Werkzeuge`` -> ``Dateien und Verzeichnisse`` -> ``Zeige Datenbankdateien``
   im Hauptmenü auf dem Flugcomputer aus. Dadurch wird das
   Verzeichnis mit den Datenbankdateien in einem Dateimanager, wie
   Windows Explorer oder Apple Finder geöffnet. Eine oder mehrere
   Datenbankdateien, wie ``little_navmap_fsx.sqlite``,
   ``little_navmap_p3dv3.sqlite`` oder ``little_navmap_xp11.sqlite``,
   sind dort zu finden.
#. *Little Navmap* auf dem Flugcomputer beenden.
#. *Little Navmap* auf dem Netzwerkcomputer starten und
   ``Werkzeuge`` -> ``Dateien und Verzeichnisse`` -> ``Zeige Datenbankdateien`` auswählen.
#. *Little Navmap* auf dem Netzwerkcomputer beenden, damit die
   Datenbankdateien kopiert werden können.
#. Die Datenbankdateien auf den Netzwerkcomputer mit Netzwerkfreigaben,
   USB-Sticks oder einem anderen Weg kopieren. Es können die
   Dateimanager-Fenster, die mit den oben beschriebenen Prozeduren
   geöffnet wurden, verwendet werden.
#. *Little Navmap* auf dem Netzwerkcomputer starten. Das Menü
   ``Szeneriebibliothek`` sollte einen Eintrag für jede kopierte
   Datenbankdatei enthalten. Flugplatzsymbole sollten in jedem Fall
   auf der Karte sichtbar sein. **Es besteht keine Notwendigkeit, die
   Szeneriebibliothek neu zu laden, da gerade eine
   vollständig ausgefüllte Datenbankdatei kopiert wurde.**

Informationen zu vernetzten Setups sind unter :ref:`remote-connection` zu finden.
