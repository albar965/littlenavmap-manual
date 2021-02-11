|Flight Simulator Connection| Verbindung zum Flugsimulator herstellen
---------------------------------------------------------------------------

Das Setup-Verfahren unterscheidet sich für lokale Verbindungen und
entfernte Verbindungen (Netzwerkverbindungen) zu einem Flugsimulator (:ref:`remote-connection`).

*Little Navmap* kann sich direkt verbinden, wenn alle Programme auf dem
gleichen Computer laufen. Der *Little Navconnect-Agent* wird benötigt,
wenn *Little Navmap* auf einem entfernten Netzwerkcomputer verwendet wird.

Für die Verbindung zu X-Plane muss zusätzlich das *Little Xpconnect*
Plugin in X-Plane installert werden.

.. _local-connection:

Lokale Verbindung
~~~~~~~~~~~~~~~~~

Alle Simulatoren
^^^^^^^^^^^^^^^^

Öffnen Sie den Verbindungsdialog in *Little Navmap*, indem Sie
``Werkzeuge`` -> :ref:`flight-simulator-connection` im Hauptmenü wählen und
den Simulator auswählen, zu dem die Verbindung aufgebaut werden soll.

.. figure:: ../images/connectlocal.jpg

      *Little Navmap* Verbindungsdialog für eine lokale
      Verbindung zum FSX, P3D oder MSFS auf der linken und X-Plane auf der rechten Seite.
      Die Verbindung wird automatisch aufgebaut.

Klicken Sie auf den Reiter, der dem Simulator entspricht, mit dem Sie eine Verbindung herstellen möchten.

Klicken Sie nun auf ``Verbinden``. Der Dialog wird geschlossen und
*Little Navmap* versucht im Hintergrund, eine Verbindung aufzubauen.

Wenn Sie auf ``Schließen`` klicken, bleiben alle Änderungen erhalten und
der Dialog wird geschlossen, ohne eine Verbindung herzustellen.

Aktivieren Sie ``Automatisch verbinden``, wenn Sie keine manuelle
Verbindung herstellen möchten. Die Startreihenfolge der Programme spielt
keine Rolle, wenn diese aktiviert ist. *Little Navmap* findet den Simulator,
sobald er gestartet wird oder bereits läuft. Dies ist die
empfohlene Einstellung.

Deaktivieren Sie ``KI oder Mehrspielerflugzeuge übertragen`` oder
``KI- oder Mehrspielerschiffe übertragen``, um die Übertragung dieser
Informationen an das Programm zu deaktivieren. Dies kann aus
Performancegründen nützlich sein, wenn Sie große Mengen an KI verwenden,
diese aber nicht in *Little Navmap* sehen wollen.

Diese Einstellung wirkt sich auch auf die Fregatte und den Flugzeugträger in X-Plane aus.

X-Plane
^^^^^^^

Sie müssen das mitgelieferte *Little Xpconnect* Plugin installieren, um
*Little Navmap* als Karte mit X-Plane zu verwenden.

Das Plugin ist im Archiv von *Little Navmap* enthalten und kann
auch separat heruntergeladen werden.

Kopieren Sie das gesamte Plugin-Verzeichnis ``Little Xpconnect`` in das
Verzeichnis ``plugins`` im Verzeichnis ``Resources`` in der
X-Plane-Installation. Der komplette Pfad sollte wie folgt aussehen:
``.../X-Plane 11/Ressourcen/Plugins/Little Xpconnect``

Sie können den X-Plane Plugin Manager überprüfen, um zu sehen, ob das Plugin
korrekt geladen ist.

Beachten Sie, dass das Plugin dem X-Plane-Menü keine Einträge hinzufügt.

Wählen Sie zum Verbinden den Reiter von X-Plane.

.. _remote-connection:

Entfernte Verbindung
~~~~~~~~~~~~~~~~~~~~~~

Die Flugzeug- und Wetterinformationen des Benutzers werden an *Little Navmap*
auf einem entfernten Computer mit Hilfe von *Little Navconnect* auf dem
Flugcomputer übertragen.

.. note::

     Flugplatzwetterinformationen und Höhenwinde können nicht über eine entfernte
     Verbindung von X-Plane übertragen werden. Sie können nur das aktuelle Wetter um das Benutzerflugzeug herum sehen.

Siehe :doc:`NETWORK` für Informationen, wie man eine entfernte bzw. Netzwerkverbindung einrichtet.

.. _connect-start-navconnect:

Little Navconnect auf dem Simulatorcomputer starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navconnect* wird zusammen mit dem Download-Archiv *Little
Navmap* ausgeliefert. Starten Sie *Little Navconnect*
(``littlenavconnect.exe`` unter Windows) auf dem Computer, auf dem der Simulator läuft
und notieren Sie sich die Meldung, die im Protokollfenster ausgegeben
wird. Sie benötigen nur die farbigen Werte, die Ihnen den Namen und die
Adresse des Simulator-PC mitteilen. Sie können die IP-Adresse oder den
Hostnamen verwenden.

*Little Navconnect* kann je nach Netzwerkkonfiguration mehrere
IP-Adressen oder Hostnamen anzeigen. Dies kann passieren, wenn Sie z.B. über
Ethernet und über Wireless LAN verbunden sind.
Sie müssen durch Versuche herausfinden, wenn Sie unsicher sind, welche
Sie verwenden sollen. Stellen Sie außerdem sicher, dass die
Windows-Firewall richtig eingerichtet ist, um die Kommunikation zwischen
``littlenavmap.exe`` und ``littlenavconnect.exe`` auf beiden Computern zu
ermöglichen.

.. figure:: ../images/littlenavconnect.jpg

        *Little Navconnect*
        läuft und wartet auf einen Flugsimulator. Es läuft auf dem Computer
        ``win10.fritz.box`` mit der IP-Adresse ``192.168.2.13``.

Ändern Sie den Port in Dialog ``Einstellungen`` von *Little Navconnect*, wenn
Sie eine Fehlermeldung wie unten gezeigt sehen:

``[2016-07-27 16:45:35] Der Server kann nicht gestartet werden: Die gebundene Adresse ist bereits in Verwendung.``

.. _connect-start-navmap:

Little Navmap auf dem entfernten Computer starten
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnen Sie den Verbindungsdialog in *Little Navmap*, indem Sie ``Werkzeuge``
-> ``Flugsimulatorverbindung ...`` im Hauptmenü wählen.

.. figure:: ../images/connect.jpg

      Verbindungsdialog mit den korrekten Einstellungen, um
      auf den Simulatorcomputer und *Little Navconnect* wie oben gezeigt
      zuzugreifen.

Gehen Sie nun nach dem Öffnen des Dialogs wie folgt vor:

#. Klicken Sie auf den Reiter ``Entfernte- bzw. Netzwerkverbindung``.
#. Fügen Sie den Wert für den Computernamen hinzu. Dies kann entweder der
   Hostname oder die von *Little Navconnect* angezeigte IP-Adresse sein.
#. Überprüfen Sie den Wert für den Port. ``51968`` ist der Standardwert
   und muss normalerweise nicht geändert werden.
#. Klicken Sie auf ``Verbinden``. Der Dialog wird geschlossen und
   *Little Navmap* versucht im Hintergrund eine Verbindung aufzubauen.

Der Verbindungsaufbau kann je nach Netzwerk einige Zeit in Anspruch
nehmen. Das Flugzeug wird auf der Karte und im Dockfenster ``Simulatorflugzeug``
angezeigt, sobald ein Flug eingerichtet und auf den Simulator
geladen wurde. Wenn noch kein Flug geladen ist (d.h. der Simulator zeigt
immer noch den Eröffnungsbildschirm an), sehen Sie die Meldung
``Verbunden. Warte auf Aktualisierung.`` im Fenster ``Simulatorflugzeug``.

Beachten Sie, dass es eine Weile dauern kann, bis ein Fehler angezeigt
wird, wenn Sie die falschen Werte für Computername oder Port verwendet
haben.

Die Auswahl von ``Automatisch verbinden`` wird empfohlen. Die
Startreihenfolge aller drei Programme (Simulator, *Little Navconnect*
und *Little Navmap*) spielt keine Rolle, ob dies markiert ist und die
Programme werden sich gegenseitig finden.

Deaktivieren Sie ``KI- oder Mehrspielerflugzeuge übertragen`` oder
``KI- oder Mehrspielerschiffe übertragen`` in ``Werkzeuge`` -> ``Einstellungen`` von
*Little Navconnect*, um die Übertragung dieser Informationen über das
Netzwerk zu deaktivieren. Dies kann aus Performancegründen nützlich
sein, wenn Sie große Mengen an KI verwenden, diese aber nicht in *Little
Navmap* sehen wollen.

.. _connect-options:

Einstellungen im Verbindungsdialog
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  ``Verbindung Trennen``: Trennt die aktuelle Sitzung und stoppt die
   automatische Wiederverbindung.
-  ``Verbinden``: Versucht, eine Verbindung herzustellen. Ein
   Fehlerdialog wird angezeigt, wenn keine Verbindung aufgebaut werden
   kann. *Little Navmap* wird es wieder versuchen, wenn
   ``Automatisch verbinden`` aktiviert ist.
-  ``Schließen``: Schließt den Dialog ohne Änderung des aktuellen
   Verbindungsstatus.
-  ``Automatisch verbinden``: *Little Navmap* wird versuchen, sich
   neu zu verbinden, wenn dies aktiviert ist. Dies ist die
   empfohlene Einstellung.

   -  Alle Verbindungsversuche werden sofort abgebrochen, wenn Sie diese
      Schaltfläche deaktivieren.
   -  Sie müssen einmal auf ``Verbinden`` klicken, um die automatischen
      Verbindungsversuche zu starten, nachdem Sie diese Schaltfläche
      aktiviert haben.

-  ``Aktualisierungsintervall``: Der zulässige Bereich beträgt 50
   Millisekunden bis zu 1 Sekunde. *Little Navmap* holt Daten aus dem
   Simulator in diesem Zeitintervall. Erhöhen Sie diesen Wert, wenn im
   Simulator Stottern oder Verzögerungen auftreten. Ein niedrigerer Wert
   führt zu mehr flüssigen Kartenaktualisierungen in *Little Navmap*.
-  ``KI- oder Mehrspielerflugzeuge übertragen`` und
   ``KI- oder Mehrspielerschiffe übertragen``: Übertragung von KI-Fahrzeugen.
   Diese Einstellungen werden sofort angewendet.
-  ``KI Abrufradius``: Begrenzt die Anzahl der KI-Flugzeuge um das Benutzerflugzeug.
   Nur für FSX, P3D und MSFS. Diese Einstellung wird sofort angewendet.

.. |Flight Simulator Connection| image:: ../images/icon_network.png

