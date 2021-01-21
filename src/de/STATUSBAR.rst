Statusleiste
-------------------------

Die Statusleiste am unteren Rand des Hauptfensters zeigt verschiedene
Anzeigen (von links nach rechts) an:


-  Meldungen, letzte Aktion oder Schnellhilfe, die einen Menüpunkt oder eine Schaltfläche in der Symbolleiste erklärt.
   Bei Inaktivität zeigt das Feld die Anzahl der Meldungen an, falls vorhanden. Meldungen betreffen Hintergrundaufgaben wie Wetteraktualisierungen oder den Verbindungsstatus des Simulators.
   Die Meldungen werden im Tooltip angezeigt, wenn Sie in das Feld klicken oder mit der Maus darüber fahren.
   Es werden maximal zehn Meldungen angezeigt.
-  Verbindungsstatus für eine lokale oder Netzwerkverbindung. Der Tooltip
   enthält weitere Details über den Status, wie z.B. den Computernamen für
   Netzwerkverbindungen und den Verbindungsstatus von Onlineverbindungen.

   -  ``Connecting ...``: Das Programm versucht, eine Verbindung
      herzustellen, die entweder manuell oder automatisch hergestellt
      wurde.
   -  ``Connected``: Es wurde eine Verbindung hergestellt..
   -  ``Disconnected``: Der Simulator oder *Little Navconnect* wurde
      verlassen.

-  Indikator, der die derzeit auf der Karte sichtbaren Flugplatztypen,
   Lufträume, Navigationssysteme oder KI-Fahrzeuge anzeigt. Der Tooltip
   enthält weitere Details.

   -  Eine rote Warnmeldung ``Zu viele Objekte`` wird angezeigt, wenn
      aufgrund eines zu hohen Detaillierungsgrades zu viele Objekte auf
      der Karte angezeigt werden. Die Kartendarstellung wird in diesem
      Fall unvollständig sein.
   -  Eine rote ``Datenbank ist leer`` Meldung wird angezeigt, wenn die
      aktuell ausgewählte Datenbank keinen Inhalt hat und geladen werden
      muss. Siehe :doc:`SCENERY` für weitere Informationen, wie man die Szeneriebibliothek für einen Simulator lädt.

-  Detailgrad der Karte. Der Bereich ist -5 für kleinste Details
   bis +5 für größte Details.
-  Fortschrittsanzeige für den Download von online Karten. Hier wird der Status des
   aktuellen Kartendownloads angezeigt. Dem Text ist eine rote
   Markierung ``Offline`` vorangestellt, wenn der Offline-Modus
   aktiviert ist.

   -  ``Fertig``: Alle Kartendaten wurden erfolgreich geladen.
   -  ``Warte``: Kartendaten fehlen im Cache und wurden
      angefordert. Auf die Antwort wird gewartet.
   -  ``Aktualisiere``: Die Kartendaten sind bereits geladen,
      aber nach zwei Wochen abgelaufen. Warte auf neue Daten nach
      Anforderung einer Aktualisierung.
   -  ``Unvollständig``: Der Download ist fehlgeschlagen.

-  Zoom-Distanz (Blickdistanz zur Erdoberfläche) in NM
   oder Kilometern.
-  Position des Mauszeigers auf der Karte als Breiten- und Längengrad in
   Abhängigkeit von der gewählten Einheit im Dialog ``Einstellungen`` auf der Seite :ref:`units`.

   -  Bodenerhebung unter dem Mauszeiger nach einer kurzen Verzögerung, wenn
      die `GLOBE <https://ngdc.noaa.gov/mgg/topo/globe.html>`__
      Offline-Höhendaten werden ausgewählt wurden.
   -  Magnetische Abweichung an der Mauszeigerposition in Grad West oder
      Ost.

-  Aktuelles Datum des Monats und Zulu bzw. UTC-Zeit
   ``Stunden:Minuten:Sekunden``. Dies ist die reale Weltzeit und nicht
   die Simulatorzeit. Der Tooltip zeigt mehr Datums- und
   Zeitinformationen an.

.. figure:: ../images/statusbar.jpg

         Statusleiste mit Meldungen im Tooltip über die letzten Wetteraktualisierungen, den Verbindungsstatus ``Connecting (FSX/P3D/MSFS)`` und einem Tooltip,
         der anzeigt, was gerade auf der Karte angezeigt wird.
         Die Detailstufe der Karte ist unverändert und die Kartenkoordinaten an der Mauszeigerposition werden unten rechts angezeigt.
         Die Höhe am Mauszeiger wird nicht angezeigt, da die Offline-Höhendaten nicht installiert sind. Die Fortschrittsanzeige für den
         Online-Kartendownload zeigt ``Fertig`` an, was bedeutet, dass alle Kartenkacheln heruntergeladen wurden. Die Zoom-Distanz beträgt 1,8 NM.
