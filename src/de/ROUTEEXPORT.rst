Flugplan Online Export
----------------------

Dieser Dialog erscheint beim Export eines Flugplans für die
Online-Netzwerk-Clients über :ref:`flight-plan-formats-ivap`, :ref:`flight-plan-formats-xivap`, :ref:`flight-plan-formats-vpilot` oder
:ref:`multiexport-flight-plan`.
.

Einige Eingabefelder können je nach Format ausgeblendet sein.

Beachten Sie, dass IvAp und X-IvAp jeweils ein etwas anderes Format verwenden.

Felder, die Informationen enthalten, welche nicht aus dem aktuellen
Flugplan extrahiert werden können, werden zwischen Sitzungen gespeichert
(z.B. ``Pilot in command`` oder ``Equipment``).

Andere Eingabefelder in diesem Dialog werden aus dem aktuellen Flugplan
heraus gefüllt. Diese Felder können manuell angepasst werden und werden
nicht zwischen den Sitzungen gespeichert. Das sind:

-  ``Flugregeln``: Aus dem aktuellen Flugplan. ``IFR`` oder ``VFR`` für
   VFP und ``I`` oder ``V`` für FPL. Bei Bedarf manuell ändern.
-  ``Flugzeugtyp``: Aus der aktuellen Flugzeugleistung (:doc:`AIRCRAFTPERF`).
-  ``Abflug``: Erster Wegpunkt im Flugplan.
-  ``Ziel``: Letzter Wegpunkt im Flugplan.
-  ``Route``: Erzeugt aus den Flugplanwegpunkten, Luftstraßen, SID und
   STAR (:doc:`ROUTEDESCR`).
-  ``Reiseflughöhe``: Aus dem Flugplan übernommen. Reiseflughöhe in Fuß.
-  ``Wahre Luftgeschw.``: Gefüllt ausgehend von der aktuellen
   Reisegeschwindigkeit der Flugzeugleistung.
-  ``Abflugzeit``: Verwendet die aktuelle UTC-Zeit als Standard. Bei
   Bedarf anpassen.
-  ``Tatsächliche``: Tatsächliche Abflugzeit. Verwendet die gleiche
   Standardzeit wie oben. Bei Bedarf anpassen.
-  ``Unterwegs``: Reisezeit, berechnet aus dem Flugplan und der aktuellen
   Flugzeugleistung.
-  ``Ausdauer``: Verwendet die gleiche Standardeinstellung wie oben. Bei
   Bedarf anpassen.

Schaltflächen
~~~~~~~~~~~~~

-  ``OK``: Speichert relevante Felder für die nächste Sitzung und öffnet
   den Dialog ``Speichern unter``.
-  ``Abbrechen``: Verwirft alle Änderungen und schließt den Dialog.
-  ``Reset``: Macht alle Änderungen rückgängig, die seit dem Öffnen des
   Dialogs vorgenommen wurden.
-  ``Hilfe``: Zeigt diese Online-Hilfeseite an.

.. figure:: ../images/routeexport.jpg

        Flugplanexport Dialog für VATSIM vPilot.


