Flugzeugleistung erfassen
-------------------------------

Aus der Leistungsdatenerfassung kann ein grundlegendes Leistungsprofil
erstellt werden, das manuell angepasst werden kann. *Little Navmap*
sammelt permanent Kraftstofffluss- und Geschwindigkeitsdaten und
berechnet Durchschnittswerte für alle Flugphasen.

Der Wind hat keinen Einfluss auf die Berechnung, da alle
Geschwindigkeiten auf der Basis der tatsächlichen Luftgeschwindigkeit
basieren.

Die Erfassung beginnt automatisch, sobald *Little Navmap* gestartet und
mit einem Simulator verbunden wird. Sie können die Erfassung manuell
zurücksetzen, um eine saubere Basis zu erhalten.

Ein Bericht über die aktuellen durchschnittlichen Kraftstoff- und
Geschwindigkeitszahlen wird auf dem Reiter ``Aktuelle Flugzeugleistung``
angezeigt. Zwischenergebnisse können Sie jederzeit in Ihr
aktuell geladenes Leistungsprofil kopieren oder zusammenführen.

*Little Navmap* zeigt 3 NM pro 1.000 Fuß Steigung und Gefälle,
wenn Sie Daten basierend auf einem Standard- oder neuen Höhenprofil
sammeln. Sie müssen den benötigten Abstieg selbst einschätzen.

.. note::

      Die Flugplan-Reiseflughöhe wird verwendet, um die Reisephase des
      Flugzeugs zu erfassen. Stellen Sie die Reiseflughöhe im Reiter ``Flugplan``
      mindestens auf die gewünschte Reiseflughöhe ein,
      wenn Sie die Verwendung eines Flugplans nicht beabsichtigen.

Kurzanleitung
~~~~~~~~~~~~~~~~~~

Führen Sie die folgenden Schritte aus, um die Leistung für ein Flugzeug
zu erfassen.

#. Verbinden Sie *Little Navmap* mit dem Simulator.
#. Schätzen Sie den notwendigen Treibstoff ab und tanken Sie Ihr Flugzeug bestmöglich für die Reise.
#. Verwenden Sie eine typische Beladung für das Flugzeug.
#. Erstellen und verwenden Sie einen Flugplan für die Reise. Verwenden
   Sie die typische Entfernung und Reiseflughöhe für dieses Flugzeug.
   Ein kurzer Flug reicht nicht aus.
#. Stellen Sie Ihr Flugzeug beim Abflug mit abgeschalteten oder
   laufenden Triebwerken auf den Parkplatz.
#. Starten und fliegen Sie so präzise wie möglich in Bezug auf
   Geschwindigkeiten und Leistungseinstellungen des Flugzeugs.
#. Die Sammlung ist abgeschlossen, sobald das Feld
   ``Aktueller Flugabschnitt``: im Bericht ``Fertig`` anzeigt.
#. Wählen Sie im Hauptmenü ``Flugzeug`` ->
   ``Ermittelte Flugzeugleistung zusammenführen`` und kopieren Sie alle
   Werte in das aktuelle Leistungsprofil. Weitere Informationen zum Zusammenführen finden
   Sie unter :doc:`AIRCRAFTPERFMERGE`.
#. Bearbeiten Sie die Leistungsdaten des Flugzeugs (:doc:`AIRCRAFTPERFEDIT`) und passen Sie die Zahlen Ihren
   Wünschen oder Fluggewohnheiten an.

.. warning::

    Vergessen Sie nicht, mindestens ausreichend Reservekraftstoff
    hinzuzufügen. Andernfalls geht Ihnen am Zielort der Treibstoff aus, wenn
    Sie sich auf diesen Plan verlassen.

Weitere empfohlene Eingabefelder sind ``Verwendbarer Treibstoff``,
``Benötigter Runway`` und ``Benötigter Runwaytyp``.

Sie können Ihr Flugzeug in Reiseflughöhe bewegen, sich mit Warp-Tools schnell
zum Beginn des Sinkfluges bewegen oder Kraftstoff und Zeit manuell anpassen.
Dies hat keinen Einfluss auf die Leistungsberechnung, da *Little Navmap*
den tatsächlichen Kraftstofffluss aus dem Simulator liest, anstatt
verbrauchten Kraftstoff und Zeit zu berechnen.

Bleiben Sie auf jeden Fall ein paar Minuten in Reiseflughöhe, damit
*Little Navmap* Zahlen für diese Flugphase ermitteln kann.

.. tip::

      Sie können verschiedene Leistungsprofile für verschiedene
      Reiseflughöhenbereiche erstellen, um Schwankungen des
      Kraftstoffdurchflusses abzudecken.

.. figure:: ../images/perf_collect.jpg

         Bericht, der bei der Erfassung der Flugzeugleistung
         angezeigt wird. Alle Phasen sind bereits abgeschlossen.

.. _aircraft-performance-collect:

Reiter Aktuelle Leistung
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Schaltflächen
^^^^^^^^^^^^^^^^

-  |Restart Aircraft Performance Collection|
   ``Erfassung der Flugzeugleistung neu starten``: Setzt alle gesammelten
   Kraftstoff- und Geschwindigkeitsparameter auf Null zurück.
   Die Leistungserfassung wird auch während des Fluges fortgesetzt.
-  |Merge collected Aircraft Performance|
   ``Ermittelte Flugzeugleistung zusammenführen``: Öffnet einen Dialog, in dem
   die gesammelten Leistungsparameter in die aktuell geladene
   Datei übernommen werden können. Dies kann in allen
   Flugphasen genutzt werden.
   Weitere Informationen zum Zusammenführen finden Sie unter
   :doc:`AIRCRAFTPERFMERGE`.
-  |Help| Hilfe: Klicken Sie hier, um dieses Kapitel im Webbrowser zu öffnen.

Bericht
^^^^^^^^^

Die Textgröße des Berichts kann im Dialog ``Einstellungen`` auf der Seite
``Nutzerschnittstelle`` geändert werden.

Flugzeug
'''''''''''''''''''''''

-  ``Aktueller Flugabschnitt``: Zeigt an, welche Flugphasen (``Steigflug``,
   ``Reiseflug`` und mehr) erkannt werden.
-  ``Flugzeugstatus``: Weitere Informationen zum Flugzeugstatus, wie
   Treibstofffluss.

Treibstoff
'''''''''''''''''''

-  ``Typ``: Kraftstoffart, wie vom Simulator gemeldet. Diese wird
   auf Basis des Verhältnisses von Volumen zu Gewicht berechnet. Korrigieren
   Sie dies manuell, wenn das Flugzeug keinen korrekten
   Kraftstofftyp liefert.
-  ``Verbraucht``: Der bisherige Kraftstoffverbrauch seit dem
   Neustart von *Little Navmap* oder dem letzten Zurücksetzen der
   Erfassungsfunktion.
-  ``Treibstoff Rollen``: Kraftstoff, der vom ersten erfassten
   Kraftstoffdurchfluss zum Abheben verwendet wird.

Durchschn. Leistung - Steigflug, Reiseflug und Sinkflug
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
Durchschnittswerte für die verschiedenen Flugphasen. Abschnitte für noch
nicht gestartete Phasen werden nicht dargestellt. Vergangene Abschnitte, wie z.B. Steigen,
zeigen Nullwerte an, wenn Sie die Sammlung während des Fluges, z.B. im Reiseflug, neu
starten.

-  ``Wahre Luftgeschwindigkeit``: Mittelwert der wahren Luftgeschwindigkeit.
-  ``Vertikale Geschwindigkeit``: Durchschnittliche Steig- oder
   Sinkgeschwindigkeit. Nicht dargestellt für die Reiseflugphase.
-  ``Treibstofffluss``: Durchschnittlicher Kraftstoffdurchfluss.

.. |Restart Aircraft Performance Collection| image:: ../images/icon_aircraftperfreset.png
.. |Merge collected Aircraft Performance| image:: ../images/icon_aircraftperfmerge.png
.. |Help| image:: ../images/icon_help.png

