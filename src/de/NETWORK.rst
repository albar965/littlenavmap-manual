Netzwerk-Einrichtung
------------------------------------

In diesem Kapitel wird erklärt, wie Sie mit einem entfernten Computer über das Netzwerk eine Verbindung zu einem Simulator auf einem Flugcomputer herstellen.

.. note::

    Es ist nicht notwendig, die Szenerie-Bibliothek oder Dateien eines Simulators im Netzwerk freizugeben.

    Sie müssen weder die Szeneriebibliothek des Simulators kopieren, noch müssen Sie einen zweiten Simulator auf dem Client-Computer installieren.

So bereiten Sie eine Netzwerkeinrichtung vor
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Installieren bzw. extrahieren Sie das gesamte *Little Navmap*-Archiv auf dem Flug- **und** Netzwerk-Computer.
#. Kopieren Sie *Little Xpconnect* in das X-Plane-Plugin-Verzeichnis, wenn Sie X-Plane verwenden. Siehe :ref:`xplane-plugin` für Details.
#. Verwenden Sie *Little Navmap*, um die Szeneriedatenbank auf dem Flugcomputer zu generieren. Hauptmenü -> ``Szeneriebibliothek`` -> :ref:`load-scenery-library`
#. Öffnen Sie das Datenbankverzeichnis auf dem Flugcomputer mit ``Werkzeuge`` -> ``Dateien und Verzeichnisse`` -> ``Zeige Datenbankdateien``.
#. Kopieren Sie die Datenbankdateien auf den Netzwerkcomputer. Schließen Sie *Little Navmap* immer vor dem Kopieren. Siehe :ref:`files-databases` für Informationen darüber, was in welcher Datenbankdatei gespeichert ist.
   Nach dem Kopieren müssen Sie auf dem Netzwerk-Computer nichts weiter tun. Die kopierte Datei ist sofort einsatzbereit und es ist nicht notwendig, die Szenerie-Bibliothek zu laden.

.. note::

    Stellen Sie sicher, dass die Hauptversionen von *Little Navmap* und *Little Navconnect* übereinstimmen, sonst erhalten Sie möglicherweise eine Fehlermeldung.
    Verwenden Sie im Zweifelsfall die Version von *Little Navconnect*, die im *Little Navmap* Download-Archiv enthalten ist.

Fliegen in einem Netzwerk-Setup
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Starten Sie den Simulator
#. Starten Sie *Little Navconnect* auf dem Flugcomputer.
#. Starten Sie *Little Navmap* auf dem Netzwerk-Computer.
#. Verbinden Sie *Little Navmap* auf dem Netzwerk-Computer mit *Little Navconnect* auf dem Flugcomputer.
   Hauptmenü -> ``Werkzeuge`` -> :ref:`flight-simulator-connection`.

Siehe die beiden folgenden Kapitel für weitere Details:

- :doc:`RUNNOSIM` Ausführliche Erklärung, wie man die Datenbanken der Szeneriebibliotheken auf einen entfernten Computer kopiert, ohne einen Simulator zu installieren.
- :doc:`CONNECT` und das Kapitel :ref:`remote-connection` erklärt detailliert, wie man sich von einem entfernten Rechner aus verbindet.
