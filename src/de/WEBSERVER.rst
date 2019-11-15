.. _webserver:

Web Server
----------

*Little Navmap* enthält einen internen Webserver, der die Karte, den
Flugzeugfortschritt und die Flugplatzinformationen anzeigt und die
optional automatisch in einem Webbrowser aktualisiert werden können. Auf
die Website kann von jedem Computer, Tablett oder Smartphone im lokalen
Netzwerk aus zugegriffen werden.

Beachten Sie, dass die Funktionalität eingeschränkt ist. Sie können z.B.
die Einstellungen zur Kartendarstellung nicht ändern oder einen Flugplan
berechnen.

Der Webserver läuft nicht standardmäßig. Sie können ihn im Menü
:ref:`run-webserver` und
dann seine Seite öffnen, indem Sie :ref:`open-webserver` wählen.

Port- und andere Einstellungen können unter :ref:`web-server` geändert werden.

Sie müssen die Einstellungen Ihres Routers anpassen, um über das
Internet außerhalb Ihres lokalen Netzwerks darauf zuzugreifen. Schauen
Sie sich das Handbuch Ihres Routers an, wie Sie dieses einrichten
können. Im Allgemeinen müssen Sie die Firewall-Einstellungen ändern, um
den Port 8965 vom Router an den Computer mit *Little Navmap*
weiterzuleiten. **Öffnen Sie die Firewall nicht vollständig.**

Web Seite
~~~~~~~~~

Seiten-Links oben auf jeder Seite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die oberen Links ``Karte``, ``Flugplan``, ``Flugzeug``,
``Flugzeugfortschritt`` und ``Flugplatz`` schalten die Anzeige auf die
jeweiligen Seiten um. ``Hilfe`` öffnet diese Seite.

.. figure:: ../images/web_navbar.jpg

    Obere Navigationsleiste wie im Webbrowser dargestellt.

Seite Karte
^^^^^^^^^^^

Zeigt die Karte, wie sie aktuell konfiguriert wurde an, d.h. Flugplätze,
Navigationshilfen, Thema und weitere Eigenschaften werden wie in der laufenden Anwendung
angezeigt.

Obere Leiste:
'''''''''''''

-  ``Manuelles Neuladen`` oder ``1 Sekunde`` bis ``120 Sekunden``: Löst
   ein Neuladen des Kartenbildes für die angegebene Zeit aus. Beachten
   Sie, dass dies den Akku auf Smartphones oder Tablets entladen kann.
-  ``Karte neu laden``: Laden Sie die Karte manuell neu.
-  ``Benutzerflugzeug``: Zentriert das Benutzerflugzeug auf der Karte.
-  ``Flugplan``: Zentriert den Flugplan auf der Karte.
-  ``Zeige Flugplatz``: Springt zu dem Flugplatz, dessen ICAO-Ident im
   Eingabefeld links von dieser Schaltfläche angegeben ist. Drücken Sie
   die Taste ``Zurück`` oder diese Taste, um zum Flugplatz zu gelangen.

Navigationskarte
''''''''''''''''

Die Karte ist in ein 3x3-Feldraster unterteilt. Jedes Feld hat ein
Symbol in der Ecke, das seine Funktion anzeigt:

-  |Zoom| |Zoom out|: Zoom in und out
-  |Move left| |Move right| |Move up| |Move down|: Karte bewegen
-  |Reload map|: Karte neu laden

.. figure:: ../images/webmap.jpg

        Darstellung der Webkarte im Browser mit
        Navigationssymbolen.

Seite Flugplan
^^^^^^^^^^^^^^

Zeigt den Flugplan mit sichtbaren Spalten und Spaltenreihenfolge wie in
der Anwendung. Siehe hierzu
:ref:`flight-plan-table`.

Tasten ``Manuelles Neuladen`` oder ``1 Sekunde`` bis ``120 Sekunden``
und ``Karte neu laden``: Wie auf der Kartenseite oben. Verwenden Sie neu
laden, um Aktualisierungen für die aktive Flugplanetappe anzuzeigen.

.. figure:: ../images/web_flightplan.jpg

      Fluplantabelle im Browser.

Flugzeug
^^^^^^^^

Zeigt Flugzeuginformationen als :ref:`aircraft` an.

Tasten ``Manuelles Neuladen`` oder ``1 Sekunde`` bis ``120 Sekunden``
und ``Karte neu laden``: Wie auf der Kartenseite oben.

Seite Flugzeugfortschritt
^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die Fortschrittsinformationen des Flugzeugs als :ref:`progress` an.

Tasten ``Manuelles Neuladen`` oder ``1 Sekunde`` bis ``120 Sekunden``
und ``Karte neu laden``: Wie auf der Kartenseite oben.

Seite Flugplatzinformation
^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt die gleichen Informationen wie der :ref:`airport` auf einer Seite an.

Schaltflächen und Eingabefelder:

-  ``ICAO``: ICAO-Kennung des Flugplatzs mit vier oder drei
   Buchstaben. Drücken Sie die Taste ``Return`` oder die Taste
   ``Submit``, um Flugplatzinformationen anzuzeigen.
-  ``Senden``: Lädt Flugplatzinformationen für die angegebene
   ICAO-Kennung.
-  ``Neu laden``: Laden Sie die Seite manuell neu, um z.B.
   Wetteränderungen zu erfassen.

Die Links ``Runways``, ``Com Frequenzen``, ``Prozeduren`` und ``Wetter``
springen zu den jeweiligen Abschnitten unten. Klicken Sie auf den Link
``▲ Top``, um zurückzukehren.

Web Entwickler
~~~~~~~~~~~~~~

*Little Navmap* kann Kartenbilder, Flugplattentabellen und mehr auf
Wunsch auf meine HTTP-Requests liefern.

Beispiele siehe Verzeichnis ``.../Little Navmap/web/test.html`` oder
``http://localhost:8965/test.html`` beim Betrieb des Webservers.

.. |Zoom| image:: ../images/icon_zoomin.png
.. |Zoom out| image:: ../images/icon_zoomout.png
.. |Move left| image:: ../images/icon_arrowleft.png
.. |Move right| image:: ../images/icon_arrowright.png
.. |Move up| image:: ../images/icon_arrowup.png
.. |Move down| image:: ../images/icon_arrowdown.png
.. |Reload map| image:: ../images/icon_reloadweb.png

