Statusleiste
-------------------------

Die Statusleiste am unteren Rand des Hauptfensters zeigt verschiedene
Anzeigen (von links nach rechts) an:

-  Letzte Aktion oder Kurzhilfe zur Erläuterung eines Menüpunktes oder
   einer Schaltfläche in der Symbolleiste.
-  Verbindungsstatus für eine lokale oder Remote-Verbindung. Der Tooltip
   enthält weitere Details über den Status, wie z.B. den Hostnamen für
   Remote-Verbindungen.

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
   -  Eine rote ``Database empty`` Meldung wird angezeigt, wenn die
      aktuell ausgewählte Datenbank keinen Inhalt hat und geladen werden
      muss.

-  Detaillierungsgrad der Karte. Der Bereich ist -5 für kleinste Details
   bis +5 für größte Details.
-  Online-Karten-Download-Fortschrittsanzeige. Hier wird der Status des
   aktuellen Kartendownloads angezeigt. Dem Text ist eine rote
   Markierung ``Offline.`` vorangestellt, wenn der Offline-Modus
   aktiviert ist.

   -  ``Done.``: Alle Kartendaten wurden erfolgreich geladen.
   -  ``Waiting for Data ...``: Kartendaten fehlen im Cache und wurden
      angefordert. Auf die Antwort wird gewartet.
   -  ``Waiting for Update ...``: Die Kartendaten sind bereits geladen,
      aber nach zwei Wochen abgelaufen. Warten auf neue Daten nach
      Anforderung einer Aktualisierung.
   -  ``Incomplete.``: Der Download ist fehlgeschlagen. Beachten Sie,
      dass die Fortschrittsanzeige so aussehen kann, als wäre sie in der
      Nachricht ``Waiting for Data ...`` stecken geblieben,wenn für eine
      *OpenStreetMap* Region keine Bergschattierung verfügbar ist oder
      wenn Sie bei Verwendung bestimmter Online-Karten zu nah
      heranzoomen.

-  Zoom-Distanz (Blickdistanz zur Erdoberfläche) in nautischen Meilen
   oder Kilometern.
-  Position des Mauszeigers auf der Karte als Breiten- und Längengrad in
   Abhängigkeit von der gewählten Einheit im Dialog ``Options``.

   -  Bodenerhebung unter dem Mauszeiger nach einer kurzen Verzögerung, wenn
      die `GLOBE <https://ngdc.noaa.gov/mgg/topo/globe.html>`__
      Offline-Höhendaten werden ausgewählt wurden.
   -  Magnetische Abweichung an der Mauszeigerposition in Grad West oder
      Ost.

-  Aktuelles Datum des Monats und Zulu/UTC-Zeit
   ``Stunden:Minuten:Sekunden``. Dies ist die reale Weltzeit und nicht
   die Simulatorzeit. Der Tooltip zeigt mehr Datums- und
   Zeitinformationen an.

.. figure:: ../images/statusbar.jpg

          Meldung in der Statusleiste über die letzte Aktion auf
          der linken Seite (``Optionen geändert.``), den Verbindungsstatus
          ``Trennung`` und einen Tooltip, der anzeigt, was gerade auf der Karte
          angezeigt wird. Die Kartendetailstufe ist unverändert und die
          Kartenkoordinaten an der Mauszeigerposition werden unten rechts angezeigt.
          Die Höhe am Mauszeiger wird ebenfalls angezeigt, da Offline-Höhendaten
          installiert sind. Die Fortschrittsanzeige für den Online-Kartendownload
          zeigt ``Done`` an, dass alle Kartenkacheln heruntergeladen wurden. Die
          Zoom-Entfernung beträgt 14,7 nautische Meilen.
