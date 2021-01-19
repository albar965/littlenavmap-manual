|Options| Einstellungen
------------------------------

Dieser Dialog besteht aus mehreren Seiten mit Konfigurationsoptionen,
die in der Liste auf der linken Seite ausgewählt werden können. Jeder
Eintrag in der Seitenliste verfügt über einen Tooltip zur einfacheren
Navigation.

Beachten Sie, dass Bildlaufleisten am linken bzw. unteren Rand einer Einstellungsseite angezeigt werden können.
Rollen Sie durch die Seite, um versteckte Einstellungen zu sehen.

.. tip::

        Die meisten Optionen sind selbsterklärend und Tooltips enthalten gegebenfalls detailliertere Erklärungen.

Die Schaltfläche ``Standardeinstellungen wiederherstellen`` stellt nur
die Optionen dieses Dialogs wieder auf den Standard zurück. Andere
Einstellungen wie Kartendarstellung, Tabellenansichten oder
Dockfensterpositionen bleiben davon unberührt. Sie können ``Abbrechen``
drücken, um den Dialog zu schließen und diese Aktion rückgängig zu
machen.

Um alle gespeicherten Einstellungen vollständig zurückzusetzen, siehe
:ref:`reset-and-restart`. Die folgenden Kapitel geben
eine kurze Beschreibung für jeder Seite.

.. tip::

     Sie können die Auswirkungen Ihrer Änderungen auf die Kartendarstellung
     sofort überprüfen, indem Sie den Dialog ``Einstellungen`` zur Seite bewegen
     und ``Anwenden`` drücken.

.. _startup:

|Startup Icon| Startup und Aktualisierung
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ermöglicht die Anpassung, was beim Start von *Little Navmap* geladen und
angezeigt werden soll.

Sie können auch die Häufigkeit der automatischen Aktualisierungsprüfung
und der Aktualisierungskanäle konfigurieren. Weitere Informationen
finden Sie unter :doc:`UPDATE`. Ändern Sie
die Einstellungen hier, wenn Sie Benachrichtigungen über Test- bzw. Vorversionen
erhalten möchten.

.. note::

    Verwenden Sie immer den Beta-Update-Kanal, wenn Sie eine Beta- oder Testversion verwenden.
    Andernfalls könnten Sie wichtige Updates verpassen.

.. _user-interface:

|User Interface Icon| Nutzerschnittstelle
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Verfügt über Optionen für hochauflösende Monitore, Textgrößen in
Informationsfenstern, Flugplänen und der Suchergebnistabelle.

Diese Seite enthält auch Optionen, um die Programmsprache und
die Regionseinstellungen (Zahlen-, Datums- und Zeitformate) auf
Englisch zu erzwingen, wenn Sie keine übersetzte Benutzeroberfläche
verwenden möchten.

Sprache für die Benutzeroberfläche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die freie Auswahl der Sprache unter den unterstützten Übersetzungen.
Beachten Sie, dass einige Übersetzungen unvollständig sind, was zu einer Mischung aus englischen und übersetzten Texten auf der Benutzeroberfläche führen kann.

Sie müssen *Little Navmap* neu starten, damit diese Änderung wirksam wird.

Fenster bei Aktionen in den Vordergrund bringen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies öffnet verwandte Fenster und hebt Reiter bei Aktionen wie dem Öffnen von Dateien, dem Ändern des Flugplans und anderen Operationen an.

Dies kann für neue Benutzer hilfreich sein.

Hebe und aktiviere Dockfenster, wenn die Maus darüber bewegt wird
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Hebt Andockfenster an, wenn Sie mit der Maus darüber fahren. Dies kann hilfreich sein, wenn Sie mehrere schwebende Andockfenster geöffnet haben.

Siehe auch :doc:`DOCKWINDOWS`.

Hebe und aktiviere das Hauptprogrammfenster, wenn die Maus darüber bewegt wird
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Hebt das Hauptfenster von *Little Navmap* an, wenn Sie mit der Maus darüber fahren.
Dies wird den Fokus anderer Programme stehlen und *Little Navmap* aktivieren, was zu unerwünschten Effekten führen kann.
Probieren Sie diese Funktion daher aus, bevor Sie sie verwenden.

Siehe auch :doc:`DOCKWINDOWS`.

.. _display-and-text:

|Display and Text Icon| Anzeige und Text
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Verschiedene Einstellungen zur Benutzeroberfläche.

Schriftart für Benutzeroberfläche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können die Schriftart für die gesamte Benutzeroberfläche von *Little Navmap* ändern.

Die Einstellung wird sofort übernommen. Drücken Sie ``Abbrechen`` oder ``Schriftart auf Standard zurücksetzen``, um zur vorherigen Einstellung zurückzukehren.

Die Schriftart für die Kartenanzeige ist von dieser Einstellung nicht betroffen und kann separat auf der Seite :ref:`map-display` eingestellt werden.

.. warning::

      Beachten Sie, dass die Verwendung einer falschen oder zu großen Schriftart zu Darstellungsproblemen führen kann.

.. tip::

        Probieren Sie die `B612-Schriftfamilie <https://b612-font.com/>`__ aus,
        eine quelloffene Schriftfamilie, die für die Verwendung auf Cockpitbildschirmen in Flugzeugen entwickelt und getestet wurde.


Aktiviere Unterstützung für Monitore mit hoher Auflösung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Schalten Sie diese Einstellung um, wenn Sie Probleme mit skalierten Schriften unter Windows sehen oder das Hauptfenster nicht verkleinern können.

Deaktiviere Tooltips für die ganze Anwendendung
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deaktiviert Tooltips für die gesamte Anwendung mit Ausnahme des Kartenfensters, für das es separate Einstellungen auf der Seite :ref:`map` gibt.

Nützlich für erfahrene Benutzer.

Textgröße
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ändern Sie die Standardtextgröße für verschiedene Informationsanzeigen.

.. tip::

   Sie können die Größe des Textes in Informationsfenstern vorübergehend ändern, indem Sie ``Strg+Mausrad`` verwenden.
   Diese Änderung wird nicht gespeichert.

.. _map:

|Map Icon| Karte
~~~~~~~~~~~~~~~~~~~~

Hat kartenbezogene Anpassungsoptionen. Ermöglicht das Einstellen der
Tooltips, die Rollgeschwindigkeit und vieles mehr.

Bewegen Sie die Maus über Schaltflächen und Eingabefelder, um weitere Informationen anzuzeigen.

.. _map-undock:

Erlaubt das Ablösen des Kartenfensters
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Erlaubt das Ablösen des Kartenfensters in den schwebenden Zustand.

Dies kann zu verschiedenen unerwünschten Effekten beim Anordnen von Andockfenstern führen.
Deaktivieren Sie diese Option, wenn Sie Probleme bei der Größenänderung von Andockfenstern haben.

Starten Sie das Programm neu, nachdem Sie diese Option geändert haben.

Sie müssen eventuell auch das Fensterlayout zurücksetzen, falls das Kartenfenster nach einem Neustart nicht mehr vorhanden ist.

Verwenden Sie das Menü ``Fenster`` -> :ref:`reset-layout-menu` im Hauptmenü, um die Anordnung nach dem
Neustart aufzuräumen, falls nötig.

Siehe :doc:`LAYOUT` für weitere Informationen über Fensteranordnungen, die von dieser Option betroffen sein können.

.. _map-navigation:

|Map Navigation Icon| Kartennavigation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Enthält alle Optionen zum Bewegen und Zoomen in der Karte sowie
Klicksensitivität und Zoomabstände.

Es stehen drei Navigationsmodi zur Verfügung. Tooltips geben weitere
Informationen zu diesen Themen.

.. _map-display:

|Map Display Icon| Kartenanzeige
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Diese Seite enthält Einstellungen für Symbol- und Textgrößen,
Flugplan- und Flugzeugpfadfarben und mehr.

Verwenden Sie die Bildlaufleiste auf der rechten Seite, um weitere versteckte Optionen am unteren Rand zu sehen.

Schrift für Karte und Höhenprofil
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können die Schriftart für die Kartendarstellung ändern. Die Schriftart wird auch für das Höhenprofil verwendet.

.. _map-display-2:

|Map Display 2 Icon| Kartenanzeige 2
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Mehr Anzeigeoptionen für Nutzerobjekte wie Distanzkreise und mehr.

Auf der rechten Seite der Seite befindet sich eine Baumansicht, in der
Sie die Textbeschriftungen auswählen können, die an Flugplätze,
Benutzerflugzeugen, KI/Mehrspieler-Flugzeugen und anderen
Kartenfunktionen angezeigt werden sollen.

Klicken Sie auf den kleinen nach rechts zeigenden Pfeil (oder ``+``, je nach Betriebssystem und Stil der Benutzeroberfläche), um einen Zweig mit Einstellungen zu öffnen.

Bewegen Sie die Maus über den Baum, um Tooltips mit weiteren Erklärungen anzuzeigen.

.. _map-display-online:

|Map Display Online Icon| Online Kartenanzeige
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Auf dieser Seite können Sie die Kreisgrößen für die Online-Center ändern.

Zwei Optionen unter ``Suche nach Lufträumen für Online-Center`` können
verwendet werden, um OpenAir-Lufträume aus der Nutzerluftraumdatenbank
zuzuordnen, indem Dateiname oder Luftraumname mit dem Rufzeichen des Centers
verbunden werden.

-  ``Nach Luftraumnamen und Rufzeichen``: Benutzt den Luftraumnamen
   innerhalb einer OpenAir-Datei, um die Geometrie einem Center über das Rufzeichen zuzuordnen.
-  ``Nach Dateinamen des Luftraumes und Rufzeichen``: Benutzt den
   Dateinamen ohne die Erweiterung ``.txt``, um die Geometrie
   einem Center über das Rufzeichen zuzuordnen.

Weitere Informationen finden Sie unter :ref:`load-scenery-library-online-airspaces`.

.. _units:

|Units Icon| Einheiten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Sie können alle Einheiten, die von *Little Navmap* auf diesen
Reiter verwendet werden, zwischen nautisch, imperial und metrisch
ändern. Gemischte Einstellungen sind möglich.

-  ``Zeige auch andere Treibstoffeinheiten``: Zeigt Kilogramm und Liter
   als kleinen Text neben den Grundeinheiten an, wenn lbs und Gallonen
   ausgewählt sind und umgekehrt. Dies gilt nur für die wichtigsten
   Anzeigen.
-  ``Zeige auch wahren Kurs neben den magnetischen in Informationen an``:
   Fügt neben den Anzeigen für magnetische Kurse auch wahre Kurse
   als kleinen Text hinzu. Dies gilt für Information, Fortschritt sowie
   Kartendarstellung (Platzrunden und Warteschleifen).

.. note::

       Siehe :ref:`signed-decimal-coordinates` für weitere Informationen bei Verwendung von ``Breiten- und Längengrad mit Vorzeichen``
       oder ``Längen- und Breitengrad mit Vorzeichen``.

.. warning::

      Beachten Sie, dass die im Programm verwendeten Zahlen nicht umgerechnet werden, wenn Sie
      Einheiten ändern. Das bedeutet, dass Sie einen minimalen Höhenpuffer
      von 1.000 Metern erhalten, nachdem Sie die Einstellung ``Höhe`` von
      Fuß auf Meter geändert haben. Dies gilt auch für die Flugplanhöhe. Deshalb sollten Sie
      nicht vergessen, diese Zahlen nach dem Wechsel der Einheiten anzupassen.

.. _simulator-aircraft:

|Simulator Aircraft Icon| Simulatorflugzeug
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ermöglicht die Änderung verschiedener Aspekte rund um die Anzeige des Benutzerflugzeugs
während des Fluges. Alle Einstellungen, die zu einer flüssigeren Darstellung des Flugzeugs führen, verbrauchen mehr CPU-Leistung und können möglicherweise zu Stottern im Simulator führen.

.. _aircraft-centering-options:

Zentrieren des Nutzerflugzeuges
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

In diesem Kapitel werden die verschiedenen Optionen zum Ändern der Kartenaktualisierungen während des Fluges erläutert.
Die Idee ist, das manuelle Rollen oder Zoomen während des Steuerns des Flugzeugs so weit wie möglich zu reduzieren.

Lesen Sie die folgenden Kapitel, wenn Sie das Verhalten verwirrend finden (z.B. Karte springt unerwartet). Ansonsten belassen Sie die Standardwerte.

.. _simulator-aircraft-center-wp:

Zentriere Karte auf Flugzeug und nächsten Wegpunkt des Flugplanes
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Standardmäßig aktiviert.

Die Karte wird gezoomt, um sowohl das Flugzeug als auch den nächsten aktiven Wegpunkt
auf dem Flugplan anzuzeigen, wenn dies während des Fluges aktiviert ist. *Little Navmap* verwendet
mehrere Kriterien, um die Kartenaktualisierung in diesem Modus zu minimieren.

Die Karte fällt auf den Standardmodus der einfachen Zentrierung des
Flugzeugs zurück, wenn eine der folgenden Bedingungen erfüllt ist:

- Kein Flugplan geladen.
- Das Luftfahrzeug befindet sich am Boden (kein aktiver magentafarbener Abschnitt).
- Die Entfernung des Luftfahrzeugs zum Flugplan beträgt mehr als 40 NM (der aktive magentafarbene Abschnitt verschwindet).

.. _simulator-aircraft-move-constantly:

Boxmodus nicht zum Folgen des Flugzeuges verwenden. Karte konstant bewegen.
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Standardmäßig deaktiviert.

Die Karte wird dem Flugzeug ständig folgen, wenn sie aktiviert ist. Dies wird auch für ``Zentriere Karte auf Flugzeug und nächsten Wegpunkt des Flugplanes`` verwendet.

Diese Option bewirkt, dass *Little Navmap* während des Fluges mehr CPU-Ressourcen verbraucht.

.. _simulator-aircraft-scroll-box:

Größe der Scrollbox für das Simulatorflugzeug (Prozent von Kartengröße)
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Kleinere Werte halten das Flugzeug zentriert und bewegen die Karte häufiger. Größere Werte aktualisieren die Karte nur, wenn das Flugzeug die Kartengrenze erreicht.

Diese Einstellung wird nur verwendet, wenn die einfache Flugzeugzentrierung aktiviert ist. Siehe oben für Details.

.. _simulator-aircraft-keep-active:

Zurück zum aktiven Abschnitt in der Flugplantabelle nach der Zeit unten
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Der aktive (magentafarbene) Flugplanabschnitt wird an den Anfang der Flugplantabelle verschoben, wenn eine neuer Abschnitt aktiviert wird und es für den angegebenen Zeitraum keine Interaktion mit der Tabelle gibt.

.. _simulator-aircraft-clear-selection:

Lösche Auswahl in der Flugplantabelle nach untenstehender Zeit
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Die Auswahl in der Flugplantabelle und die Hervorhebungen auf der Karte werden gelöscht, wenn für die angegebene Zeitspanne keine Interaktion mit der Tabelle stattgefunden hat.

.. _simulator-aircraft-allow-scroll-zoom:

Scrollen und Zoomen in der Karte erlauben und nach der Zeit unten zum Flugzeug zurück springen
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Standardmäßig aktiviert.

Diese Einstellung ermöglicht es dem Benutzer, sich auf der Karte zu bewegen.

Die beiden folgenden Punkte erklären das Verhalten des Programms in Abhängigkeit davon, ob diese Option aktiviert ist oder nicht.

#. **Scrollen zulassen aktiv:**

   Die Karte wird aufhören, dem Flugzeug für die angegebene Zeit zu folgen, wenn der Benutzer
   eine Interaktion mit der Karte durchführt, wie z.B. Rollen oder Zoomen. Sie können
   so schnell das Ziel oder Ihren Gesamtfortschritt überprüfen.
   Nachdem Sie aufgehört haben, sich zu bewegen, folgt *Little Navmap* wieder Ihrem
   Flugzeug.

   Diese Option wird auch in :doc:`PROFILE` verwendet.

   .. note::

        Beachten Sie, dass spezielle Gesten erkannt werden, wenn Sie den einfachen Flugzeug-Zentrierungs-Modus verwenden
        (``Karte auf Flugzeug und nächsten Flugplanwegpunkt zentrieren`` deaktiviert) oder wenn *Little Navmap*
        auf diesen Modus zurückgreift (siehe oben):

        #. Das Benutzen des Mausrades, der ``+`` und ``-`` Taste oder einer anderen Methode **zum Zoomen** behält den Zoomabstand bei. Das Flugzeug ist immer noch zentriert, aber der
           neue Zoom-Abstand wird verwendet.
        #. Um sich umzusehen, indem man **zuerst** die Kartenansicht mit der Maus, den Cursor
           Tasten oder einer anderen Bewegung ändert:
           Dadurch wird die letzte Position **und** der Zoom-Abstand gespeichert.
           Sie können beliebige Kartenbewegungen durchführen und *Little Navmap* springt zurück zur
           die letzte Position und stellt die Zoomdistanz wieder her, bei der Sie die Bewegung begonnen haben.

        Das Gleiche gilt ab Punkt zwei, wenn Sie zu Flugplätze, Navigationshilfen oder
        andere Objekte per Doppelklick, Kontextmenü (``Auf der Karte zeigen``) oder Karten
        Link anschauen.

   Schalten Sie |Center Aircraft| ``Flugzeug zentrieren`` ein und aus, wenn Sie feststellen, dass
   die Karte an die falsche Position zurückspringt.

#. **Scrolling nicht aktiv zulassen:**

   Die Karte folgt ständig dem Flugzeug und erlaubt keine Bewegung von ihm weg.

   Die Flugzeugzentrierung wird ausgeschaltet, wenn Sie eine der
   folgenden Funktionen benutzen:

   - Doppelklicken in eine Tabellenansicht oder Kartendarstellung, um einen Flugplatz
     oder eine Navigationshilfe anzuzeigen.
   - Kontextmenüpunkt ``Auf der Karte anzeigen``.
   - ``Gehe zur Heimposition`` oder ``Gehe zum Zentrum der Distanzsuche``.
   - Link ``Karte`` im ``Informations``-Dockfenster.
   - ``Flugplan anzeigen``, wenn manuell ausgewählt, oder automatisch nach
     Laden eines Flugplans.
   - Zentrieren einer Google Earth KML/KMZ-Datei nach dem Laden

   Dies erlaubt eine schnelle Inspektion eines Flugplatzes oder einer Navigationshilfe während des Fluges. Um
   das Flugzeug wieder anzuzeigen, verwenden Sie ``Map Position Back`` (:ref:`map-position-back-forward`) oder aktivieren Sie
   :ref:`center-aircraft` wieder.

Springe nach dieser Zeit zum Flugzeug zurück und nehme Flugzeugverfolgung wieder auf
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Zeit, bis die Flugzeugverfolgung nach einer beliebigen Karteninteraktion wie Scrollen oder Zoomen wieder aktiviert wird.


.. _flight-plan:

|Flight Plan| Flugplan
~~~~~~~~~~~~~~~~~~~~~~

Hier können Sie Einstellungen für die Flugplanberechnung vornehmen oder
den Standarddateinamen für das Speichern von Flugplänen ändern.


.. _flight-plan-avoid-overwrite:

Überschreiben von Flugplänen mit veränderten Start und Ziel vermeiden
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Aktivieren Sie diese Option, um das Überschreiben von LNMPLN-Dateien mit falschen Flugplänen nach einer Änderung von Abflug, Ziel oder einem anderen in der Flugplandatei verwendeten Parameter zu vermeiden.

Der Dialog :ref:`save-flight-plan-as` wird angezeigt, anstatt den aktuellen Flugplan zu überschreiben, wenn Sie z.B. die Route umkehren.

.. _Flugplan-Muster:

Muster für Standardflugplannamen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht das Anpassen des Standard-Dateinamens, der beim ersten Speichern von LNMPLN und beim Export einiger Formate vorgeschlagen bzw. benutzt wird.

Fehlermeldungen und ein Beispiel werden unterhalb des Eingabefeldes angezeigt.

Dies gilt für neue Dateinamen beim Speichern von LNMPLN, FSX, Prepar3D, FlightGear oder MSFS Flugplänen.
Die Dateisuffixe wie ``.lnmpln``, ``.pln`` oder ``.fgfp`` werden automatisch angehängt.

Exportformate wie X-Plane FMS, die einen bestimmten Kurznamen benötigen, halten sich nicht an diese Einstellung.

Beachten Sie, dass bei PLN-Dateien für den Microsoft Flight Simulator 2020 die Sonderzeichen wie Umlaute entfernt werden, da der Simulator Dateien mit diesen als Teil des Namens nicht laden kann.

Der Standardwert ist ``PLANTYPE DEPARTNAME (DEPARTIDENT) bis DESTNAME (DESTIDENT)``.

Das Eingabefeld fällt auf den Standardwert zurück, wenn es leer gelassen wird oder Fehler enthält.

Die folgenden Variablen werden erkannt:

- ``PLANTYPE``: Text ``IFR`` oder ``VFR`` in Abhängigkeit von :ref:`flight-plan-type`.
- ``DEPARTIDENT``: Kennung des Startflugplatzes
- ``ABFLUGNAME``: Name des Startflugplatzes
- ``DESTIDENT``: Zielflugplatz Kennung-Code
- ``ZIELNAME``: Name des Zielflugplatzes
- ``CRUISEALT``: Reiseflughöhe in der gewählten Einheit (Meter oder Fuß).

Alle Variablen müssen in Großbuchstaben eingegeben werden.

Kurz
'''''''''''''''

Diese Schaltfläche setzt das Muster der Flugplandatei auf den Kurznamen ``DEPARTIDENT DESTIDENT``.

Beispiel: ``EDDF LIRF.lnmpln``.

Lang
'''''''''''''''''''

Diese Schaltfläche setzt das Muster der Flugplandatei auf den langen Namen ``PLANTYPE DEPARTNAME (DEPARTIDENT) to DESTNAME (DESTIDENT)``.

Beispiel: ``IFR Frankfurt am Main (EDDF) nach Fiumicino (LIRF).lnmpln``.

Ignoriere Deklinationswerte von Funknavigationshilfen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies betrifft die Berechnung des magnetischen Kurses in Flugplänen.

*Little Navmap* berechnet den magnetischen Kurs basierend auf der Umgebung und ignoriert den VOR-Deklinationswert, wenn diese Option aktiviert ist.
Die Stationsdeklination wird normalerweise verwendet, wenn ein Kurs **zu** und **von** einem VOR berechnet wird.

Dies kann zu falschen Kurswerten führen, wenn die Kalibrierung eines VORs sehr alt ist und sich von der Deklination in der Umgebung unterscheidet.
Letztere wird aus Simulatordateien abgeleitet oder auf Basis des (`WMM <https://en.wikipedia.org/wiki/World_Magnetic_Model>`__) berechnet.

Benutzen Sie diese Einstellung, wenn Sie sich beim Fliegen auf GPS verlassen.

Siehe auch :ref:`flightplan-magnetic-declination`.

.. _weather:

|Weather| Wetter
~~~~~~~~~~~~~~~~

Wählen Sie, welche Wetterdienste verwendet werden sollen, um METAR für Flugplätze im Informationsfenster und in den Karten-Tooltips zu holen und anzuzeigen.

Der Wettertyp ``Flugsimulator`` zeigt entweder das Wetter aus der FSX- oder P3D-Verbindung oder aus der X-Plane Wetterdatei ``METAR.rwx`` an.

Beachten Sie, dass dies für den Microsoft Flight Simulator 2020 nicht unterstützt wird.

Das Wetter für einen Dienst wird nicht heruntergeladen, wenn Sie den Dienst für Tooltips und Informationsfelder deaktivieren.

Das Online-Wetter wird alle zehn Minuten heruntergeladen und aktualisiert.

.. _weather-files:

|Weather Files| Wetterdateien
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Active Sky* kann nur ausgewählt werden, wenn entweder *Active Sky
Next*, *AS16* oder *Active Sky for Prepar3D v4* installiert sind oder
die Wetterdatei direkt ausgewählt wird. Die direkte Auswahl der
Wetterdatei für *Active Sky* kann nützlich sein, wenn Sie ein vernetztes
Setup ausführen. Verwenden Sie Windows-Freigaben oder einen
Cloud-Service, um Zugriff vom Netzwerkcomputer auf die Datei zu
erhalten.

Die URLs verschiedener Wetterdienste können geändert werden, wenn Sie
eine andere Quelle verwenden möchten. In der Regel besteht keine
Notwendigkeit, diese Werte zu ändern.

Sie können den Pfad zur X-Plane-Wetterdatei ändern, wenn Sie diese über
eine Netzwerkfreigabe auf einen entfernten Computer laden möchten.

Mit den Test-Schalflächen für die Online-Wetterdienste kann auch
herausgefunden werden, ob *Little Navmap* eine Verbindung zum Internet
herstellen kann. Überprüfen Sie Ihre Firewall-Einstellungen, wenn diese
fehlschlagen.

Standarwerte für die Web-Adressen:

-  NOAA Wetter-Adresse: ``https://tgftp.nws.noaa.gov/data/observations/metar/cycles/%1Z.TXT``
-  VATSIM Wetter-Adresse: ``https://metar.vatsim.net/metar.php?id=ALL``
-  IVAO Wetter-Adresse: ``http://wx.ivao.aero/metar.php``
-  NOAA Wind-Adresse: ``https://nomads.ncep.noaa.gov/cgi-bin/filter_gfs_1p00.pl``

.. note::

     Einige Dienste können in seltenen Fällen für Stunden oder sogar ein oder zwei Tage unterbrochen sein.
     *Little Navmap* zeigt Fehlermeldungen an, wenn dies der Fall ist.

     Überprüfen Sie Ihren Internetzugang, aber ignorieren Sie diese Meldungen ansonsten, wenn das Problem längere Zeit nicht auftritt.

.. _online-flying:

|Online Flying| Online fliegen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Auf dieser Seite können Sie die Einstellungen für
Online-Netzwerke ändern.

Eine Übersicht finden Sie unter :doc:`ONLINENETWORKS`.

.. _online-service:

Onlinedienste
^^^^^^^^^^^^^

.. _online-service-none:

Keine
'''''

Deaktiviert alle Online-Dienste und blendet alle zugehörigen
Reiter, Menüpunkte und Schaltflächen in der Symbolleiste
aus. Es werden keine Downloads durchgeführt.

.. _online-service-vatsim:

VATSIM
''''''

Verwendet die vordefinierte Konfiguration für das Netzwerk
`VATSIM <https://www.vatsim.net>`__. Es sind keine weiteren
Einstellungen erforderlich.

Die Aktualisierungsrate hängt von der Konfiguration ab und beträgt in
der Regel drei Minuten.

.. _online-service-ivao:

IVAO
''''

Verwendet die vordefinierte Konfiguration für das Netzwerk
`IVAO <https://ivao.aero>`__. Es sind keine weiteren Einstellungen
erforderlich.

Die Aktualisierungsrate hängt von der Konfiguration ab und beträgt in
der Regel drei Minuten.

.. _online-service-pilotedge:

PilotEdge
'''''''''

Konfiguration für das Netzwerk `PilotEdge <https://www.pilotedge.net/>`__.

.. _online-service-custom-status:

Eigener mit Statusdatei
'''''''''''''''''''''''

Diese Option ermöglicht die Verbindung zu einem privaten Netzwerk und
lädt beim Start eine Datei ``status.txt`` herunter, die weitere Verweise zu
z.B. der Datei ``whazzup.txt`` enthält.

.. _online-service-custom-whazzup:

Eigener
'''''''''

Diese Option ermöglicht die Verbindung zu einem privaten Netzwerk und
lädt regelmäßig eine Datei ``whazzup.txt`` herunter, die Informationen
über Online-Kunden/Flugzeuge und Online-Zentren/ATC enthält.

.. _online-service-settings:

Web-Adressen
^^^^^^^^^^^^^

.. _online-service-settings-status-url:

URL Status-Datei
''''''''''''''''

URL der Datei ``status.txt``. Sie können auch einen lokalen Pfad wie
``C:\Users\YOURUSERNAME\Documents\status.txt`` verwenden.

Diese Datei wird erst beim Start des Programms heruntergeladen.

Eine Schaltfläche ``Test`` ermöglicht es, zu überprüfen, ob die URL gültig
ist und zeigt die ersten Zeilen der heruntergeladenen Textdatei an. Der Test
funktioniert nicht mit lokalen Pfaden.

Das Format der Statusdatei wird in der IVAO-Dokumentationsbibliothek
erläutert:
`Statusdateiformat <https://doc.ivao.aero/apidocumentation:whazzup:statusfileformat>`__.

.. _online-service-settings-whazzup-url:

URL Whazzup-Datei
'''''''''''''''''

URL der Datei ``whazzup.txt``. Sie können auch einen lokalen Pfad wie
``C:\Users\YOURUSERNAME\Documents\whazzup.txt`` verwenden.

Diese Datei wird entsprechend der eingestellten Aktualisierungsrate
heruntergeladen.

Eine Schaltfläche ``Test`` ermöglicht es, zu überprüfen, ob die URL gültig ist.
Der Test funktioniert nicht mit lokalen Pfaden.

Das Whazzup-Dateiformat wird in der IVAO-Dokumentationsbibliothek
erläutert: `Whazzup
Dateiformat <https://doc.ivao.aero/apidocumentation:whazzup:fileformat>`__.

**Beispiel für eine** ``whazzup.txt`` **Datei:**

.. code-block:: none
   :caption: ``whazzup.txt`` example
   :name: whazzup-example

    !GENERAL
    VERSION = 1
    RELOAD = 1
    UPDATE = 20181126131051
    CONNECTED CLIENTS = 1
    CONNECTED SERVERS = 41

    !CLIENTS
    :N51968:N51968:PILOT::48.2324:-123.1231:119:0:Aircraft::::::::1200::::VFR:::::::::::::::JoinFS:::::::177:::

    !SERVERS
    ...

.. _online-service-settings-update:

Updateintervall
'''''''''''''''

Legt die Aktualisierungsrate fest, die definiert, wie oft die Datei
``whazzup.txt`` heruntergeladen wird.

Die zulässigen Werte liegen zwischen 5 und 1800 Sekunden, wobei 180s die
Voreinstellung sind.

Sie können kleinere Aktualisierungsraten für private Online-Netzwerke
verwenden, um die Aktualisierung der Kartendarstellung zu verbessern.

.. warning::

        Verwenden Sie für offizielle Online-Netzwerke keine Aktualisierungsraten, die
        kleiner als zwei Minuten sind. Diese können die Anwendung
        Ihre Internetadresse blockieren, wenn die Downloads zu groß
        sind.

.. _online-service-settings-format:

Format
''''''

``IVAO`` oder ``VATSIM``. Hängt von dem Format ab, das von Ihrem
privaten Netzwerk verwendet wird. Probieren Sie beide Optionen aus, wenn Sie unsicher sind oder seltsame Effekte sehen, wie z.B. dass alle Flugzeuge nach Norden zeigen.

.. _web-server:

|Web Server| Web Server
~~~~~~~~~~~~~~~~~~~~~~~

Konfigurationsoptionen für den internen Webserver von *Little Navmap*.

-  ``Basisverzeichnis für Dokumente``: Das Stammverzeichnis der
   Webserver-Seiten. Ändern Sie dies nur, wenn Sie einen
   benutzerdefinierten Webserver mit Ihren eigenen Stylesheets und
   eigenen HTML-Templates betreiben möchten.
-  ``Verzeichnis auswählen ...``: Wählen Sie das Stammverzeichnis aus.
   *Little Navmap* zeigt eine Warnung an, wenn keine ``index.html``
   Datei im Stammverzeichnis gefunden wird.
-  ``Portnummer``: Standard 8965. Das bedeutet, dass Sie in Ihrem
   Browser z.B. die Adresse ``http://localhost:8965/`` verwenden müssen, um
   auf die Webseite von *Little Navmap* zuzugreifen. Ändern Sie
   diesen Wert, wenn Sie Fehler wie
   ``Kann Server nicht starten. Die angegebene Adresse ist bereits in Gebrauch.``
   erhalten.
-  ``Verschlüsselte Verbindung (HTTPS / SSL)``: Verschlüsselte
   Verbindungen verwenden ein vorberechnetes, selbstsigniertes
   Zertifikat, das mit *Little Navmap* geliefert wird. Ein Browser zeigt
   bei Verwendung dieses Zertifikats eine Fehlermeldung an und fordert
   das Hinzufügen einer Sicherheitsausnahme. Zum Beispiel ist die
   verschlüsselte Adresse ``https://localhost:8965/``. Die Erstellung
   eines selbstsignierten Zertifikats ist recht komplex. Schauen Sie
   sich die verschiedenen Webartikel an, indem Sie nach
   ``Selbstsigniertes Zertifikat selbst erstellen`` suchen.
-  ``Webserver stoppen``: Starten oder stoppen Sie den Server, um die
   oben genannten Änderungen zu testen. Der Serverstatus (läuft oder
   läuft nicht) wird durch Drücken von ``Abbrechen`` im Optionsdialog
   auf den vorherigen Zustand zurückgesetzt.
-  Beschriftung
   ``Webserver läuft unter http://my-computer:8965 (IP-Adresse http://192.168.1.1:8965)``:
   Zeigt zwei Verweise zum Webserver an. Wenn Sie auf eine der beiden Verweise
   klicken, wird die Seite in Ihrem Standardbrowser geöffnet. Sie können
   den Verweise zur IP-Adresse immer dann ausprobieren, wenn der erste Verweise mit
   dem Computernamen nicht funktioniert.

Detaillierte Informationen finden Sie unter :doc:`WEBSERVER`.

.. _cache:

|Cache and Files| Zwischenspeicher und Dateien
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _cache-map-display:

Kartenanzeige
^^^^^^^^^^^^^^^^^^^^^^

Hier können Sie die Zwischenspeicher-Größe im RAM und auf der Festplatte ändern.
Die Zwischenspeicher werden verwendet, um die heruntergeladenen Bildkacheln von
den Online-Karten wie der *OpenStreetMap* oder *OpenTopoMap* zu
speichern.

Alle Bildkacheln verfallen nach zwei Wochen und werden dann von den
Onlinediensten wieder nachgeladen.

Beachten Sie, dass eine Reduzierung der Größe oder das Löschen des
Festplattenzwischenspeichers im Hintergrund erfolgt und einige Zeit dauern kann.

Der RAM-Zwischenspeicher hat eine Mindestgröße von 100 MB und eine Maximalgröße von
2 GB.

Der Festplatten-Zwischenspeicher hat eine Mindestgröße von 500 MB und eine
Maximalgröße von 8 GB.

.. _cache-elevation:

GLOBE Höhenddaten installieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die Online-Höhendaten, die standardmäßig verwendet werden, enthalten mehrere bekannte Fehler.
Es wird daher empfohlen, die frei herunterladbaren GLOBE-Offline-Höhendaten zu verwenden.

Im unteren Teil der Seite ``Zwischenspeicher und Dateien`` im Einstellungsdialog können Sie die Höhendaten aus dem `GLOBE - Global Land One-km Base Elevation Project <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ installieren.

Folgen Sie den folgenden Anweisungen, um die GLOBE-Höhendaten zu installieren:

#.  Klicken Sie auf den Link im Dialog oder klicken Sie `hier <https://ngdc.noaa.gov/mgg/topo/globe.html>`__ um die Seite zu öffnen. Klicken Sie auf der Webseite auf ``Get data`` und dann auf ``Any or all 16 tiles"``. Klicken Sie dann auf ``All Tiles in One .zip file``, um die Datei herunterzuladen.

    Der direkte Download-Link ist `all10g.zip <https://ngdc.noaa.gov/mgg/topo/DATATILES/elev/all10g.zip>`__.
#.  Entpacken Sie die heruntergeladene Datei ``all10g.zip`` an einen beliebigen Ort wie ``...\Dokumente\Little Navmap\GLOBE``.
    Sie können auch den Ordner verwenden, der vom Dialog :doc:`FOLDERS` vorgeschlagen wird.
    Als Ergebnis erhalten Sie einen Ordner ``all10``, der die Dateien ``a10g`` bis ``p10g`` enthält.
#.  Wählen Sie ``Nutze Offline GLOBE Höhendaten`` im Einstellungsdialog von *Little Navmap*.
#.  Wählen Sie nun das entpackte Verzeichnis ``all10`` über die Schaltfläche ``GLOBE Verzeichnis auswählen ...`` auf dieser Optionsseite aus.
    Die Beschriftung im Optionsdialog zeigt einen Fehler an, wenn der Pfad nicht korrekt ist.
#.  Klicken Sie auf ``Ok``, wenn der Pfad erkannt wurde und die Beschriftung unten ``Verzeichnis und Dateien sind gültig.`` anzeigt.

.. _cache-user-airspaces:

Nutzerlufträume
^^^^^^^^^^^^^^^

Sie können den Pfad zum Laden der Benutzerlufträume und die zu lesenden
Dateiendungen auswählen. *Little Navmap* liest alle OpenAir-Dateien mit
der angegebenen Erweiterung im ausgewählten Verzeichnis rekursiv in die
Benutzerdatenbank.

Sie können mehr als eine Dateierweiterung über eine durch Leerzeichen
getrennte Liste bereitstellen.

Siehe auch
:ref:`load-scenery-library-user-airspaces` und
:ref:`load-user-airspaces`.

.. _scenery-library-database:

|Scenery Library Database Icon| Szeneriebibliothek
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ermöglicht das Laden der Datenbank der Szenerie-Bibliothek zu
konfigurieren.

Beachten Sie, dass diese Pfade für alle Flugsimulatoren, FSX, P3D, MSFS und
X-Plane gelten.

Sie müssen die Szeneriebibliothek neu laden, damit die Änderungen wirksam
werden.

.. _scenery-library-database-exclude:

Pfad auswählen, der vom Laden ausgeschlossen werden soll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Alle Verzeichnisse, einschließlich der Unterverzeichnisse in dieser
Liste, werden beim Laden der Szeneriebibliothek in die *Little Navmap*
Datenbank ausgelassen. Sie können diese Liste auch verwenden, um das
Laden der Datenbank zu beschleunigen, indem Sie Verzeichnisse
ausschließen, die keine Flugplätze oder Navigationsdaten enthalten
(Landklassen, Höhendaten und andere).

Sie können auch ``BGL``- oder ``DAT``-Dateien bei Bedarf ausschließen.

Beachten Sie, dass Sie in den Datei- oder Verzeichnisdialogen mehr als
einen Eintrag auswählen können.

Wählen Sie einen oder mehrere Einträge in der Liste aus und klicken Sie
auf ``Löschen``, um sie dann aus der Liste zu löschen.

.. tip::

      Sie können in den Datei- oder Verzeichnisdialogen mehr als einen Eintrag auswählen, um mehrere Einträge auf einmal hinzuzufügen.

.. _scenery-library-database-exclude-add-on:

Pfad auswählen, der von der Add-On Erkennung ausgeschlossen werden soll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

**FSX/P3D:** Alle Szeneriedaten, die außerhalb des Verzeichnisses des
Basis-Flugsimulators ``Scenery`` gefunden werden, gelten als Add-on und
werden auf der Karte hervorgehoben sowie bei der Suche nach Add-ons
berücksichtigt.

**X-Plane:** Alle Flugplätze, die das Attribut ``3D`` gesetzt haben, gelten als
Add-On-Flugplätze und werden entsprechend markiert.

**Microsoft Flight Simulator 2020**: Alle Flugplätze in den Ordnern ``...\Community``,
``...\Official\OneStore`` oder ``...\Official\Steam`` werden als Add-on Flugplatz markiert.

Sie können diese Liste verwenden, um dieses Verhalten zu ändern.

Add-ons, wie *Orbx FTX Vector* oder *fsAerodata* fügen Szenerdateien
hinzu, die bestimmte Aspekte von Flugplätzen wie Höhe, magnetische
Missweisung oder andere korrigieren. Alle diese Flugplätze werden als
Add-On-Flugplätze erkannt, da alle ihre Dateien nicht im Verzeichnis des
Basis-Flugsimulators ``Scenery`` gespeichert sind.

Fügen Sie die entsprechenden Verzeichnisse oder Dateien in diese Liste
ein, um zu vermeiden, dass diese Flugplätze unerwünscht als Add-Ons
hervorgehoben werden.

.. figure:: ../images/optionscenery.jpg

      Seite ``Szeneriebibliothek`` mit drei
      Verzeichnissen und drei Dateien, die vom Laden ausgeschlossen sind, und
      zwei Verzeichnissen, die von der Add-On-Erkennung ausgeschlossen sind.

Beispiele
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Vorausgesetzt, Ihr Simulator ist installiert in ``C:\Games\FSX``.

ORBX Vector
'''''''''''

Schließt die folgenden Verzeichnisse von der Add-On-Erkennung aus.
Schließen Sie diese nicht vom Laden aus, da Sie dann falsche
Flugplatzhöhen vorfinden können.

-  ``C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_AEC``
-  ``C:\Games\FSX\ORBX\FTX_VECTOR\FTX_VECTOR_APT``

Flight1 Ultimate Terrain Europe
'''''''''''''''''''''''''''''''

Schließt diese Verzeichnisse vom Laden aus, um den Ladevorgang zu
beschleunigen:

-  ``C:\Games\FSX\Scenery\UtEurAirports``
-  ``C:\Games\FSX\Scenery\UtEurGP``
-  ``C:\Games\FSX\Scenery\UtEurLights``
-  ``C:\Games\FSX\Scenery\UtEurRail``
-  ``C:\Games\FSX\Scenery\UtEurStream``
-  ``C:\Games\FSX\Scenery\UtEurWater``

ORBX Regions
''''''''''''

Schließt diese Verzeichnisse vom Laden aus:

-  ``C:\Games\FSX\ORBX\FTX_NZ\FTX_NZSI_07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_CRM07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_NRM07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PNW07_MESH``
-  ``C:\Games\FSX\ORBX\FTX_NA\FTX_NA_PFJ07_MESH``

.. |Startup Icon| image:: ../images/icon_littlenavmap.png
.. |User Interface Icon| image:: ../images/icon_statusbar.png
.. |Display and Text Icon| image:: ../images/icon_copy.png
.. |Map Icon| image:: ../images/icon_mapsettings.png
.. |Map Navigation Icon| image:: ../images/icon_mapnavigation.png
.. |Map Display Icon| image:: ../images/icon_mapdisplay.png
.. |Map Display 2 Icon| image:: ../images/icon_mapdisplay2.png
.. |Map Display Online Icon| image:: ../images/icon_airspaceonline.png
.. |Units Icon| image:: ../images/icon_units.png
.. |Simulator Aircraft Icon| image:: ../images/icon_aircraft.png
.. |Flight Plan| image:: ../images/icon_route.png
.. |Weather| image:: ../images/icon_weather.png
.. |Weather Files| image:: ../images/icon_weatherurl.png
.. |Online Flying| image:: ../images/icon_aircraft_online.png
.. |Web Server| image:: ../images/icon_web.png
.. |Cache and Files| image:: ../images/icon_filesave.png
.. |Scenery Library Database Icon| image:: ../images/icon_database.png

.. |Center Aircraft| image:: ../images/icon_centeraircraft.png
.. |Options| image:: ../images/icon_settings.png
