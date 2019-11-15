.. _connecting-to-a-flight-simulator:

|Flight Simulator Connection| Verbindung zu einem Flugsimulator herstellen
---------------------------------------------------------------------------

Das Setup-Verfahren unterscheidet sich für lokale Verbindungen und
Remote-Verbindungen (Netzwerkverbindungen) zu einem Flugsimulator.

*Little Navmap* kann sich direkt verbinden, wenn alle Programme auf dem
gleichen Computer laufen. Der *Little Navconnect-Agent* wird benötigt,
wenn *Little Navmap* auf einem Remote-Computer verwendet wird.

.. _local-connection:

Lokale Verbindung
~~~~~~~~~~~~~~~~~

Alle Simulatoren
^^^^^^^^^^^^^^^^

Öffnen Sie den Verbindungsdialog in *Little Navmap*, indem Sie
``Werkzeuge`` -> ``Flugsimulatorverbindung`` im HauptMenü wählen und
den Simulator auswählen, zu dem die Verbindung aufgebaut werden soll.

.. figure:: ../images/connectlocal.jpg

      *Little Navmap* Verbindungsdialog für eine lokale
      Verbindung zum FSX oder P3D. Die Verbindung wird manuell aufgebaut.

Wählen Sie ``Direkt mit dem lokalen Flugsimulator verbinden``.

Klicken Sie nun auf ``Verbinden``. Der Dialog wird geschlossen und
*Little Navmap* versucht im Hintergrund eine Verbindung aufzubauen.

Wenn Sie auf ``Schließen`` klicken, bleiben alle Änderungen erhalten und
der Dialog wird geschlossen, ohne eine Verbindung herzustellen.

Aktivieren Sie ``Automatisch verbinden``, wenn Sie keine manuelle
Verbindung herstellen möchten. Die Startreihenfolge der Programme spielt
keine Rolle, ob diese aktiviert ist und *Little Navmap* den Simulator
findet, sobald er gestartet ist oder bereits läuft. Dies ist die
empfohlene Einstellung.

Deaktivieren Sie ``Fetch AI or multiplayer aircraft`` oder
``Fetch AI or multiplayer ships``, um die Übertragung dieser
Informationen an das Programm zu deaktivieren. Dies kann aus
Performancegründen nützlich sein, wenn Sie große Mengen an KI verwenden,
diese aber nicht in *Little Navmap* sehen wollen.

X-Plane
^^^^^^^

Sie müssen das mitgelieferte *Little Xpconnect* Plugin installieren, um
*Little Navmap* als Moving Map mit X-Plane zu verwenden.

Das Plugin ist im Lieferumfang von *Little Navmap* enthalten und kann
auch separat heruntergeladen werden.

Kopieren Sie das gesamte Plugin-Verzeichnis ``Little Xpconnect`` in das
Verzeichnis ``plugins`` im Verzeichnis ``Resources`` in der
X-Plane-Installation. Der komplette Pfad sollte wie
``.../X-Plane 11/Ressourcen/Plugins/Little Xpconnect`` aussehen.

Sie können den X-Plane Plugin Manager überprüfen, um zu sehen, ob er
korrekt geladen ist.

Wenn Sie sich mit Little Navmap verbinden, wählen Sie die Option
``Direkt mit einem lokalen X-Plane-Simulator verbinden``.

.. _remote-connection:

Fernverbindung
~~~~~~~~~~~~~~

Simulatorflugzeug- und Wetterinformationen werden mit dem *Little
Navconnect*-Agenten auf dem Flugrechner an *Little Navmap* übertragen,
wodurch der fehleranfällige und langwierige Aufbau einer
SimConnect-Netzverbindung umgangen wird.

Beachten Sie, dass Wetterinformationen nicht über eine
Netzwerkverbindung von X-Plane übertragen werden können.

Sie müssen das ZIP-Archiv entpacken, das ``littlenavmap.exe`` und
``littlenavconnect.exe`` auf beiden Rechnern enthält. Laden Sie dann die
Szenen-Datenbank auf den Computer, auf dem der Simulator läuft, und
kopieren Sie die Datenbank auf den entfernten Computer. Siehe :doc:`RUNNOSIM` für Details.

Stellen Sie sicher, dass die Hauptversionen von *Little Navmap* und
*Little Navconnect* übereinstimmen, sonst erhalten Sie eine
Fehlermeldung. Verwenden Sie die Version von *Little Navconnect*, die im
*Little Navmap* Download-Archiv enthalten ist, wenn Sie sich nicht
sicher sind.

Für X-Plane müssen Sie auch das *Little Xpconnect* Plugin installieren.
Siehe die Datei ``README.txt`` im Verzeichnis ``Little Xpconnect`` für
Installationsanweisungen.

.. _connect-start-navconnect:

Start Little Navconnect auf dem Simulator-PC
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navconnect* wird zusammen mit dem Download-Archiv *Little
Navmap* ausgeliefert. Starten Sie *Little Navconnect*
(``littlenavconnect.exe``) auf dem Computer, auf dem der Simulator läuft
und notieren Sie sich die Meldung, die im Protokollfenster ausgegeben
wird. Sie benötigen nur die farbigen Werte, die Ihnen den Namen und die
Adresse des Simulator-PC mitteilen. Sie können die IP-Adresse oder den
Hostnamen verwenden.

*Little Navconnect* kann je nach Netzwerkkonfiguration mehrere
IP-Adressen oder Hostnamen anzeigen. Dies kann passieren, wenn Sie z.B.
Ethernet angeschlossen haben und auch über Wireless LAN verbunden sind.
Sie müssen durch Versuche herausfinden, wenn Sie unsicher sind, welche
Sie verwenden sollen. Stellen Sie außerdem sicher, dass die
Windows-Firewall richtig eingerichtet ist, um die Kommunikation zwischen
``littlenavmap.exe`` und ``littlenavconnect.exe`` auf beiden Rechnern zu
ermöglichen.

.. figure:: ../images/littlenavconnect.jpg

        `Little
        Navconnect <https://albar965.github.io/littlenavconnect.html>`__
        läuft und wartet auf einen Flugsimulator. Es läuft auf dem Rechner
        ``win10.fritz.box`` mit der IP-Adresse ``192.168.2.13``.

Ändern Sie den Port in *Little Navconnect*'s ``Options`` Dialog, wenn
Sie eine Fehlermeldung wie unten gezeigt sehen:

``[2016-07-27 16:45:35] Der Server kann nicht gestartet werden: Die gebundene Adresse ist bereits in Verwendung.``

.. _connect-start-navmap:

Start *Little Navmap* auf dem Client / Remote Computer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnen Sie den Verbindungsdialog in *Little Navmap*, indem Sie ``Tools``
-> ``Flugsimulatorverbindung`` im HauptMenü wählen.

.. figure:: ../images/connect.jpg

      Verbindungsdialog mit den korrekten Einstellungen, um
      auf den Simulator -PC und Little Navconnect wie oben gezeigt
      zuzugreifen.

Gehen Sie nun nach dem Öffnen des Dialogs wie folgt vor:

#. Wählen Sie
   ``Connect to a remote flight simulator via Little Navconnect``.
#. Fügen Sie den Wert für den Hostnamen hinzu. Dies kann entweder der
   Hostname oder die von *Little Navconnect* angezeigte IP-Adresse sein.
#. Überprüfen Sie den Wert für den Port. ``51968`` ist der Standardwert
   und muss normalerweise nicht geändert werden.
#. Klicken Sie auf ``Verbinden``. Der Dialog wird geschlossen und
   *Little Navmap* versucht im Hintergrund eine Verbindung aufzubauen.

Der Verbindungsaufbau kann je nach Netzwerk einige Zeit in Anspruch
nehmen. Das Flugzeug wird auf der Karte und im Dockfenster ``Simulator Aircraft`` angezeigt, sobald ein Flug eingerichtet und auf den Simulator
geladen wurde. Wenn noch kein Flug geladen ist (d.h. der Simulator zeigt
immer noch den Eröffnungsbildschirm an), sehen Sie die Meldung
``Verbunden. Warten auf Update`` im Dockfenster des
``Simulatorflugzeuges``.

Beachten Sie, dass es eine Weile dauern kann, bis ein Fehler angezeigt
wird, wenn Sie die falschen Werte für Hostname oder Port verwendet
haben.

Die Auswahl von ``Automatisch verbinden`` wird empfohlen. Die
Startreihenfolge aller drei Programme (Simulator, *Little Navconnect*
und *Little Navmap*) spielt keine Rolle, ob dies markiert ist und die
Programme werden sich gegenseitig finden.

Deaktivieren Sie ``Fetch AI or multiplayer aircraft`` oder
``Fetch AI or multiplayer ships`` in ``Tools`` -> ``Options`` von
*Little Navconnect*, um die Übertragung dieser Informationen über das
Netzwerk zu deaktivieren. Dies kann aus Performancegründen nützlich
sein, wenn Sie große Mengen an KI verwenden, diese aber nicht in *Little
Navmap* sehen wollen.

.. _options:

Verbindungsdialog-Optionen
~~~~~~~~~~~~~~~~~~~~~~~~~~

-  ``Trennen``: Trennen Sie die aktuelle Sitzung und stoppen Sie die
   automatische Wiederverbindung.
-  ``Verbinden``: Versuchen Sie, eine Verbindung herzustellen. Ein
   Fehlerdialog wird angezeigt, wenn keine Verbindung aufgebaut werden
   kann. *Little Navmap* wird es immer wieder versuchen, wenn
   ``Automatisch verbinden`` aktiviert ist.
-  ``Schließen``: Schließen Sie den Dialog ohne Änderung des aktuellen
   Verbindungsstatus.
-  ``Automatisch verbinden``: *Little Navmap* wird versuchen, sich
   ständig zu verbinden, wenn dies aktiviert ist. Dies ist die
   empfohlene Einstellung.
-  Alle Verbindungsversuche werden sofort abgebrochen, wenn Sie diese
   Schaltfläche deaktivieren.
-  Sie müssen einmal auf ``Verbinden`` klicken, um die automatischen
   Verbindungsversuche zu starten, nachdem Sie diese Schaltfläche
   angeklickt haben.
-  ``Update Zeitintervall``: Der zulässige Bereich beträgt 50
   Millisekunden bis zu 1 Sekunde. *Little Navmap* holt Daten aus einem
   Simulator in diesem Zeitintervall. Erhöhen Sie diesen Wert, wenn im
   Simulator Stottern oder Verzögerungen auftreten. Ein niedrigerer Wert
   führt zu mehr flüssigen Karten-Updates in *Little Navmap*.
-  ``Fetch AI oder Multiplayer Flugzeuge`` und
   ``Fetch AI oder Multiplayer Schiffe``: Deaktiviert das Erfassen von
   KI-Fahrzeugen. Diese Einstellungen werden sofort übernommen. Beachten
   Sie, dass der Schiffsverkehr für X-Plane nicht verfügbar ist.

.. |Flight Simulator Connection| image:: ../images/icon_network.png

