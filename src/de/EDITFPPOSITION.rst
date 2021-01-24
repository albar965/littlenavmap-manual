Flugplanposition bearbeiten
----------------------------------

Dieser Dialog erlaubt die Bearbeitung einer benutzerdefinierten Flugplanposition,
die mit |Add Position to Flight Plan| :ref:`add-position-to-flight-plan` oder |Append Position
to Flight Plan| :ref:`append-position-to-flight-plan` hinzugefügt wurde.

Die hier eingegebenen Informationen werden mit dem Flugplan gespeichert.

Beachten Sie, dass alle hier eingegebenen Informationen verloren gehen, wenn die Flugplanposition entfernt wird oder ein
neuer Flugplan berechnet wird (:doc:`ROUTECALC`).

Alle Felder werden nur im *Little Navmap* LNMPLN-Format (:ref:`flight-plan-formats-lnmpln`) ohne Einschränkung gespeichert.
Andere Flugplan-Exportformate speichern nur die abgekürzte Kennung oder die Koordinate.

.. note::

     Wegpunkte, die das Standardformat ``WP`` plus Nummer (z.B. ``WP1`` oder ``WP99``) verwenden, werden automatisch
     von *Little Navmap* neu nummeriert, um die Flugreihenfolge im Flugplan wiederzugeben.

     Durch Ändern des Namens wird die Neunummerierung für einen Wegpunkt deaktiviert.

Kennung
~~~~~~~~

Kennung, die auf der Karte, in der Flugplantabelle und in exportierten Flugplanformaten angezeigt wird, sofern unterstützt.

Es wird empfohlen, eine kurze Kennung ohne Sonderzeichen zu verwenden.
Ansonsten freies Textfeld.

Region
~~~~~~~

Es wird empfohlen, den aus zwei Buchstaben bestehenden Code für die ICAO-Region zu verwenden, z.B. ``EN`` für Norwegen oder ``LI`` für Italien, falls bekannt.
Die Region wird im Karten-Tooltip und im Tooltip der Flugplantabelle angezeigt.

Ansonsten freies Textfeld.

Name
~~~~

Freies Textfeld.
Wird im Karten-Tooltip und im Flugplantabellen-Tooltip angezeigt.

Anmerkungen
~~~~~~~~~~~~~~

Freies mehrzeiliges Textfeld. Wird in abgekürzter Form in der Spalte ``Anmerkungen`` der Flugplantabelle und im Tooltip der Spalte sowie im Tooltip der Karte angezeigt.

Siehe :doc:`REMARKS` für weitere Informationen.

Breiten- und Längengrad
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Neben der Drag & Drop-Funktion (:doc:`MAPFPEDIT`) können sie die
Koordinaten auch direkt in diesem Dialog bearbeiten. Dies kann nützlich sein, wenn
Sie Wegpunkte mit bekannten Koordinaten, wie Berichtspunkten,
hinzufügen möchten.

Der Tooltip des Koordinateneingabefelds zeigt die verfügbaren Formate
an.

Siehe :doc:`COORDINATES` für weitere Informationen.

.. figure:: ../images/edit_flightplan_waypoint.jpg

       Bearbeiten einer benutzerdefinierten Flugplanposition. Zeigt auch einen verkürzten Tooltip in der Flugplantabelle.

.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
