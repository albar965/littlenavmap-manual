## Sammlung von Flugzeugleistungen {#aircraft-perf-coll}

Aus der Leistungsdatenerfassung kann ein grundlegendes Leistungsprofil erstellt werden, das manuell angepasst werden kann. _Little Navmap_  sammelt permanent Kraftstofffluss- und Geschwindigkeitsdaten und berechnet Durchschnittswerte für alle Flugphasen.

Der Wind hat keinen Einfluss auf die Berechnung, da alle Geschwindigkeiten auf der Basis der tatsächlichen Fluggeschwindigkeit basieren.

Die Sammlung beginnt automatisch, sobald _Little Navmap_  gestartet und mit einem Simulator verbunden wird. Sie können die Sammlung manuell zurücksetzen, um eine saubere Basis zu erhalten.

Ein Bericht über die aktuellen durchschnittlichen Kraftstoff- und Geschwindigkeitszahlen wird auf der Registerkarte `Aktuelle Leistung` im Fenster angezeigt.  Zwischenergebnisse können Sie jederzeit in Ihr aktuell geladenes Leistungsprofil kopieren oder zusammenführen.

_Little Navmap_ zeigt 3 Seemeilen pro 1000 Fuß Steigung und Gefälle, wenn Sie Daten basierend auf einem Standard- oder neuen Höhenprofil sammeln. Sie müssen  den benötigten Abstieg selbst einschätzen.

**Die Flugplan-Reiseflughöhe wird verwendet, um die Reisephase des Flugzeugs zu erfassen. Stellen Sie die Reiseflughöhe in der Registerkarte Flugplan mindestens auf die gewünschte Reiseflughöhe ein, wenn Sie nicht die Verwendung eines Flugplans planen.**

### Schnelle Anleitung

Führen Sie die folgenden Schritte aus, um die Leistung für ein Flugzeug zu erfassen.

1. Verbinden Sie _Little Navmap_ mit dem Simulator.
2. Tanken Sie Ihr Flugzeug im besten Fall für die Reise.
3. Verwenden Sie eine typische Last für das Flugzeug.
4. Erstellen und verwenden Sie einen Flugplan für die Reise. Verwenden Sie eine typische Entfernung und Reiseflughöhe für dieses Flugzeug. Ein kurzer Sprung reicht nicht aus.
5. Stellen Sie Ihr Flugzeug beim Abflug mit abgeschalteten oder laufenden Triebwerken auf den Parkplatz.
6. Starten und fliegen Sie so präzise wie möglich in Bezug auf Geschwindigkeiten und Leistungseinstellungen des Flugzeugs.
7. Die Sammlung ist abgeschlossen, sobald das Feld `Aktuelles Flugsegment`:  im Bericht `Fertig`anzeigt.
8. Wählen Sie im Hauptmenü `Flugzeug` -> `Gesammelte Flugzeugleistung zusammenführen` und kopieren Sie alle Werte in den Dialog. Weitere Informationen zum Zusammenführen finden Sie unter [Flugzeugleistung zusammenführen](AIRCRAFTPERFMERGE.md).
9. Bearbeiten Sie die Leistungsdaten des Flugzeugs ([Flugzeugleistung bearbeiten](AIRCRAFTPERFEDIT.md)) und passen Sie die Zahlen Ihren Wünschen oder Fluggewohnheiten an.

**Vergessen Sie nicht, mindestens ausreichend Reservekraftstoff hinzuzufügen. Andernfalls geht ihnen am Zielort der Treibstoff aus, wenn sie sich auf diesen Plan verlassen.**

Weitere empfohlene Eingabefelder sind `Usable Fuel`, `Required Runway` und `Required Runway Type`.

Sie können Ihr Flugzeug in Reiseflughöhe bewegen, mit Warp-Tools schnell an den top of descent kommen oder Kraftstoff und Zeit manuell anpassen. Dies hat keinen Einfluss auf die Leistungsberechnung, da _Little Navmap_ den tatsächlichen Kraftstofffluss aus dem Simulator liest, anstatt verbrauchten Kraftstoff und Zeit zu verbrauchen.

Bleiben Sie auf jeden Fall ein paar Minuten in Reiseflughöhe, damit _Little Navmap_  Zahlen für diese Flugphase erhalten kann.

**Sie können verschiedene Leistungsprofile für verschiedene Reiseflughöhenbereiche erstellen, um Schwankungen des Kraftstoffdurchflusses abzudecken.**

![Collecting Aircraft Performance](../images/perf_collect.jpg "Collecting Aircraft Performance")

_**Bild oben:** Bericht, der bei der Erfassung der Flugzeugleistung angezeigt wird. Alle Phasen sind bereits abgeschlossen._

### Registerkarte Aktuelle Leistung {#aircraft-performance-collect}

#### Buttons {#aircraft-performance-buttons}

* ![Restart Aircraft Performance Collection](../images/icons/aircraftperfreset.png "Restart Aircraft Performance Collection") `Restart Aircraft Performance Collection`: Setzt alle gesammelten Kraftstoff- und Geschwindigkeitsparameter auf Null zurück. Dennoch wird die Leistungserfassung auch während der Fahrt sofort fortgesetzt.
* ![Merge collected Aircraft Performance](../images/icons/aircraftperfmerge.png "Merge collected Aircraft Performance") `Merge collected Aircraft Performance`: Öffnet einen Dialog, in dem die gesammelten Leistungsparameter in die aktuell geladene Leistungsdatei übernommen werden können. Dies kann in allen Flugphasen genutzt werden. This can be used in all flight phases. Weitere Informationen zum Zusammenführen finden Sie unter [Flugzeugleistung zusammenführen](AIRCRAFTPERFMERGE.md).
* ![Help](../images/icons/help.png "Help") Hilfe: Klicken Sie hier, um dieses Kapitel des Handbuchs im Standardbrowser zu öffnen.

#### Report {#aircraft-performance-report}

Die Textgröße des Berichts kann im Dialog `Optionen` auf `Benutzeroberfläche` geändert werden.

##### Abschnitt Luftfahrzeuge

* `Aktuelles Flugsegment`: Zeigt an, welche Flugphasen (`Climb`, `Cruise` und mehr) erkannt werden.
* `Flugzeugstatus`: Weitere Informationen zum Flugzeugstatus wie Treibstofffluss oder Bodenstatus.

##### Abscnitt Kraftstoff

* `Fuel Type`: Kraftstoffart, wie vom Simulator gemeldet. Diese wird auf Basis des Volumen/Gewichtsverhältnisses berechnet. Korrigieren Sie dies manuell, wenn das Zusatzflugzeug keinen korrekten Kraftstofftyp liefert.
* `Total Fuel Consumed`: Der bisherige Kraftstoffverbrauch seit dem Neustart von _Little Navmap_ oder dem letzten Zurücksetzen der Sammelfunktion.
* `Taxi Fuel`: Kraftstoff, der vom ersten erfassten Kraftstoffdurchfluss zum Abheben verwendet wird.

##### Abschnitt über die durchschnittliche Leistung - Steigflug, Reiseflug und Sinkflug

Durchschnittswerte für die verschiedenen Flugphasen. Abschnitte für noch nicht gestartete Phasen entfallen. Passierte Abschnitte wie z.B. Steigen zeigen Nullwerte an, wenn Sie die Sammlung während des Fluges neu starten, z.B. bei Reiseflug.

* `True Airspeed`: Echter Mittelwert der Fluggeschwindigkeit.
* `Vertical Speed`: Durchschnittliche Steig- oder Sinkgeschwindigkeit. Nicht dargestellt für die Reiseflugphase.
* `Fuel Flow`: Durchschnittlicher Kraftstoffdurchfluss.
