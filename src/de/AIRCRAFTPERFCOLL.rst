Sammlung von Flugzeugleistungen
-------------------------------

Aus der Leistungsdatenerfassung kann ein grundlegendes Leistungsprofil
erstellt werden, das manuell angepasst werden kann. *Little Navmap*
sammelt permanent Kraftstofffluss- und Geschwindigkeitsdaten und
berechnet Durchschnittswerte für alle Flugphasen.

Der Wind hat keinen Einfluss auf die Berechnung, da alle
Geschwindigkeiten auf der Basis der tatsächlichen Fluggeschwindigkeit
basieren.

Die Sammlung beginnt automatisch, sobald *Little Navmap* gestartet und
mit einem Simulator verbunden wird. Sie können die Sammlung manuell
zurücksetzen, um eine saubere Basis zu erhalten.

Ein Bericht über die aktuellen durchschnittlichen Kraftstoff- und
Geschwindigkeitszahlen wird auf dem Reiter ``Aktuelle Flugzeugleistung``
im Fenster angezeigt. Zwischenergebnisse können Sie jederzeit in Ihr
aktuell geladenes Leistungsprofil kopieren oder zusammenführen.

*Little Navmap* zeigt 3 Seemeilen pro 1000 Fuß Steigung und Gefälle,
wenn Sie Daten basierend auf einem Standard- oder neuen Höhenprofil
sammeln. Sie müssen den benötigten Abstieg selbst einschätzen.

.. note::

      Die Flugplan-Reiseflughöhe wird verwendet, um die Reisephase des
      Flugzeugs zu erfassen. Stellen Sie die Reiseflughöhe im Reiter ``Flugplan`` mindestens auf die gewünschte Reiseflughöhe ein,
      wenn Sie nicht die Verwendung eines Flugplans planen.

Schnelle Anleitung
~~~~~~~~~~~~~~~~~~

Führen Sie die folgenden Schritte aus, um die Leistung für ein Flugzeug
zu erfassen.

#. Verbinden Sie *Little Navmap* mit dem Simulator.
#. Tanken Sie Ihr Flugzeug im besten Fall für die Reise.
#. Verwenden Sie eine typische Last für das Flugzeug.
#. Erstellen und verwenden Sie einen Flugplan für die Reise. Verwenden
   Sie eine typische Entfernung und Reiseflughöhe für dieses Flugzeug.
   Ein kurzer Sprung reicht nicht aus.
#. Stellen Sie Ihr Flugzeug beim Abflug mit abgeschalteten oder
   laufenden Triebwerken auf den Parkplatz.
#. Starten und fliegen Sie so präzise wie möglich in Bezug auf
   Geschwindigkeiten und Leistungseinstellungen des Flugzeugs.
#. Die Sammlung ist abgeschlossen, sobald das Feld
   ``Aktuelles Flugsegment``: im Bericht ``Fertig`` anzeigt.
#. Wählen Sie im Hauptmenü ``Flugzeug`` ->
   ``Gesammelte Flugzeugleistung zusammenführen`` und kopieren Sie alle
   Werte in den Dialog. Weitere Informationen zum Zusammenführen finden
   Sie unter :doc:`AIRCRAFTPERFMERGE`.
#. Bearbeiten Sie die Leistungsdaten des Flugzeugs (:doc:`AIRCRAFTPERFEDIT`) und passen Sie die Zahlen Ihren
   Wünschen oder Fluggewohnheiten an.

**Vergessen Sie nicht, mindestens ausreichend Reservekraftstoff
hinzuzufügen. Andernfalls geht ihnen am Zielort der Treibstoff aus, wenn
Sie sich auf diesen Plan verlassen.**

Weitere empfohlene Eingabefelder sind ``Usable Fuel``,
``Required Runway`` und ``Required Runway Type``.

Sie können Ihr Flugzeug in Reiseflughöhe bewegen, mit Warp-Tools schnell
an den top of descent kommen oder Kraftstoff und Zeit manuell anpassen.
Dies hat keinen Einfluss auf die Leistungsberechnung, da *Little Navmap*
den tatsächlichen Kraftstofffluss aus dem Simulator liest, anstatt
verbrauchten Kraftstoff und Zeit zu verbrauchen.

Bleiben Sie auf jeden Fall ein paar Minuten in Reiseflughöhe, damit
*Little Navmap* Zahlen für diese Flugphase erhalten kann.

**Sie können verschiedene Leistungsprofile für verschiedene
Reiseflughöhenbereiche erstellen, um Schwankungen des
Kraftstoffdurchflusses abzudecken.**

.. figure:: ../images/perf_collect.jpg

         Bericht, der bei der Erfassung der Flugzeugleistung
         angezeigt wird. Alle Phasen sind bereits abgeschlossen.

.. _aircraft-performance-collect:

Reiter Aktuelle Leistung
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Buttons
^^^^^^^

-  |Restart Aircraft Performance Collection|
   ``Restart Aircraft Performance Collection``: Setzt alle gesammelten
   Kraftstoff- und Geschwindigkeitsparameter auf Null zurück. Dennoch
   wird die Leistungserfassung auch während der Fahrt sofort
   fortgesetzt.
-  |Merge collected Aircraft Performance|
   ``Merge collected Aircraft Performance``: Öffnet einen Dialog, in dem
   die gesammelten Leistungsparameter in die aktuell geladene
   Leistungsdatei übernommen werden können. Dies kann in allen
   Flugphasen genutzt werden. This can be used in all flight phases.
   Weitere Informationen zum Zusammenführen finden Sie unter
   :doc:`AIRCRAFTPERFMERGE`.
-  |Help| Hilfe: Klicken Sie hier, um dieses Kapitel des Handbuchs im
   Standardbrowser zu öffnen.

Report
^^^^^^

Die Textgröße des Berichts kann im Dialog ``Einstellungen`` auf der Seite
``Benutzeroberfläche`` geändert werden.

Abschnitt Luftfahrzeuge
'''''''''''''''''''''''

-  ``Aktuelles Flugsegment``: Zeigt an, welche Flugphasen (``Climb``,
   ``Cruise`` und mehr) erkannt werden.
-  ``Flugzeugstatus``: Weitere Informationen zum Flugzeugstatus wie
   Treibstofffluss oder Bodenstatus.

Abscnitt Kraftstoff
'''''''''''''''''''

-  ``Fuel Type``: Kraftstoffart, wie vom Simulator gemeldet. Diese wird
   auf Basis des Volumen/Gewichtsverhältnisses berechnet. Korrigieren
   Sie dies manuell, wenn das Zusatzflugzeug keinen korrekten
   Kraftstofftyp liefert.
-  ``Total Fuel Consumed``: Der bisherige Kraftstoffverbrauch seit dem
   Neustart von *Little Navmap* oder dem letzten Zurücksetzen der
   Sammelfunktion.
-  ``Taxi Fuel``: Kraftstoff, der vom ersten erfassten
   Kraftstoffdurchfluss zum Abheben verwendet wird.

Abschnitt über die durchschnittliche Leistung - Steigflug, Reiseflug und Sinkflug
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Durchschnittswerte für die verschiedenen Flugphasen. Abschnitte für noch
nicht gestartete Phasen entfallen. Passierte Abschnitte wie z.B. Steigen
zeigen Nullwerte an, wenn Sie die Sammlung während des Fluges neu
starten, z.B. bei Reiseflug.

-  ``True Airspeed``: Echter Mittelwert der Fluggeschwindigkeit.
-  ``Vertical Speed``: Durchschnittliche Steig- oder
   Sinkgeschwindigkeit. Nicht dargestellt für die Reiseflugphase.
-  ``Fuel Flow``: Durchschnittlicher Kraftstoffdurchfluss.

.. |Restart Aircraft Performance Collection| image:: ../images/icon_aircraftperfreset.png
.. |Merge collected Aircraft Performance| image:: ../images/icon_aircraftperfmerge.png
.. |Help| image:: ../images/icon_help.png

